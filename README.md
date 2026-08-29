# ⚡ HT Forge

<img width="1280" height="720" alt="photo_1_2026-08-29_10-45-22" src="https://github.com/user-attachments/assets/5699072d-096c-48ec-9a4b-d97275609158" />

<img width="1280" height="720" alt="photo_3_2026-08-29_10-45-22" src="https://github.com/user-attachments/assets/420ff2cc-b576-4a81-96c9-008e1e214e3b" />

<img width="1280" height="720" alt="photo_2_2026-08-29_10-45-22" src="https://github.com/user-attachments/assets/a6877d65-0ac9-4e23-9a34-12e9dd065650" />

<img width="1280" height="720" alt="photo_4_2026-08-29_10-45-22" src="https://github.com/user-attachments/assets/f4f9cbd0-2297-4068-8333-2d924045c7c4" />

<img width="1280" height="720" alt="photo_5_2026-08-29_10-45-22" src="https://github.com/user-attachments/assets/51508113-6540-493e-a920-554a8bd4f623" />

### Cybersecurity Research & Offensive Security Platform

**HT Forge** es una plataforma modular de ciberseguridad diseñada para **pentesters, investigadores de seguridad, Red Team, Bug Bounty Hunters y expertos en seguridad ofensiva**.

Su objetivo es proporcionar un entorno centralizado para realizar tareas de **reconocimiento, análisis, crawling, detección de vulnerabilidades, evaluación de objetivos y generación de informes**, evitando tener que utilizar múltiples herramientas independientes para cada fase de una auditoría.

> **HT Forge — Research. Recon. Analyze. Secure.**

## 🛡️ ¿Qué es HT Forge?

HT Forge nace como una plataforma enfocada en investigadores y comunidades técnicas que necesitan una herramienta flexible para realizar evaluaciones de seguridad.

La plataforma combina diferentes módulos y motores dentro de un mismo entorno:

* 🔎 Reconocimiento
* 🌐 Descubrimiento de URLs y endpoints
* 🕷️ Crawling
* 🎯 Análisis de parámetros
* 💉 Detección de SQL Injection
* 🧪 Detección de XSS
* 🔐 Análisis de seguridad web
* ⚙️ Motores de análisis modulares
* 📊 Scoring de vulnerabilidades
* 📄 Generación de informes
* 🖥️ Interfaz gráfica
* ⌨️ Interfaz CLI
* 🌙 Modo Claro / Oscuro
* 🌍 Arquitectura preparada para múltiples plataformas


# 🎯 Filosofía de HT Forge

HT Forge está pensado para personas que trabajan con seguridad ofensiva de forma técnica y responsable.

La filosofía del proyecto se basa en:

### Research

Facilitar la investigación y recopilación de información sobre objetivos autorizados.

### Recon

Obtener una visión inicial de la superficie de ataque:

* Dominios
* URLs
* Endpoints
* Parámetros
* Tecnologías
* Recursos web

### Analysis

Analizar la superficie descubierta buscando indicios de vulnerabilidades y configuraciones inseguras.


### Offensive Security

Proporcionar herramientas orientadas a pruebas de seguridad controladas, pentesting y validación de vulnerabilidades.

### Automation

Automatizar tareas repetitivas para que el investigador pueda concentrarse en el análisis.


### Reporting

Transformar los resultados técnicos en informes estructurados y comprensibles.

# 🔥 Características principales

## 🔎 Recon

El módulo de reconocimiento permite obtener información inicial sobre el objetivo autorizado.

Entre otras funciones:

* Descubrimiento de recursos
* Enumeración de URLs
* Identificación de endpoints
* Extracción de parámetros
* Fingerprinting tecnológico
* Análisis de superficie web


## 🕷️ Crawler

El crawler permite recorrer aplicaciones web y construir una representación de su superficie accesible.

Puede trabajar con:

* Enlaces
* Formularios
* Parámetros
* Recursos
* Endpoints
* Rutas descubiertas

La información obtenida puede ser utilizada posteriormente por otros motores de análisis.


## 💉 SQL Injection Detection

HT Forge incorpora un motor dedicado a la identificación de posibles vulnerabilidades **SQL Injection**.

El sistema puede analizar diferentes puntos de entrada y comparar respuestas para buscar comportamientos anómalos.

El objetivo es proporcionar al investigador:

* Punto vulnerable
* Parámetro afectado
* Tipo de indicio detectado
* Evidencias
* Respuesta obtenida
* Nivel de riesgo
* Información necesaria para validación manual

> Los resultados automáticos deben ser revisados manualmente antes de considerarlos vulnerabilidades confirmadas.


## 🧪 XSS Detection

El motor XSS analiza puntos de entrada susceptibles de permitir la introducción de contenido controlado por el usuario.

El sistema puede analizar:

* Parámetros GET
* Parámetros POST
* Formularios
* Endpoints
* Respuestas reflejadas

Los resultados se incorporan posteriormente al sistema de findings y reporting.


# 🧠 Arquitectura modular

Una de las características fundamentales de HT Forge es su arquitectura modular.

La plataforma está diseñada para separar:

```
HT Forge
│
├── Core
│   ├── Engine
│   ├── Context
│   ├── HTTP
│   ├── EventBus
│   ├── Database
│   ├── Scoring
│   └── Vulnerability DB
│
├── Engines
│   ├── Recon
│   ├── Scanner
│   ├── Analysis
│   └── Red Team
│
├── Plugins
│
├── Profiles
│   ├── Recon
│   ├── Full
│   ├── Bug Bounty
│   ├── API
│   └── CMS
│
├── GUI
│
├── CLI
│
└── Reports
    ├── PDF
    ├── HTML
    └── JSON
```

Esta arquitectura permite ampliar HT Forge sin tener que reconstruir toda la plataforma.


# ⚙️ Profiles

HT Forge puede utilizar diferentes perfiles dependiendo del objetivo de la investigación.

### 🔎 Recon

Para obtener información inicial del objetivo.

### 🛡️ Full

Perfil de análisis más completo utilizando los módulos disponibles.

### 🐞 Bug Bounty

Orientado a metodologías de investigación de vulnerabilidades dentro del alcance permitido por un programa Bug Bounty.

### 🔌 API

Orientado a aplicaciones y APIs.

### 🗂️ CMS

Orientado a análisis de aplicaciones basadas en sistemas de gestión de contenidos.


# 📊 Findings

Los resultados encontrados por los diferentes motores se centralizan en un sistema común de findings.

<img width="1280" height="720" alt="photo_2_2026-08-29_10-45-22" src="https://github.com/user-attachments/assets/12b04e07-7e71-4fa2-8baf-544e1e8fbe63" />


Cada hallazgo puede incluir información como:

```
Vulnerability
├── Title
├── Severity
├── Target
├── URL
├── Parameter
├── Evidence
├── Payload/Test
├── Description
├── Impact
├── Recommendation
└── References
```

Esto permite que los resultados de diferentes módulos puedan terminar utilizando el mismo sistema de reporting.


# 📈 Risk Scoring

HT Forge incorpora un sistema de evaluación de riesgo destinado a ayudar al investigador a priorizar los resultados.

Los findings pueden clasificarse, por ejemplo, como:

```
CRITICAL
HIGH
MEDIUM
LOW
INFO
```

El scoring no sustituye el análisis profesional. Su objetivo es ayudar a organizar y priorizar los resultados obtenidos durante una auditoría.


# 📄 Professional Reporting

Uno de los objetivos de HT Forge es convertir los resultados técnicos de una investigación en informes profesionales.

Los resultados pueden estructurarse para generar:

* PDF
* HTML
* JSON

Los informes pueden contener:

* Información del objetivo
* Resumen ejecutivo
* Resumen de vulnerabilidades
* Severidad
* Evidencias
* URLs afectadas
* Parámetros
* Descripción técnica
* Impacto
* Recomendaciones
* Información del análisis

Esto permite utilizar HT Forge tanto durante la investigación como en la fase final de documentación.


# 🖥️ GUI

HT Forge dispone de una interfaz gráfica orientada a mantener toda la información del análisis en un único entorno.

La interfaz está diseñada para mostrar:

* Información del escaneo
* Resumen de findings
* Módulos
* URLs descubiertas
* Log de ejecución
* Resultados
* Controles del análisis

También incorpora:

### 🌙 Dark Mode

Para entornos de trabajo nocturnos y laboratorios.

### ☀️ Light Mode

Para documentación y entornos con mayor iluminación.


# ⌨️ CLI

Además de la interfaz gráfica, HT Forge está pensado para poder utilizarse desde terminal.

Esto facilita su integración en:

* Laboratorios
* Scripts
* Automatizaciones
* Máquinas Kali Linux
* Máquinas Parrot
* Entornos Linux
* Flujos de pentesting


# 🐧 Plataformas

La arquitectura está orientada principalmente a entornos de investigación y seguridad.

Plataformas objetivo:

* 🐧 Linux
* 🐉 Kali Linux
* 🦜 Parrot OS
* 🪟 Windows

La compatibilidad concreta puede depender de las dependencias utilizadas por cada módulo.


# 🧩 Extensibilidad

HT Forge está diseñado pensando en una arquitectura extensible.

La idea es que nuevos motores puedan incorporarse sin modificar el núcleo principal.

Ejemplo:

```
Nuevo módulo
      ↓
Plugin / Engine
      ↓
HT Forge Core
      ↓
Findings
      ↓
Scoring
      ↓
Reports
```

Esto permite que la comunidad pueda ampliar las capacidades de la plataforma.


# 👨‍💻 ¿Para quién está pensado?

HT Forge está especialmente orientado a:

* Pentesters
* Ethical Hackers
* Red Team
* Blue Team
* Security Researchers
* Bug Bounty Hunters
* Auditores de seguridad
* Administradores de seguridad
* Estudiantes de ciberseguridad
* Laboratorios de seguridad
* Comunidades de hacking


# 🧪 Entornos recomendados

HT Forge puede utilizarse en entornos controlados como:

* Laboratorios propios
* CTF
* Máquinas virtuales
* Aplicaciones vulnerables de laboratorio
* Entornos de desarrollo
* Sistemas autorizados para pentesting
* Programas Bug Bounty dentro de su alcance

Para practicar, se recomienda utilizar objetivos diseñados específicamente para pruebas de seguridad.


# ⚠️ Uso responsable

HT Forge es una herramienta de **investigación y auditoría de seguridad**.

El usuario es responsable de disponer de autorización antes de realizar pruebas contra sistemas, aplicaciones, APIs, dominios o infraestructuras de terceros.

No utilices HT Forge para acceder, modificar, degradar o atacar sistemas sin autorización.

### Regla básica:

> **Si no tienes permiso para probarlo, no lo escanees.**

El proyecto está orientado al aprendizaje, investigación, auditoría autorizada y mejora de la seguridad.


# 🚀 Flujo de trabajo recomendado

Un flujo habitual con HT Forge puede ser:

```
                    TARGET AUTORIZADO
                           │
                           ▼
                       RECON
                           │
                           ▼
                     DISCOVERY
                           │
                           ▼
                       CRAWLER
                           │
                           ▼
                   URLS / ENDPOINTS
                           │
                           ▼
                      ANALYSIS
                    ┌──────┴──────┐
                    ▼             ▼
                   XSS           SQLi
                    │             │
                    └──────┬──────┘
                           ▼
                       FINDINGS
                           │
                           ▼
                        SCORING
                           │
                           ▼
                        REPORT
                     PDF / HTML / JSON
```


# 🏴 HT Forge Community

HT Forge está pensado también como una plataforma alrededor de la cual puedan crecer comunidades técnicas.

La comunidad puede utilizar el proyecto para:

* Compartir conocimiento
* Crear módulos
* Investigar vulnerabilidades
* Desarrollar plugins
* Crear perfiles
* Realizar laboratorios
* Compartir metodologías
* Mejorar detecciones
* Analizar resultados

El objetivo es construir una herramienta que evolucione junto a sus usuarios.


# 💎 Ediciones

La plataforma puede evolucionar hacia diferentes ediciones dependiendo de las necesidades del usuario.

### 🆓 Free

Para aprendizaje, investigación y pruebas básicas.

Incluye funcionalidades fundamentales de:

* Recon
* Scanner
* Crawler
* Detecciones principales
* Findings
* Informes básicos

### ⚡ Pro

Orientada a pentesters y usuarios avanzados que necesitan más capacidades de análisis y automatización.

### 🔥 Premium

HT Forge Pro 99 €/año = 8,25 €/mes 

HT Forge Premium 199 €/año 

+Informacion @HackingTeamProHackers

Orientada a profesionales, equipos y usuarios que necesitan el conjunto más completo de capacidades de HT Forge.

Las características concretas de cada edición pueden evolucionar con el proyecto.


# 🛠️ Proyecto en evolución

HT Forge es un proyecto en desarrollo continuo.

La prioridad del proyecto es mejorar progresivamente:

* Precisión de detecciones
* Cobertura de vulnerabilidades
* Rendimiento
* Reconocimiento
* Crawling
* Reporting
* Experiencia de usuario
* Compatibilidad multiplataforma
* Arquitectura de plugins
* Automatización

Las nuevas versiones seguirán una evolución incremental.


# 📌 Roadmap

### Core

* [x] Arquitectura modular
* [x] Engine system
* [x] Findings
* [x] Profiles
* [x] Scoring
* [x] Reporting

### Web Security

* [x] Recon
* [x] Crawler
* [x] XSS analysis
* [x] SQLi analysis
* [ ] Mayor cobertura de vulnerabilidades
* [ ] Mejor reducción de falsos positivos
* [ ] Nuevos motores de análisis

### Platform

* [x] GUI
* [x] CLI
* [x] Dark / Light mode
* [ ] Mejoras multiplataforma
* [ ] Sistema avanzado de plugins

### Reporting

* [x] JSON
* [x] HTML
* [x] PDF
* [ ] Templates avanzados
* [ ] Informes personalizados
* [ ] Mejoras de evidencias


# 🔥 HT Forge

**No queremos crear otro scanner.**

Queremos construir una **plataforma de seguridad** donde reconocimiento, análisis, investigación, automatización y reporting puedan trabajar juntos.

RECON
   +
DISCOVERY
   +
ANALYSIS
   +
AUTOMATION
   +
INTELLIGENCE
   +
REPORTING
   =
HT FORGE

## 🏴 Hacking Team

**HT Forge CyberSecurity**

Developed for cybersecurity researchers, pentesters and security communities.

**Research • Offensive Security • Automation • Defense**

> **Forge your tools. Forge your research. Forge your security.**
>
> 💻🔥 Somos una comunidad de hacking y ciberseguridad donde aprender es parte del juego 🔥💻

🧑‍💻 Aquí encontrarás gente que está empezando y otros que ya están en nivel avanzado, todos compartiendo herramientas, trucos, metodologías y experiencias reales.

🛠 Desde pentesting hasta OSINT, explotación o defensa, tocamos todo lo necesario para crecer en este mundo.

🎯 Nos gusta aprender haciendo: laboratorios, retos, pruebas reales y colaboración constante.

🧠 Nuestros logotipos representan quiénes somos: una comunidad unida por la curiosidad, el conocimiento y las ganas de romper (y entender) sistemas.

🚀 Si te mola la ciberseguridad y quieres subir de nivel rodeado de gente que está en lo mismo que tú… este es tu sitio.

🌐 Página Web:
https://www.hackingteamoficcial.uk/

💻 GitHub:
https://github.com/HackingTeamOficial

