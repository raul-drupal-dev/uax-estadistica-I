---
title: "Comandos Básicos en R"
slug: "ud7-comandos-basicos"
date: "2026-01-15"
authors: ["Profesor Estadística"]
tags: ["ud7", "comandos", "variables", "funciones", "datasets"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud7-instalacion-configuracion"]
---

## 🎯 Objetivo

Dominar los comandos esenciales de R: crear variables, llamar funciones estadísticas básicas y trabajar con datasets.

---

## 1. Variables y Asignación

### Crear variables

En R, una **variable** es un contenedor donde guardamos valores. Se crea con el operador `<-`:

```r
# Asignar un número a una variable
edad <- 25

# Asignar un texto (cadena de caracteres)
nombre <- "Ana"

# Asignar un decimal
altura <- 1.72

# Ver el contenido de una variable
edad
nombre
altura
```

**Salida esperada:**

```
[1] 25
[1] "Ana"
[1] 1.72
```

!!! note "💡 Nombres de variables"

    Los nombres deben:
    - Empezar con letra (no número)
    - Pueden contener letras, números y puntos
    - Diferencian mayúsculas y minúsculas: `edad` ≠ `Edad`
    - Evita caracteres especiales (acentos, tildes, ñ)

---

## 2. Vectores: Colecciones de Datos

### Crear vectores con `c()`

Un **vector** es una colección de valores del mismo tipo. Se crea con la función `c()` (combine):

```r
# Vector de números
notas <- c(8.5, 7.2, 9.1, 8.9, 7.5)

# Vector de texto
colores <- c("rojo", "azul", "verde")

# Vector secuencial
numeros <- 1:10  # Números del 1 al 10

# Vector con pasos
pares <- seq(0, 20, by=2)  # 0, 2, 4, ..., 20
```

### Inspeccionar un vector

```r
# Número de elementos
length(notas)  # Resultado: [1] 5

# Tipo de datos
class(notas)   # Resultado: [1] "numeric"

# Estructura general
str(notas)     # Resultado: num [1:5] 8.5 7.2 9.1 8.9 7.5
```

---

## 3. Funciones Estadísticas Fundamentales

### Media aritmética

```r
# Calcular la media de un vector
notas <- c(8.5, 7.2, 9.1, 8.9, 7.5)
media <- mean(notas)
media  # Resultado: [1] 8.44
```

### Mediana

```r
# Valor central ordenado
mediana <- median(notas)
mediana  # Resultado: [1] 8.9
```

### Desviación estándar

```r
# Medida de dispersión
desv <- sd(notas)
desv  # Resultado: [1] 0.8348
```

### Varianza

```r
# Cuadrado de la desviación estándar
varianza <- var(notas)
varianza  # Resultado: [1] 0.6968
```

### Mínimo y máximo

```r
minimo <- min(notas)   # Resultado: [1] 7.2
maximo <- max(notas)   # Resultado: [1] 9.1

# Rango (diferencia)
rango <- max(notas) - min(notas)
rango  # Resultado: [1] 1.9
```

### Suma y cantidad

```r
suma <- sum(notas)     # Resultado: [1] 42.2
cantidad <- length(notas)  # Resultado: [1] 5
```

### Resumen estadístico

```r
# Obtener un resumen completo
summary(notas)
```

**Salida:**

```
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.
   7.20    7.70    8.90    8.44    8.95    9.10
```

!!! tip "✨ Resumen es tu amigo"

    La función `summary()` es tu aliada: te da mínimo, cuartiles, media y máximo de un golpe.

---

## 4. Trabajar con Datasets

### Crear un dataset simple

Un **dataset** es una tabla con filas (observaciones) y columnas (variables). En R, se llama **data frame**.

```r
# Crear un data frame manualmente
estudiantes <- data.frame(
  nombre = c("Ana", "Bruno", "Carlos", "Diana"),
  edad = c(20, 21, 20, 22),
  nota = c(8.5, 7.2, 9.1, 8.9)
)

# Ver el dataset
estudiantes
```

**Salida:**

```
  nombre edad nota
1    Ana   20  8.5
2  Bruno   21  7.2
3 Carlos   20  9.1
4  Diana   22  8.9
```

### Acceder a columnas

```r
# Acceder a una columna con $
estudiantes$nota  # Resultado: [1] 8.5 7.2 9.1 8.9

# Acceder a una fila y columna [fila, columna]
estudiantes[2, 3]  # Fila 2, columna 3 → Resultado: [1] 7.2

# Acceder a una fila completa
estudiantes[1, ]   # Resultado: Ana, 20, 8.5

# Acceder a una columna completa
estudiantes[, 2]   # Resultado: [1] 20 21 20 22
```

### Calcular estadísticos por columna

```r
# Media de notas
mean(estudiantes$nota)  # Resultado: [1] 8.425

# Edad media
mean(estudiantes$edad)  # Resultado: [1] 20.75

# Desv. estándar de notas
sd(estudiantes$nota)    # Resultado: [1] 0.8348
```

### Información del dataset

```r
# Dimensiones
dim(estudiantes)        # Resultado: [1] 4 3 (4 filas, 3 columnas)

# Nombres de columnas
names(estudiantes)      # Resultado: [1] "nombre" "edad"   "nota"

# Estructura
str(estudiantes)
```

**Salida:**

```
'data.frame': 4 obs. of  3 variables:
 $ nombre: chr  "Ana" "Bruno" "Carlos" "Diana"
 $ edad  : num  20 21 20 22
 $ nota  : num  8.5 7.2 9.1 8.9
```

---

## 5. Rangos y Filtrado de Datos

### Seleccionar rangos de filas

```r
# Data frame de ejemplo
estudiantes <- data.frame(
  nombre = c("Ana", "Bruno", "Carlos", "Diana", "Elena"),
  edad = c(20, 21, 20, 22, 19),
  nota = c(8.5, 7.2, 9.1, 8.9, 7.5)
)

# Primeras 3 filas
estudiantes[1:3, ]
#   nombre edad nota
# 1    Ana   20  8.5
# 2  Bruno   21  7.2
# 3 Carlos   20  9.1

# Filas 2 a 4
estudiantes[2:4, ]

# Última fila
estudiantes[nrow(estudiantes), ]  # Resultado: Elena, 19, 7.5

# Todas excepto la primera
estudiantes[-1, ]

# Filas específicas (no consecutivas)
estudiantes[c(1, 3, 5), ]  # Filas 1, 3 y 5
```

### Seleccionar rangos de columnas

```r
# Primeras 2 columnas
estudiantes[, 1:2]
#   nombre edad
# 1    Ana   20
# 2  Bruno   21
# ...

# Por nombre de columnas
estudiantes[, c("nombre", "nota")]

# Todas excepto la primera columna
estudiantes[, -1]
```

### Filtrado por condición simple

```r
# Todos los estudiantes con nota >= 8
estudiantes[estudiantes$nota >= 8, ]
#   nombre edad nota
# 1    Ana   20  8.5
# 3 Carlos   20  9.1
# 4  Diana   22  8.9

# Todos con edad > 20
estudiantes[estudiantes$edad > 20, ]

# Todos con nombre que empiece por "A"
estudiantes[grepl("^A", estudiantes$nombre), ]
#   nombre edad nota
# 1    Ana   20  8.5
```

### Filtrado por múltiples condiciones

```r
# Nota >= 8 Y edad >= 21
estudiantes[estudiantes$nota >= 8 & estudiantes$edad >= 21, ]
#   nombre edad nota
# 4  Diana   22  8.9

# Nota >= 8 O edad > 21
estudiantes[estudiantes$nota >= 8 | estudiantes$edad > 21, ]
#   nombre edad nota
# 1    Ana   20  8.5
# 3 Carlos   20  9.1
# 4  Diana   22  8.9
# 5  Elena   19  7.5  (edad no cumple pero lo incluimos por otro motivo)

# NO (negación): nota < 8
estudiantes[!(estudiantes$nota >= 8), ]
#   nombre edad nota
# 2  Bruno   21  7.2
# 5  Elena   19  7.5
```

### Usando `subset()` (más legible)

La función `subset()` es más legible que usar índices con `[`:

```r
# Todos con nota >= 8
subset(estudiantes, nota >= 8)

# Nota >= 8 Y edad > 20
subset(estudiantes, nota >= 8 & edad > 20)

# Nota >= 8, pero solo mostrar nombre y nota
subset(estudiantes, nota >= 8, select = c("nombre", "nota"))
#   nombre nota
# 1    Ana  8.5
# 3 Carlos  9.1
# 4  Diana  8.9

# Nota >= 8, excluir una columna
subset(estudiantes, nota >= 8, select = -edad)
```

### Contar elementos que cumplen condición

```r
# Cuántos tienen nota >= 8
sum(estudiantes$nota >= 8)  # Resultado: [1] 3

# Cuántos tienen edad > 20
sum(estudiantes$edad > 20)  # Resultado: [1] 2

# Cuántos tienen nota >= 8 Y edad > 20
sum(estudiantes$nota >= 8 & estudiantes$edad > 20)  # Resultado: [1] 1
```

### Obtener índices de elementos que cumplen

```r
# Índices de notas >= 8
which(estudiantes$nota >= 8)  # Resultado: [1] 1 3 4

# Índices de edad > 20
which(estudiantes$edad > 20)  # Resultado: [1] 2 4

# Nombre del estudiante con nota más alta
indice_max <- which.max(estudiantes$nota)  # [1] 3
estudiantes$nombre[indice_max]  # [1] "Carlos"

# Nombre del estudiante con nota más baja
indice_min <- which.min(estudiantes$nota)  # [1] 5
estudiantes$nombre[indice_min]  # [1] "Elena"
```

!!! tip "✨ Operadores lógicos en R"

    | Operador | Significado       | Ejemplo                    |
    | -------- | ----------------- | -------------------------- |
    | `&`      | AND (y)           | `nota >= 8 & edad > 20`    |
    | `\|`     | OR (o)            | `nota >= 8 \| edad > 21`   |
    | `!`      | NOT (no)          | `!(nota >= 8)`             |
    | `==`     | Igual a           | `nombre == "Ana"`          |
    | `!=`     | Distinto de       | `edad != 20`               |
    | `>`      | Mayor que         | `nota > 8`                 |
    | `<`      | Menor que         | `nota < 7`                 |
    | `>=`     | Mayor o igual     | `nota >= 8`                |
    | `<=`     | Menor o igual     | `edad <= 21`               |

!!! note "💡 Diferencia: `[` vs `subset()`"

    - `estudiantes[estudiantes$nota >= 8, ]` — Forma clásica, más rápida
    - `subset(estudiantes, nota >= 8)` — Más legible, menos escritura

    Ambas hacen lo mismo; elige la que prefieras.

---

## 6. Importar Datos desde Archivos

### Desde CSV

```r
# Leer un archivo CSV
datos <- read.csv("mi_archivo.csv")

# Si el CSV usa punto y coma (formato europeo)
datos <- read.csv("mi_archivo.csv", sep=";")

# Ver las primeras filas
head(datos)  # Primeras 6 filas

# Ver las últimas filas
tail(datos)  # Últimas 6 filas
```

### Desde Excel

```r
# Necesitas instalar primero el paquete
install.packages("readxl")
library(readxl)

# Leer archivo Excel
datos <- read_excel("mi_archivo.xlsx", sheet=1)
```

!!! note "💡 Instalar paquetes"

    La primera vez que necesites un paquete, usa `install.packages("nombre")`. Después, cárgalo con `library(nombre)`.

---

## 7. Operaciones Básicas con Vectores

### Operaciones elemento a elemento

```r
# Suma, resta, multiplicación, división
x <- c(10, 20, 30)
y <- c(2, 4, 5)

x + y       # Resultado: [1] 12 24 35
x - y       # Resultado: [1] 8 16 25
x * y       # Resultado: [1] 20 80 150
x / y       # Resultado: [1] 5 5 6
```

### Operaciones con escalar

```r
x <- c(10, 20, 30)

x + 5       # Suma 5 a cada elemento: [1] 15 25 35
x * 2       # Multiplica cada elemento por 2: [1] 20 40 60
x / 10      # Divide cada elemento por 10: [1] 1 2 3
```

### Logaritmo, raíz cuadrada, exponencial

```r
x <- c(1, 10, 100)

log(x)      # Logaritmo natural
log10(x)    # Logaritmo base 10: [1] 0 1 2
sqrt(x)     # Raíz cuadrada: [1] 1 3.162 10
exp(x)      # e^x
```

---

## 8. 📋 Tabla Resumen: Funciones Más Comunes

| Función     | Qué hace                      | Ejemplo                 |
| ----------- | ----------------------------- | ----------------------- |
| `mean()`    | Media aritmética              | `mean(c(1,2,3))`        |
| `median()`  | Mediana                       | `median(c(1,2,3,4,5))`  |
| `sd()`      | Desviación estándar           | `sd(notas)`             |
| `var()`     | Varianza                      | `var(notas)`            |
| `sum()`     | Suma                          | `sum(c(1,2,3))`         |
| `length()`  | Número de elementos           | `length(x)`             |
| `min()`     | Mínimo                        | `min(notas)`            |
| `max()`     | Máximo                        | `max(notas)`            |
| `c()`       | Combinar valores en vector    | `c(1, 2, 3)`            |
| `seq()`     | Crear secuencia               | `seq(1, 10, by=2)`      |
| `rep()`     | Repetir valores               | `rep(1, 5)` → 1 1 1 1 1 |
| `summary()` | Resumen estadístico           | `summary(notas)`        |
| `str()`     | Estructura de un objeto       | `str(datos)`            |
| `class()`   | Tipo de datos                 | `class(x)`              |
| `head()`    | Primeras filas (datos)        | `head(datos)`           |
| `tail()`    | Últimas filas (datos)         | `tail(datos)`           |
| `dim()`     | Dimensiones (filas, columnas) | `dim(datos)`            |
| `names()`   | Nombres de columnas           | `names(datos)`          |

---

## 📚 Enlaces relacionados

- Anterior: [Instalación y Configuración](ud7-instalacion-configuracion)
- Siguiente: [Ejercicios Prácticos](ud7-ejercicios)
- Complementario: [Comandos Avanzados](ud7-comandos-avanzados)
