---
title: "Instalación y Configuración de R y RStudio"
slug: "ud7-instalacion-configuracion"
date: "2026-01-15"
authors: ["Profesor Estadística"]
tags: ["ud7", "instalación", "R", "RStudio", "configuración"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud7-introduccion-r"]
---

## 🎯 Objetivo

Instalar R y RStudio en tu ordenador y hacer las configuraciones básicas para empezar a trabajar.

---

## Paso 1: Instalar R

R es el motor. **Siempre se instala primero**.

### Descargar R

1. Ve a [https://www.r-project.org/](https://www.r-project.org/)
2. En el menú de la izquierda, haz clic en **"Download"** → **"CRAN"**
3. Elige tu país (España, por ejemplo)
4. Descarga la versión más reciente para tu sistema operativo:
   - **Windows:** `R-x.x.x-win.exe`
   - **macOS:** `R-x.x.x.pkg`
   - **Linux:** instrucciones en la web

### Instalar R

- **Windows:** ejecuta el `.exe` y sigue el asistente (opciones por defecto están bien)
- **macOS:** abre el `.pkg` y sigue el asistente
- **Linux:** ejecuta en terminal `sudo apt-get install r-base` (Debian/Ubuntu)

!!! note "✅ Verificación"

    Abre una terminal y escribe `R --version`. Deberías ver la versión de R instalada.

---

## Paso 2: Instalar RStudio

RStudio es la interfaz profesional que usaremos.

### Descargar RStudio

1. Ve a [https://rstudio.com/products/rstudio/download/](https://rstudio.com/products/rstudio/download/)
2. Descarga la versión **gratuita** (RStudio Desktop Open Source) para tu sistema operativo
3. Elige tu SO:
   - **Windows:** `RStudio-x.x.xxx.exe`
   - **macOS:** `RStudio-x.x.xxx.dmg`
   - **Linux:** `.tar.gz` o `.deb` según tu distribución

### Instalar RStudio

- **Windows:** ejecuta el `.exe`
- **macOS:** abre el `.dmg` y arrastra RStudio a Aplicaciones
- **Linux:** instala el `.deb` o descomprime el `.tar.gz`

!!! important "⚠️ Orden correcto"

    **Primero R, luego RStudio**. RStudio necesita encontrar R instalado. Si instalas RStudio primero y luego R, RStudio no lo detectará automáticamente.

---

## Paso 3: Primera ejecución de RStudio

1. Abre RStudio desde el menú de aplicaciones o escritorio
2. Deberías ver los cuatro paneles descritos anteriormente
3. En la consola (panel inferior), escribe:

```r
print("¡Hola, R!")
```

4. Presiona **Enter**

Si ves:

```
[1] "¡Hola, R!"
```

**¡Felicidades! RStudio está listo.** ✅

---

## Paso 4: Configuración Básica (Recomendado)

### Cambiar apariencia

Para trabajar cómodamente:

1. **Menú:** RStudio → Preferences (macOS) o Tools → Global Options (Windows/Linux)
2. **Appearance:** elige un tema oscuro si lo prefieres (p.ej. "Dracula" o "Solarized Dark")
3. Adjust font size si lo necesitas

### Guardar proyecto inicial

1. **File** → **New Project**
2. **New Directory** → **New Project**
3. Dale un nombre: `EstadisticaUAX`
4. Elige dónde guardarlo
5. **Create Project**

!!! tip "✨ Consejo"

    Trabajar con proyectos en RStudio es la forma profesional de hacerlo. Cada proyecto tiene su propio directorio de trabajo, variables separadas y archivo `.Rproj`.

---

## Paso 5: Primeros Comandos en la Consola

En la consola de RStudio, prueba estos comandos:

```r
# Operaciones matemáticas básicas
5 + 3
10 - 2
4 * 5
20 / 4

# Asignar un valor a una variable
edad <- 25
edad

# Ver el tipo de variable
class(edad)
```

Después de cada comando, presiona **Enter** para ejecutar.

!!! note "💡 Lo importante"

    - `<-` es el operador de **asignación** en R (también funciona `=`, pero `<-` es más común)
    - `#` inicia un **comentario** (R ignora lo que viene después)
    - La salida en consola siempre comienza con `[1]` (número de resultado)

---

## Paso 6: Crear tu Primer Script

Los scripts son archivos `.R` donde guardas tu código:

1. **File** → **New File** → **R Script**
2. Escribe:

```r
# Mi primer script en estadística
# Fecha: 15 de enero 2026

# Crear variables
nombre <- "Estudiante"
calificacion <- 8.5

# Mostrar resultados
print(nombre)
print(calificacion)

# Calcular promedio de varias notas
notas <- c(8.5, 7.2, 9.1, 8.9)
promedio <- mean(notas)
print(promedio)
```

3. **Guarda el archivo:** Ctrl+S (o Cmd+S en macOS)
4. Dale un nombre: `primer_script.R`

### Ejecutar el script

- **Opción A:** Selecciona todo (Ctrl+A) y presiona Ctrl+Enter
- **Opción B:** Presiona el botón **Source** en el editor
- **Opción C:** Ejecuta línea por línea con Ctrl+Enter en cada línea

!!! tip "✨ Recomendación"

    Ejecuta **línea por línea** mientras aprendes. Así ves los resultados y entiendes qué hace cada comando.

---

## 📚 Enlaces relacionados

- Anterior: [¿Qué es R y por qué lo usamos?](ud7-introduccion-r)
- Siguiente: [Comandos Básicos](ud7-comandos-basicos)
