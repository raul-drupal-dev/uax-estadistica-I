---
title: "Resumen UD7: R y RStudio"
slug: "ud7-resumen"
date: "2026-01-15"
authors: ["Profesor Estadística"]
tags: ["ud7", "resumen", "R", "RStudio", "repaso"]
difficulty: "intro"
type: "definicion"
prerequisitos: []
---

## 📋 Resumen de Conceptos Clave

### ¿Qué es R?

- **Lenguaje de programación** especializado en estadística y análisis de datos
- **Software libre y gratuito**, disponible para Windows, macOS y Linux
- Fue creado por estadísticos, para estadísticos

### ¿Qué es RStudio?

- **Interfaz profesional** para trabajar con R
- Proporciona editor de código, consola integrada, gestor de variables y visualización de gráficos
- **Siempre instalamos R primero**, luego RStudio

### Estructura de RStudio: 4 Paneles

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

---

## 🔧 Conceptos Fundamentales

### Variables y Asignación

```r
edad <- 25          # Asigna 25 a la variable edad
nombre <- "Ana"     # Asigna texto
edad                # Muestra el contenido
```

**Regla:** Los nombres de variables empiezan con letra y pueden contener números o puntos.

### Vectores (colecciones de datos)

```r
notas <- c(8.5, 7.2, 9.1, 8.9, 7.5)  # Crea un vector
length(notas)                          # Número de elementos: 5
class(notas)                           # Tipo de datos: numeric
```

### Data Frames (tablas)

```r
estudiantes <- data.frame(
  nombre = c("Ana", "Bruno", "Carlos"),
  edad = c(20, 21, 20),
  nota = c(8.5, 7.2, 9.1)
)

# Acceder a columnas
estudiantes$nota      # Todas las notas
estudiantes[2, 3]     # Fila 2, columna 3
```

---

## 📊 Funciones Estadísticas Esenciales

| Función     | Significado         | Ejemplo                 |
| ----------- | ------------------- | ----------------------- |
| `mean()`    | Media aritmética    | `mean(c(1,2,3))` → 2    |
| `median()`  | Mediana             | `median(c(1,2,3))` → 2  |
| `sd()`      | Desviación estándar | `sd(notas)` → 0.84      |
| `var()`     | Varianza            | `var(notas)` → 0.70     |
| `min()`     | Valor mínimo        | `min(notas)` → 7.2      |
| `max()`     | Valor máximo        | `max(notas)` → 9.1      |
| `sum()`     | Suma total          | `sum(notas)` → 42.2     |
| `length()`  | Número de elementos | `length(notas)` → 5     |
| `summary()` | Resumen estadístico | `summary(notas)` → 5 #s |

---

## 🎯 Operaciones Básicas

### Operaciones Aritméticas

```r
5 + 3       # Suma: 8
10 - 2      # Resta: 8
4 * 5       # Multiplicación: 20
20 / 4      # División: 5
2 ^ 3       # Potencia: 8
```

### Comparaciones (devuelven TRUE/FALSE)

```r
5 > 3       # TRUE
5 < 3       # FALSE
5 == 5      # TRUE
5 != 3      # TRUE
x > 25 & y < 100  # AND (ambas verdaderas)
x > 25 | y < 100  # OR (al menos una verdadera)
```

### Operaciones con Vectores

```r
x <- c(10, 20, 30)
y <- c(2, 4, 5)

x + y       # Suma elemento a elemento: 12 24 35
x * 2       # Multiplica cada elemento: 20 40 60
x > 15      # Compara: FALSE TRUE TRUE
```

---

## 📁 Importar y Exportar Datos

### Leer archivos

```r
# Desde CSV
datos <- read.csv("archivo.csv")

# Desde Excel (requiere paquete readxl)
library(readxl)
datos <- read_excel("archivo.xlsx")
```

### Ver datos

```r
head(datos)     # Primeras 6 filas
tail(datos)     # Últimas 6 filas
dim(datos)      # Dimensiones: filas, columnas
str(datos)      # Estructura completa
summary(datos)  # Resumen estadístico
```

---

## 💡 Estructuras de Datos Avanzadas

### Listas (heterogéneas)

```r
mi_lista <- list(
  nombre = "Proyecto",
  valores = c(1, 2, 3),
  datos = data.frame(x=1:3, y=4:6)
)

mi_lista$nombre       # Acceder por nombre
mi_lista[[1]]         # Acceder por posición
```

### Matrices (homogéneas)

```r
m <- matrix(1:12, nrow=3, ncol=4)
m[1, 2]       # Elemento fila 1, col 2
rowSums(m)    # Suma de cada fila
colMeans(m)   # Media de cada columna
```

---

## 🔍 Filtrado y Selección de Datos

```r
# Vector de ejemplo
x <- c(10, 20, 30, 40, 50)

# Seleccionar elementos mayores que 25
x[x > 25]         # [1] 30 40 50

# Seleccionar por índice
x[c(1, 3, 5)]     # [1] 10 30 50

# En data frames
subset(datos, edad > 25)  # Todas las columnas, solo filas con edad > 25
datos[datos$edad > 25, ]  # Forma alternativa
```

---

## 📝 Comentarios y Scripts

```r
# Esto es un comentario (se ignora)
x <- 5  # Comentario al final de línea

# En un script, ejecuta:
# - Una línea: Ctrl+Enter (o Cmd+Enter en Mac)
# - Todo el script: Ctrl+Shift+S
```

---

## 🚀 Primeros Pasos

### 1. Instalación

- Instala **R** desde [https://www.r-project.org/](https://www.r-project.org/)
- Instala **RStudio** desde [https://rstudio.com/](https://rstudio.com/)

### 2. Primer Comando

```r
print("¡Hola, R!")  # En consola
# Resultado: [1] "¡Hola, R!"
```

### 3. Crear un Proyecto

- File → New Project
- Elige: New Directory → New Project
- Nómbralo: `EstadisticaUAX`

### 4. Primer Script

- File → New File → R Script
- Escribe código, guarda con Ctrl+S
- Ejecuta con Ctrl+Enter

---

## 📚 Enlaces a Tema Relacionados

- [¿Qué es R y por qué lo usamos?](ud7-introduccion-r)
- [Instalación y Configuración](ud7-instalacion-configuracion)
- [Comandos Básicos](ud7-comandos-basicos)
- [Ejercicios Prácticos](ud7-ejercicios)
- [Comandos Avanzados](ud7-comandos-avanzados)
