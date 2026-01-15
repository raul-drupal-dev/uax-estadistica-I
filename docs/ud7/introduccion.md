---
title: "¿Qué es R y por qué lo usamos?"
slug: "ud7-introduccion-r"
date: "2026-01-15"
authors: ["Profesor Estadística"]
tags: ["ud7", "R", "RStudio", "introducción", "estadística"]
difficulty: "intro"
type: "definicion"
prerequisitos: []
---

## 🎯 Objetivo

Entender qué es R, por qué es una herramienta fundamental en estadística, y cómo se diferencia de otras opciones.

---

## ¿Qué es R?

**R** es un **lenguaje de programación y entorno estadístico** diseñado específicamente para:

- 📊 **Análisis estadístico**: cálculo de medias, medianas, varianzas, distribuciones, contrastes de hipótesis, regresiones...
- 📈 **Visualización de datos**: gráficos de alta calidad para explorar y comunicar resultados
- 🧮 **Computación matemática**: operaciones matriciales, cálculos numéricos, simulaciones
- 📦 **Extensibilidad**: miles de paquetes (librerías) que añaden funcionalidades especializadas

!!! note "💡 Lo importante"

    R es **software libre y gratuito**, disponible para Windows, macOS y Linux. Fue creado por estadísticos, para estadísticos, lo que significa que sus funciones están diseñadas pensando en nuestras necesidades.

---

## R vs RStudio: ¿Cuál es la diferencia?

### R (el motor)

Es el **lenguaje y el intérprete** que ejecuta tus comandos. Cuando instalas R, obtienes una consola donde puedes escribir código directamente.

**Ventaja:** Ligero, directo.  
**Desventaja:** La consola es básica, sin editor visual ni gestión clara de proyectos.

### RStudio (el entorno mejorado)

Es una **interfaz gráfica profesional** construida sobre R que te proporciona:

- 📝 **Editor de scripts** con colores, autocompletado e indentación
- 💾 **Gestor de variables** que muestra qué tienes en memoria
- 📋 **Historial de comandos** para recuperar operaciones previas
- 📁 **Gestor de archivos y directorios** integrado
- 📊 **Panel de gráficos** donde se representan tus resultados
- 🔍 **Panel de ayuda** accesible desde el editor

!!! tip "✨ Recomendación"

    **Siempre usamos RStudio**, no R puro. Es como la diferencia entre escribir en el Bloc de Notas vs Word: ambos guardan texto, pero uno es mucho más cómodo.

---

## ¿Por qué aprender R en un curso de Estadística?

### 1. **Es el estándar en investigación y empresa**

La mayoría de analistas de datos, investigadores y estadísticos usan R. Es el lenguaje de facto para:

- Universidades (investigación)
- Análisis de datos complejos
- Reportes estadísticos reproducibles

### 2. **Está diseñado para estadística**

R tiene la sintaxis y las funciones pensadas por y para estadísticos. No es un lenguaje general que fue adaptado después; es **nativo** para lo que hacemos.

### 3. **Reproducibilidad y documentación**

Escribir código en R te obliga a documentar exactamente qué hiciste, en qué orden y con qué datos. Esto es crucial en ciencia y en empresa.

### 4. **Visualización de datos**

R puede generar gráficos sofisticados con pocas líneas de código. Esto es esencial para explorar y presentar resultados.

### 5. **Es gratis y open-source**

No dependerás de licencias costosas. Además, puedes ver cómo están programadas las funciones y confiar en su corrección.

---

## Estructura de RStudio: Un vistazo rápido

Cuando abres RStudio ves **cuatro paneles principales**:

```
┌──────────────────────────────────────────┐
│  [1] Editor de Scripts                   │
│  (escribes y guardas tu código aquí)     │
├──────────┬───────────────────────────────┤
│          │  [4] Gráficos / Archivos /    │
│  [2]     │      Paquetes / Ayuda         │
│ Entorno/ │                               │
│ Historial│                               │
│          │                               │
└──────────┴───────────────────────────────┘
│  [3] Consola (aquí ves los resultados)   │
└──────────────────────────────────────────┘
```

### Cada panel:

- **[1] Editor:** Donde escribes scripts `.R` con tu código
- **[2] Entorno/Historial:** Muestra las variables que tienes en memoria y todas las órdenes que has ejecutado
- **[3] Consola:** Muestra los resultados de tus comandos
- **[4] Panel multifunción:** Gráficos, archivos, paquetes instalados, ayuda de funciones

---

## 📚 Enlaces relacionados

- Siguiente: [Instalación y Configuración](ud7-instalacion-configuracion)
- [Comandos Básicos en R](ud7-comandos-basicos)
