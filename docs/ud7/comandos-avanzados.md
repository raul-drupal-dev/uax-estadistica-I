---
title: "Comandos Avanzados: Vectores, Dataframes y Listas"
slug: "ud7-comandos-avanzados"
date: "2026-01-15"
authors: ["Profesor Estadística"]
tags: ["ud7", "avanzado", "vectores", "dataframes", "listas"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud7-ejercicios"]
---

## 🎯 Objetivo

Dominar estructuras de datos más avanzadas y operaciones que faciliten el análisis estadístico profesional.

---

## 1. Vectores: Operaciones Avanzadas

### Crear secuencias complejas

```r
# Secuencia de 1 a 10 de 2 en 2
secuencia <- seq(1, 10, by=2)  # [1] 1 3 5 7 9

# Secuencia con longitud específica
secuencia2 <- seq(0, 1, length.out=5)  # [1] 0.00 0.25 0.50 0.75 1.00

# Repetir valores
repetidos <- rep(c(1, 2, 3), times=3)  # [1] 1 2 3 1 2 3 1 2 3

# Repetir cada valor varias veces
repetidos2 <- rep(c(1, 2, 3), each=3)  # [1] 1 1 1 2 2 2 3 3 3
```

### Indexación avanzada

```r
# Vector de ejemplo
x <- c(10, 20, 30, 40, 50)

# Acceder a múltiples índices
x[c(1, 3, 5)]  # [1] 10 30 50

# Usar índices negativos (excluir)
x[-2]  # Todos excepto el segundo: [1] 10 30 40 50

# Índices lógicos
x[x > 25]  # [1] 30 40 50

# Índices nombrados
nombres <- c("a", "b", "c", "d", "e")
names(x) <- nombres
x["a"]  # [1] 10
x[c("a", "c")]  # [1] 10 30
```

### Funciones de utilidad

```r
x <- c(10, 20, 30, 40, 50)

# Ordenar
sort(x)              # [1] 10 20 30 40 50
sort(x, decreasing=TRUE)  # [1] 50 40 30 20 10

# Índices de ordenación
order(x)             # [1] 1 2 3 4 5

# Valores únicos
unique(c(1, 2, 2, 3, 3, 3))  # [1] 1 2 3

# Contar ocurrencias
table(c("A", "B", "A", "C", "B", "B"))  # A B C
                                        # 2 3 1

# Rango de posición
rank(c(10, 30, 20, 50))  # [1] 1 3 2 4
```

---

## 2. Data Frames: Operaciones Avanzadas

### Crear data frames más complejos

```r
# Data frame con tipos mixtos
estudiantes <- data.frame(
  id = 1:5,
  nombre = c("Ana", "Bruno", "Carlos", "Diana", "Elena"),
  edad = c(20, 21, 20, 22, 19),
  nota = c(8.5, 7.2, 9.1, 8.9, 7.5),
  aprobado = c(TRUE, TRUE, TRUE, TRUE, TRUE)
)

# Ver estructura
str(estudiantes)
```

### Operaciones por filas y columnas

```r
# Aplicar función a cada columna
sapply(estudiantes[, c("edad", "nota")], mean)
# edad nota
# 20.8  8.24

# Aplicar función a cada fila
rowSums(estudiantes[, c("edad", "nota")])
# [1] 28.5 28.2 29.1 30.9 26.5

# Media de cada fila (promedio por estudiante)
rowMeans(estudiantes[, c("edad", "nota")])
# [1] 14.25 14.1 14.55 15.45 13.25
```

### Fusionar data frames

```r
# Data frame 1: calificaciones
notas_mat <- data.frame(
  id = 1:3,
  matemáticas = c(8.5, 7.2, 9.1)
)

# Data frame 2: más calificaciones
notas_est <- data.frame(
  id = 1:3,
  estadística = c(9.0, 8.5, 9.5)
)

# Fusionar por columna 'id'
resultado <- merge(notas_mat, notas_est, by="id")
resultado
#  id matemáticas estadística
#  1        8.5          9.0
#  2        7.2          8.5
#  3        9.1          9.5

# Unir horizontalmente (lado a lado)
cbind(notas_mat, notas_est)

# Unir verticalmente (arriba y abajo)
df1 <- data.frame(x=1:2, y=3:4)
df2 <- data.frame(x=5:6, y=7:8)
rbind(df1, df2)
```

### Filtrado y selección avanzada

```r
# Data frame de ejemplo
datos <- data.frame(
  ciudad = c("Madrid", "Barcelona", "Valencia", "Sevilla"),
  temperatura = c(18, 20, 22, 19),
  humedad = c(65, 70, 60, 55)
)

# Seleccionar columnas por nombre
datos[, c("ciudad", "temperatura")]

# Seleccionar columnas por índice
datos[, 1:2]

# Usar subset() para filtrado más legible
subset(datos, temperatura > 19)
#      ciudad temperatura humedad
#  2 Barcelona          20      70
#  3  Valencia          22      60

# Filtros complejos
subset(datos, temperatura > 18 & humedad > 60)

# Ordenar por columna
datos[order(datos$temperatura), ]

# Ordenar descendente
datos[order(datos$temperatura, decreasing=TRUE), ]
```

### Modificar y crear columnas

```r
# Crear columna nueva
datos$sensacion <- datos$temperatura - (datos$humedad / 10)

# Modificar columna existente
datos$temperatura <- datos$temperatura + 2

# Usar ifelse para lógica condicional
datos$categoria <- ifelse(datos$temperatura > 20, "Calor", "Frío")

# Múltiples condiciones
datos$riesgo <- ifelse(datos$humedad > 70, "Alto",
                       ifelse(datos$humedad > 60, "Medio", "Bajo"))

# Ver resultado
datos
```

---

## 3. Listas: Estructuras Complejas

Una **lista** es una estructura que puede contener elementos de diferentes tipos, incluso otras listas.

### Crear listas

```r
# Lista heterogénea
mi_lista <- list(
  nombre = "Proyecto Estadística",
  años = c(2020, 2021, 2022),
  datos = data.frame(x = 1:3, y = 4:6),
  valores = 42,
  booleano = TRUE
)

# Ver estructura
str(mi_lista)

# Acceder a elementos
mi_lista$nombre              # [1] "Proyecto Estadística"
mi_lista[["años"]]           # [1] 2020 2021 2022
mi_lista[[3]]                # El data frame
mi_lista$datos$x             # [1] 1 2 3
```

### Operaciones con listas

```r
# Longitud de una lista
length(mi_lista)  # [1] 5

# Nombres de elementos
names(mi_lista)   # [1] "nombre" "años"   "datos"   "valores" "booleano"

# Renombrar elementos
names(mi_lista)[1] <- "titulo"

# Agregar elemento nuevo
mi_lista$nuevo_elemento <- "Hola"

# Eliminar elemento
mi_lista$nuevo_elemento <- NULL

# Aplicar función a cada elemento
lapply(list(1:3, 4:6, 7:9), mean)
# [[1]] [1] 2
# [[2]] [1] 5
# [[3]] [1] 8

# Versión simplificada (si resulta es un vector)
sapply(list(1:3, 4:6, 7:9), mean)  # [1] 2 5 8
```

---

## 4. Matrices: Estructura Tabular 2D

Una **matriz** es como un data frame, pero todos los elementos son del mismo tipo.

### Crear matrices

```r
# Matrix de ejemplo
m <- matrix(data = 1:12, nrow = 3, ncol = 4)
m
#      [,1] [,2] [,3] [,4]
# [1,]    1    4    7   10
# [2,]    2    5    8   11
# [3,]    3    6    9   12

# Matriz con nombres de filas y columnas
rownames(m) <- c("A", "B", "C")
colnames(m) <- c("V1", "V2", "V3", "V4")

# Acceder a elementos
m[1, 2]      # Elemento fila 1, columna 2: [1] 4
m["A", ]     # Fila A completa
m[, "V2"]    # Columna V2 completa
```

### Operaciones matriciales

```r
# Transpuesta
t(m)

# Suma de filas
rowSums(m)   # A  B  C
             # 22 26 30

# Suma de columnas
colSums(m)   # V1 V2 V3 V4
             # 6  15 24 33

# Media de filas
rowMeans(m)

# Multiplicación de matrices
A <- matrix(1:6, nrow=2, ncol=3)
B <- matrix(1:6, nrow=3, ncol=2)
A %*% B  # Multiplicación matricial
```

---

## 5. Funciones Apply: Aplicar Funciones Repetidamente

### apply() - para matrices y data frames

```r
# Data frame
df <- data.frame(x = 1:5, y = 6:10, z = 11:15)

# Aplicar mean a cada columna (2 = columnas)
apply(df, 2, mean)  # x y z
                    # 3 8 13

# Aplicar mean a cada fila (1 = filas)
apply(df, 1, mean)  # [1] 6 7 8 9 10
```

### lapply() y sapply() - para listas y vectores

```r
# lapply siempre devuelve lista
resultado_lista <- lapply(1:3, sqrt)
# [[1]] [1] 1
# [[2]] [1] 1.414
# [[3]] [1] 1.732

# sapply simplifica el resultado
resultado_vector <- sapply(1:3, sqrt)
# [1] 1.000 1.414 1.732

# Aplicar a cada elemento de una lista
datos <- list(v1 = c(1, 2, 3), v2 = c(4, 5, 6), v3 = c(7, 8, 9))
sapply(datos, mean)  # v1 v2 v3
                     # 2  5  8
```

---

## 6. Funciones de Utilidad Estadística Avanzada

### Cuantiles y percentiles

```r
x <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)

# Cuartiles
quantile(x)
#   0%  25%  50%  75% 100%
#   10   32.5 55   77.5 100

# Percentil específico
quantile(x, 0.90)  # 10º decil: [1] 91

# Todos los percentiles
quantile(x, seq(0, 1, 0.1))
```

### Correlación

```r
# Correlación entre dos vectores
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 5, 4, 6)
cor(x, y)  # [1] 0.8090

# Matriz de correlación
datos <- data.frame(
  temp = c(20, 22, 25, 18, 23),
  humedad = c(60, 65, 70, 55, 68),
  precipitacion = c(5, 10, 15, 2, 12)
)
cor(datos)  # Matriz de correlación entre variables
```

### Covarianza

```r
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 5, 4, 6)
cov(x, y)  # [1] 1.5

# Matriz de covarianza
cov(datos)
```

---

## 7. Ordenamiento y Búsqueda Avanzada

### Ordenar data frames

```r
# Data frame de ejemplo
personas <- data.frame(
  nombre = c("Ana", "Bruno", "Carlos", "Diana"),
  edad = c(25, 32, 28, 35),
  salario = c(2000, 2500, 2300, 3000)
)

# Ordenar por edad
personas[order(personas$edad), ]

# Ordenar por edad descendente
personas[order(personas$edad, decreasing=TRUE), ]

# Ordenar por múltiples columnas (primero salario, después edad)
personas[order(personas$salario, personas$edad), ]

# Usar arrange() del paquete dplyr (más legible)
# install.packages("dplyr")
# library(dplyr)
# arrange(personas, edad)
# arrange(personas, desc(edad))
```

### Buscar valores

```r
x <- c(10, 20, 30, 40, 50)

# Encontrar posición de un valor
which(x == 30)  # [1] 3

# Encontrar posiciones donde se cumple una condición
which(x > 25)  # [1] 3 4 5

# Contar cuántos cumplen la condición
sum(x > 25)    # [1] 3

# Verificar si existe un valor
30 %in% x      # [1] TRUE
100 %in% x     # [1] FALSE
```

---

## 📚 Enlaces relacionados

- Anterior: [Ejercicios Prácticos](ud7-ejercicios)
- Volver a: [Comandos Básicos](ud7-comandos-basicos)
