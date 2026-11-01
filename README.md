# HT Forge 2.3.1

## HT Forge CiberSecurity

**DEMO · PRO · PREMIUM en un único paquete**

HT Forge es una plataforma modular para investigación de seguridad, auditoría, bug bounty autorizado, laboratorios, CTF y pentesting con permiso. Esta edición unificada mantiene un único código y una única instalación; la edición activa se determina mediante el sistema de licencia existente.

> **Uso autorizado únicamente.** Solo analiza sistemas sobre los que tengas permiso.

---

## Qué incluye

- Motor nativo Forge.
- Crawler y descubrimiento de superficie.
- Fingerprinting tecnológico.
- SQL Injection con señales de error, baseline y comparación diferencial.
- XSS reflejado y análisis de contexto.
- IDOR/BOLA y controles de acceso.
- LFI / Path Traversal.
- SSRF, SSTI, SSI y otros detectores modulares.
- API/OpenAPI/GraphQL y WebSocket testing.
- Workbench con historial, Repeater y fuzzing controlado.
- Findings con severidad, scoring y evidencias.
- Exportación de informes HTML/PDF.
- Dashboard Infographic Fixed v3.
- Tema claro/oscuro y acento configurable.
- DEMO, PRO y PREMIUM dentro del mismo paquete.
- Validación por clave existente.
- Detectores propios 2.0.0: anti-CSRF, tabnabbing, timestamp/hash disclosure, SRI y session ID en URL, con nivel de confianza por hallazgo.
- SQLi ampliado: firmas de 10 DBMS mas, inferencia de columnas por ORDER BY y sondas stacked queries.
- XSS ampliado: correccion de reflejado, deteccion de almacenado, sumideros DOM y vector iframe srcdoc.
- Reportes en Documentos/HTForge con descarga en JSON, HTML, PDF, CSV, MD, XML y TXT.
- Integración Telegram existente.
- **HT Forge AI Core** local con Ollama/Hermes, análisis read-only y conocimiento local.

---

## Ediciones

| Edición | Acceso |
|---|---|
| **DEMO** | Prueba con las limitaciones definidas por licencia/perfil |
| **PRO** | Capacidades ampliadas según licencia |
| **PREMIUM** | Conjunto completo de módulos y Workbench |

No hay tres instalaciones separadas: **las tres ediciones forman parte de esta distribución unificada**.

---

## Arranque en Linux

```bash
chmod +x launch.sh
./launch.sh
```

Por defecto la GUI queda disponible en `http://127.0.0.1:9090`.

---

## Arranque en Windows

El paquete incluye el script `build_tools\build_windows_exe.ps1` para generar el PE nativo y, si está instalado Inno Setup 6, el instalador.

Esta distribución de código no incluye un `.exe` precompilado ni un archivo de licencia activado.

---

## Estructura

```text
core/       Motor, licencia, DB, scoring, Workbench y servicios internos
plugins/    Detectores y módulos de seguridad
ui/         Dashboard y servidor local
tests/      Suite de regresión
docs/       Documentación técnica
security/   Material de integridad y claves públicas
runtime/    Estado local de instalación (sin historial de escaneos)
reports/    Destino de nuevos informes
```

---

## HT Forge AI Core · Ollama / Hermes

La distribución incluye una capa de IA **opcional y local**. El modelo no sustituye al motor Forge: analiza evidencias ya obtenidas, ayuda a clasificar hallazgos, detectar riesgo de falso positivo, correlacionar resultados y preparar resúmenes técnicos.

### Activación local

1. Instala Ollama en el equipo.
2. Inicia el servicio local de Ollama.
3. Descarga el modelo recomendado:

```powershell
ollama pull llama3.1:latest
```

4. Inicia HT Forge y abre **HT Forge AI**.

Variables opcionales:

```text
HTFORGE_OLLAMA_URL=http://127.0.0.1:11434
HTFORGE_AI_MODEL=llama3.1:latest
```

La integración por defecto es `127.0.0.1`; no se envían hallazgos a servicios externos. La IA permanece **READ-ONLY** y no tiene acceso a shell ni ejecución arbitraria.

### Funciones de la primera integración

- comprobación de Ollama y modelos instalados;
- análisis estructurado de un finding;
- resumen inteligente de una sesión;
- recuperación de conocimiento local por categoría;
- normalización de veredictos y confianza;
- política que bloquea acciones de ejecución.

> La disponibilidad de un modelo depende de que esté instalado en el equipo. El paquete no incluye los pesos de los modelos para mantener una distribución razonable.

## Estado de calidad heredado de la compilación 2.2.0

Suite AI verificada antes del empaquetado:

**14/14 pruebas AI OK** (9 existentes + 5 nuevas)

La limpieza de distribución elimina datos generados durante desarrollo, incluyendo informes anteriores, base de datos SQLite de sesiones y cachés Python.

### Conservado intencionadamente

- Sistema de validación por clave/licencia.
- Activación y protección de licencia.
- Integración Telegram.
- Módulos nativos de HT Forge.

No se alteran esos mecanismos durante esta limpieza.

---

## Reportes

Los informes nuevos se almacenan en `reports/` y se generan por sesión. El dashboard permite acceder a los formatos disponibles cuando el escaneo termina.

---

## Seguridad del propio producto

HT Forge debe ejecutarse con los mínimos privilegios necesarios. La GUI está diseñada para uso local. Antes de exponerla fuera de `127.0.0.1`, debe revisarse el modelo de autenticación y las cabeceras HTTP.

---

## Autor

**Creada por Juan Antonio para la Comunidad de Hackers y Expertos en CiberSeguridad en España y la Comunidad Hispano Hablante.**

## HT Forge 2.2.0 — Verified Security Workbench (base anterior)
- Centralized evidence states: DISCOVERED/CANDIDATE/PROBED/CORRELATED/VERIFIED/CONFIRMED/INCONCLUSIVE/REFUTED.
- Evidence quality metadata and conservative Core/AI correlation; local AI remains read-only and cannot override Forge Core.
- Runtime module-health inventory at `/api/module-health` distinguishing functional, discovery-only and broken imports.
- Functional OpenAPI/Swagger/API documentation discovery module.
- Fixed `Context.get_report()` and normalized every finding before emission.
- Automated QA includes the packaged AI regression suite; the release must be validated with the tests actually shipped in this package.

## HT Forge 2.3.1 — Quality Foundation

This release adds the **Detector Quality Lab** under **HT Forge AI** and exposes the local-only endpoint `GET /api/quality-lab`. It checks synthetic evidence-policy cases, evidence normalization/scoring consistency, and plugin import health without sending traffic to targets. The AI analyst can also prepare advisory validation plans for selected findings; plans do not execute shell commands or send network requests. It also fixes a confirmation-policy exception when a low-evidence finding is downgraded.

Run the shipped checks with:

```bash
python -m unittest discover -s tests -v
python -m unittest ai_core.test_ai_core_220 -v
```

These checks do not replace a real detection benchmark. For measurable false-positive/false-negative rates, run the detectors against a controlled corpus containing both vulnerable and non-vulnerable fixtures.


## VulnLab Benchmark y Evidence Graph (misma versión 2.3.1)

- **HT Forge AI → VulnLab** ejecuta un benchmark local de 20 casos sintéticos, en loopback y puerto temporal, con TP/FP/FN/TN por adaptador de prueba.
- **Evidence Graph** correlaciona hallazgos, endpoints, tecnologías y campos de evidencia sin incluir query strings ni valores sensibles.
- **Asistente de explotación controlada** prepara planes de validación seguros y explicados. Es consultivo: no ejecuta comandos ni extrae datos.

Pruebas añadidas:

```bash
python -m unittest discover -s tests -v
python -m unittest ai_core.test_ai_core_220 -v
```

El VulnLab actual mide los adaptadores del benchmark, no todos los plugins reales. No debe interpretarse como una tasa global de precisión/recall del producto.
