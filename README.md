⚡ HT Forge (Actualizada 19/09/2026 1:30 AM)
<img width="1920" height="1080" alt="Screenshot_2026-09-13_18_10_11" src="https://github.com/user-attachments/assets/dc9e0ebf-4a07-4c4c-9256-31c3d7ccaf17" />

<img width="1920" height="1080" alt="Screenshot_2026-09-13_14_33_51" src="https://github.com/user-attachments/assets/13c4734d-736f-4b0f-9f11-38b4afbc4ffd" />

<img width="1920" height="1080" alt="Screenshot_2026-09-13_18_10_30" src="https://github.com/user-attachments/assets/addc5d19-050d-4356-aaf4-7c7256139725" />

<img width="1920" height="1080" alt="Screenshot_2026-09-18_21_20_17" src="https://github.com/user-attachments/assets/9a3a5271-3c2a-4ceb-91a7-f5d1f40ca4bf" />


<img width="1920" height="1080" alt="Screenshot_2026-09-13_18_11_52" src="https://github.com/user-attachments/assets/1057b951-52fd-4f1a-a19e-f9ab4bcc43d4" />

<img width="1920" height="1080" alt="Screenshot_2026-09-13_18_12_09" src="https://github.com/user-attachments/assets/4250c11b-56b5-4223-a1ac-bb087a8e39df" />

<img width="1920" height="1080" alt="Screenshot_2026-09-13_18_12_19" src="https://github.com/user-attachments/assets/97159b2e-b9b1-411a-9ce1-e0af23fb0059" />

⚡ HT Forge 2.1.0

🛡️ Plataforma de investigación y evaluación de seguridad

HT Forge es una plataforma modular orientada a investigación de ciberseguridad, auditoría web, pentesting autorizado y evaluación de superficies de ataque.

Versión actual: HT Forge 2.1.0

    ⚠️ Importante: HT Forge debe utilizarse únicamente sobre sistemas propios, laboratorios, CTF o activos para los que exista autorización expresa.

⚠️ **POLÍTICA DE FORK**

**Este repositorio no debe ser forkado.** Si deseas contribuir o colaborar, contacta directamente a **HackingTeamOficial**.

Consulta nuestros canales de contacto al final de este README.

🔥 ¿Qué es HT Forge?

HT Forge reúne en una única herramienta capacidades de:

    🔎 Reconocimiento y fingerprinting
    🕷️ Crawler y descubrimiento de URLs
    🎯 Análisis de parámetros y superficie de ataque
    🛡️ Detección de vulnerabilidades web
    🔌 Análisis de APIs y diferentes superficies técnicas
    📋 Evidencia y clasificación de hallazgos
    📊 Generación de informes
    🗂️ Historial de escaneos
    🧩 Automatización mediante módulos
    ⚙️ Interfaz gráfica y controles de ejecución

El objetivo es proporcionar un entorno único para investigar, analizar y documentar problemas de seguridad, evitando tener que trabajar con múltiples herramientas independientes para cada fase.
👥 ¿Para quién está orientado?

HT Forge está pensado principalmente para:

    🧑‍💻 Profesionales de ciberseguridad
    🔴 Pentesters y equipos Red Team
    🔵 Blue Team y equipos de evaluación defensiva
    🕵️ Investigadores de seguridad
    🌐 Auditores de aplicaciones web y APIs
    🏆 Programas de bug bounty, respetando siempre su alcance
    🎓 Estudiantes y personas que estén aprendiendo seguridad en laboratorios
    🧪 Entornos CTF y plataformas de práctica autorizadas

No pretende sustituir el criterio de un profesional: los resultados automáticos deben revisarse y validarse antes de considerarlos vulnerabilidades confirmadas.
🧠 Filosofía de HT Forge
🔎 Investigación

Centralizar reconocimiento, descubrimiento y análisis.
🛡️ Detección

Identificar posibles vulnerabilidades y configuraciones inseguras.
📋 Evidencia

Dar prioridad a resultados reproducibles y diferenciarlos de simples indicios.
🧩 Modularidad

Permitir ampliar la plataforma mediante módulos y motores independientes.
📊 Reporting

Convertir los resultados técnicos en información útil para revisión y documentación.
🚀 Funciones principales
🔎 Reconocimiento

Incluye capacidades para descubrir información útil sobre el objetivo autorizado:

    Fingerprinting tecnológico
    Descubrimiento de URLs
    Análisis de parámetros
    Identificación de superficies conocidas
    Reconocimiento pasivo

🕷️ Crawler

El crawler permite construir una visión de la aplicación a partir de las rutas y recursos encontrados.

Los resultados se incorporan al contexto del escaneo para que los módulos puedan trabajar sobre una superficie más amplia.
🛡️ Análisis de vulnerabilidades

HT Forge dispone de módulos orientados a distintas categorías de seguridad web y de aplicaciones.

Entre las superficies contempladas por la plataforma se encuentran, según edición y configuración:

    SQL Injection
    Cross-Site Scripting (XSS)
    IDOR/BOLA
    LFI
    Path Traversal
    RCE / Command Injection
    SSRF
    XML/XXE
    Open Redirect
    CRLF
    APIs
    GraphQL
    Control de acceso
    Autenticación y sesiones
    Exposición de información
    Configuración y servicios
    Cloud
    Contenedores
    Dependencias y componentes
    CMS
    Otras comprobaciones especializadas

La disponibilidad y profundidad de los módulos depende de la edición.
🎯 Hallazgos

Los hallazgos se presentan de forma estructurada para facilitar la revisión.

Cada resultado puede incluir:

    Tipo de vulnerabilidad
    URL afectada
    Parámetro afectado
    Severidad
    Evidencia
    Confianza
    Módulo que generó el resultado
    Información adicional para revisión humana

HT Forge diferencia entre posibles hallazgos y resultados que disponen de evidencia suficiente para aumentar la confianza.
🖥️ Dashboard

La interfaz gráfica de HT Forge está diseñada para mantener la información importante visible durante el escaneo.

Incluye:

    Estado del escaneo
    Información del objetivo
    Resumen de hallazgos
    Panel de módulos
    Log de ejecución
    ⏱️ Contador de tiempo en tiempo real
    Controles de ejecución
    🗂️ Historial
    📊 Visualización de reportes
    🌗 Modo Claro y Oscuro
    🎨 Diseño Cyber Grid

🔊 Sistema de voz

HT Forge incorpora avisos de voz para determinados eventos del escaneo.

Actualmente contempla:

    👨 Voz masculina
    👩 Voz femenina
    🔄 Selección automática
    🌐 Soporte para los idiomas disponibles

La voz puede anunciar el comienzo y finalización del escaneo y determinados estados relevantes.
📊 Reportes

Al finalizar un escaneo, HT Forge puede generar información para diferentes formatos:

    🌐 HTML
    📄 PDF
    🗃️ JSON
    🎨 SVG

🌌 Cyber Grid

El estilo gráfico principal del reporte SVG de HT Forge es Cyber Grid.

Está orientado a presentar los resultados de forma visual, incluyendo elementos como:

    Risk Score
    Severidades
    Superficie analizada
    Distribución de hallazgos
    Top Findings
    Información del escaneo
    Evidencias y datos técnicos relevantes

🗂️ Historial

HT Forge mantiene un historial de los escaneos realizados para facilitar la consulta de ejecuciones anteriores.

La interfaz permite gestionar el historial desde el propio Dashboard.
🆓 Edición DEMO

Edición destinada a probar la plataforma.

Incluye la interfaz y flujo principal de HT Forge, pero con límites de cobertura para diferenciarla de las ediciones comerciales.
Límites principales

    4 comprobaciones SQLi
    4 comprobaciones XSS
    Selección limitada de módulos

La edición DEMO incluye un aviso de actualización a Premium dentro de la interfaz.
💼 Edición PRO

Edición orientada a usuarios que necesitan una cobertura superior.
Características principales

    8 comprobaciones SQLi
    8 comprobaciones XSS
    Mayor número de módulos
    Mayor cobertura de análisis
    Funciones profesionales de reporting y revisión

La interfaz mantiene la misma identidad visual que DEMO y PREMIUM.
👑 Edición PREMIUM

Edición completa de HT Forge.
Características principales

    Cobertura completa de los módulos disponibles
    Mayor profundidad de análisis
    Todas las capacidades de la plataforma incluidas
    Reporting completo
    Sin el aviso de «Sube a Premium»

En la interfaz, la edición se identifica simplemente como:

PREMIUM
🧩 Arquitectura

HT Forge utiliza una arquitectura modular basada en componentes independientes.

Conceptualmente:

HT Forge
├── GUI
├── Core
├── Engines
├── Plugins / Modules
├── Reporting
├── Runtime
└── Configuration

Esta separación permite evolucionar módulos concretos sin tener que sustituir todo el núcleo de la plataforma.
🌍 Multiplataforma

HT Forge está orientado a funcionar en entornos habituales de investigación de seguridad:

    🐧 Linux
    🐉 Kali Linux
    🦜 Parrot OS
    🪟 Windows

La compatibilidad concreta puede depender de las dependencias y herramientas disponibles en cada sistema.
🌐 Idiomas

La interfaz está preparada para trabajar con varios idiomas:

    🇪🇸 Español
    🇬🇧 English
    🇩🇪 Deutsch
    🇷🇺 Русский

⚠️ Uso responsable

HT Forge es una herramienta de seguridad. El usuario es responsable de utilizarla dentro de los límites legales y de autorización correspondientes.

Utilízala sobre:

    Sistemas propios
    Laboratorios
    CTF
    Entornos de desarrollo autorizados
    Programas de bug bounty respetando estrictamente su alcance
    Infraestructura para la que tengas autorización expresa

No utilices la herramienta para acceder, alterar o probar sistemas de terceros sin autorización.
📌 Estado del proyecto

Versión actual: HT Forge 2.1.0 Para futuros Colaboradores:

La numeración de versiones se mantiene de forma secuencial.

Las futuras actualizaciones deberán conservar la base funcional y visual aprobada, incorporando las mejoras de forma controlada.

Cada actualización debe mantenerse sincronizada entre:

DEMO
PRO
PREMIUM

🏴 Identidad del proyecto

⚡ HT Forge CyberSecurity

Research · Recon · Audit · Pentest · Analysis · Reporting
🧠 Flujo de HT Forge

🔎 Reconocimiento
        ↓
🕷️ Descubrimiento
        ↓
🎯 Análisis
        ↓
🛡️ Detección
        ↓
👤 Validación humana
        ↓
📋 Hallazgos
        ↓
📊 Reporting

⚡ HT Forge 2.1.0
🛡️ CyberSecurity Research & Assessment Platform 

Actualizaciones:
---------------------------------------------------------------------------------------------------------------------------------- 

--(Actualizada 14/09/2026 16:55 PM)

Las 10 mejoras:

1 Matriz SSRF — respuesta del destino → CONFIRMED+, conexión demostrada → CONFIRMED, timeout/diferencial → LIKELY, solo acepta URL → CANDIDATE+info. El informe guarda ssrf_level y qué[...]

2 LFI segunda sonda — tras /etc/passwd prueba otro fichero inocuo (second_file → +15 independiente).

3 BOLA segundo contexto — auth_contexts en config: A→propio vs B→objeto de A (DENIED / 200+datos); sin él, verification_needed en vez de inventarlo.

4 XSS 3 niveles — política: sin contexto ejecutable, máx LIKELY. Lo ejecutable sigue VERIFIED.

5 Escalera SQLi — error-based + boolean-based sobre el mismo parámetro suben a CONFIRMED (metadata.ladder, única subida permitida).

6 SSTI matemático — 77→49, 88→64, 9*9→81; triple → CONFIRMED 95.

7 XXE renombrado — entidad interna → "Unsafe XML entity processing", máx VERIFIED; XXE confirmed solo con resolución externa.

8 Guardia permisivos — RFI/SSI/marcadores jamás se autoconfirman (máx LIKELY, sin consecuencia → CANDIDATE).

9 Evidencia ponderada — 30+25+20+15+10 con desglose por hallazgo; CONFIRMED≥70 (+repro o independiente), VERIFIED≥40, LIKELY≥35. Solo degrada.

10 Pipeline 9.8 — ya existía; ahora con score, escalera y actionable antes de reportes.

--(Actualizada 15/09/2026 PM)

El escaneo finalizó con el estado completed_with_errors debido al siguiente fallo interno de la herramienta:
Error: backup_exposure: name 'PLUGIN_TYPE' is not defined
Causa: Un fallo de código (excepción por variable no definida) dentro del módulo backup_exposure de HT Forge.
Impacto: Este error impidió que la herramienta analizara la presencia de copias de seguridad expuestas de manera automatizada.

Debido a qué: add() en plugins/_extended_common.py usaba la variable global PLUGIN_TYPE, que no existe en ese módulo.

Por qué: cada detector hace from _extended_common import * y define su propio PLUGIN_TYPE='backup_exposure', pero la función importada sigue mirando los globals de _extended_common, no los del detector. Al dispararse un hallazgo real (un /backup.zip con 200), add() estallaba con NameError y el motor marcaba completed_with_errors.

Alcance: no era solo backup_exposure — eran los 68 detectores que usan ese helper. Solo se veía cuando alguno encontraba algo; el resto volvía vacío y parecía sano.

Arreglo: add() resuelve el tipo subiendo la pila hasta el detector que llamó (verificado: emite type='backup_exposure'), con fallback unknown. Sin tocar los 68 módulos. 22/22 tests en verde y reproducción en vivo sin errores.

--(Actualizada 17/09/2026 11:05 PM)

Modulo DEMO se cortaba antes de tiempo de uso 

--(Actualizada 19/09/2026 1:30 AM)

Panel Brute Force
Dentro de Forge tendría su propia pestaña:
Target / Host
Puerto
Servicio
Usuario
Lista de usuarios
Wordlist
Threads
Timeout
Start / Stop
Progreso
Intentos realizados
Velocidad
Éxitos
Fallos
Estado de la auditoría
Exportación de resultados

-----------------------------------------------------------------------------------------------------------------------------------

La finalidad es proporcionar una herramienta organizada, modular y profesional para aprender, investigar, auditar y documentar seguridad.

🚀 Si te mola la ciberseguridad y quieres subir de nivel rodeado de gente que está en lo mismo que tú… este es tu sitio.

🌐 Página Web:
https://www.hackingteamoficcial.uk/

💻 GitHub:
https://github.com/HackingTeamOficial

📲 Telegram:

CANAL ESPECIAL DEL ESCANER: https://t.me/+E4RgutS1p35mZWI8

https://t.me/PlantillasNucleiHackingTeam

https://t.me/HackingTeamGrupoOfficial

https://t.me/+0hHSaKO7eI9mNWY8 (Difusión)

https://t.me/+llcmNGzz6JIyMmI0 (Biblioteca)

https://t.me/TermuxHackingTeam

🐦 X (Twitter):
@HackingTeam77

🦋 Bluesky:
https://bsky.app/profile/hackingteam.bsky.social

💬 Discord:
https://discord.gg/V4nPFbQX

📘 Facebook:
https://www.facebook.com/groups/hackingteam2022/?ref=share
https://www.facebook.com/groups/HackingTeamCyber/?ref=share

🎥 YouTube:
https://www.youtube.com/@HackingTeamOficial/videos

🎵 TikTok:
https://www.tiktok.com/@hackingteamprohackers
https://www.tiktok.com/@hacking.kdea?_t=ZS-8vTtlaQrDTL&_r=1
