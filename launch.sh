#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$ROOT"

# Distribution runtime: isolated per installation; never reuse a developer/user license or history.
# edition resolved at runtime from license key
export HTFORGE_RUNTIME="$ROOT/runtime"

HOST="${HT_FORGE_HOST:-127.0.0.1}"
PORT="${HT_FORGE_PORT:-9090}"
AI_MODEL="${HTFORGE_AI_MODEL:-llama3.1:8b}"

# Detect an occupied port and avoid crashing with OSError 98.
port_in_use() {
  python3 - "$1" <<'PY'
import socket, sys
port=int(sys.argv[1])
s=socket.socket(socket.AF_INET,socket.SOCK_STREAM)
s.settimeout(0.2)
try:
    s.connect(("127.0.0.1", port))
    print("1")
except OSError:
    print("0")
finally:
    s.close()
PY
}

if [[ "$(port_in_use "$PORT")" == "1" ]]; then
  echo "[WARN] El puerto $PORT ya está ocupado."
  EXISTING="$(ss -ltnp 2>/dev/null | grep -E ":${PORT}[[:space:]]" || true)"
  PID="$(printf '%s\n' "$EXISTING" | sed -n 's/.*pid=\([0-9]\+\).\*/\1/p' | head -1)"
  if [[ -n "$PID" ]] && tr '\0' ' ' < "/proc/$PID/cmdline" 2>/dev/null | grep -q 'ui/server.py'; then
    echo "[INFO] HT Forge ya está ejecutándose en http://$HOST:$PORT"
    echo "[INFO] No se iniciará una segunda instancia."
    command -v xdg-open >/dev/null 2>&1 && xdg-open "http://$HOST:$PORT" >/dev/null 2>&1 || true
    exit 0
  fi

  BASE_PORT="$PORT"
  while [[ "$(port_in_use "$PORT")" == "1" ]]; do
    PORT=$((PORT+1))
  done
  echo "[INFO] Usando puerto libre $PORT (el puerto $BASE_PORT estaba ocupado)."
fi

echo "=== HT Forge 2.3.0 ==="
echo "AI Model: $AI_MODEL"
echo "🌐 Iniciando GUI en http://$HOST:$PORT"
export HTFORGE_AI_MODEL="$AI_MODEL"
exec python3 ui/server.py --host "$HOST" --port "$PORT"