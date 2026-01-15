---
title: "Ejercicios Prácticos: Primeros Pasos en R"
slug: "ud7-ejercicios"
date: "2026-01-15"
authors: ["Profesor Estadística"]
tags: ["ud7", "ejercicios", "práctico", "variables", "funciones", "datasets"]
difficulty: "intro"
type: "ejercicio"
prerequisitos: ["ud7-comandos-basicos"]
---

## 🎯 Objetivo

Practicar los comandos básicos de R mediante ejercicios resueltos paso a paso.

---

## Ejercicio 1: Variables y Operaciones Básicas

### 📌 Enunciado

Crea variables para almacenar datos personales de un estudiante y realiza operaciones básicas:

1. Crea una variable con el nombre del estudiante
2. Crea una variable con la edad
3. Crea una variable con la altura en metros
4. Calcula cuántos años tendrá en 5 años
5. Calcula la altura en centímetros
6. Escribe un mensaje mostrando toda la información

### ✅ Solución

???+ example "Solución Ejercicio 1"

    ```r
    # Variables básicas
    nombre <- "Juan"
    edad <- 20
    altura <- 1.75

    # Cálculos
    edad_futura <- edad + 5
    altura_cm <- altura * 100

    # Mostrar resultados
    print(nombre)
    print(edad)
    print(altura)
    print(edad_futura)    # Resultado: [1] 25
    print(altura_cm)      # Resultado: [1] 175

    # Mensaje completo
    paste("El estudiante", nombre, "tiene", edad, "años y mide", altura, "metros")
    # Resultado: [1] "El estudiante Juan tiene 20 años y mide 1.75 metros"
    ```

    **Explicación:**
    - `paste()` combina texto y variables en una cadena
    - Las operaciones `edad + 5` y `altura * 100` se realizan directamente
    - `print()` muestra el resultado en consola

---

## Ejercicio 2: Vectores y Estadísticas

### 📌 Enunciado

Un profesor tiene las notas de 6 estudiantes: 8.5, 7.2, 9.1, 8.9, 7.5, 8.3

1. Crea un vector con las notas
2. Calcula la media, mediana, desviación estándar y varianza
3. Encuentra el valor máximo y mínimo
4. Calcula cuántos puntos están por encima de 8.5
5. Calcula el rango (diferencia entre máximo y mínimo)

### ✅ Solución

???+ example "Solución Ejercicio 2"

    ```r
    # Crear vector de notas
    notas <- c(8.5, 7.2, 9.1, 8.9, 7.5, 8.3)

    # Estadísticas
    media <- mean(notas)           # [1] 8.25
    mediana <- median(notas)       # [1] 8.4
    desv_est <- sd(notas)          # [1] 0.7371
    varianza <- var(notas)         # [1] 0.5433

    # Mínimo y máximo
    minimo <- min(notas)           # [1] 7.2
    maximo <- max(notas)           # [1] 9.1

    # Notas por encima de 8.5
    notas_altas <- sum(notas > 8.5)  # [1] 3 (8.9, 9.1, 8.5)

    # Rango
    rango <- max(notas) - min(notas)  # [1] 1.9

    # Mostrar todos los resultados
    print(paste("Media:", media))
    print(paste("Mediana:", mediana))
    print(paste("Desviación estándar:", desv_est))
    print(paste("Varianza:", varianza))
    print(paste("Rango:", rango))
    ```

    **Explicación:**
    - `notas > 8.5` devuelve un vector de TRUE/FALSE
    - `sum()` cuenta los TRUE como 1 y los FALSE como 0
    - `sd()` y `var()` son funciones estadísticas clave

!!! tip "✨ Comparación en vectores"

    Cuando escribes `notas > 8.5`, R compara cada elemento:
    ```
    8.5 > 8.5 → FALSE
    7.2 > 8.5 → FALSE
    9.1 > 8.5 → TRUE
    8.9 > 8.5 → TRUE
    7.5 > 8.5 → FALSE
    8.3 > 8.5 → FALSE
    ```

---

## Ejercicio 3: Trabajar con Data Frames

### 📌 Enunciado

Tienes datos de una encuesta con 5 personas:

| Nombre | Edad | Ingresos (€) |
| ------ | ---- | ------------ |
| Ana    | 25   | 2000         |
| Bruno  | 32   | 2500         |
| Carlos | 28   | 2300         |
| Diana  | 35   | 3000         |
| Elena  | 24   | 1800         |

1. Crea un data frame con estos datos
2. Accede a los ingresos de Bruno
3. Calcula la edad promedio
4. Calcula los ingresos totales
5. Encuentra quién tiene más ingresos
6. Crea una nueva columna con impuestos (20% de ingresos)

### ✅ Solución

???+ example "Solución Ejercicio 3"

    ```r
    # Crear el data frame
    encuesta <- data.frame(
      nombre = c("Ana", "Bruno", "Carlos", "Diana", "Elena"),
      edad = c(25, 32, 28, 35, 24),
      ingresos = c(2000, 2500, 2300, 3000, 1800)
    )

    # Ver el data frame
    encuesta

    # Acceder a los ingresos de Bruno (fila 2, columna 3)
    bruno_ingresos <- encuesta[2, 3]  # [1] 2500

    # O usando el nombre de la columna
    bruno_ingresos <- encuesta$ingresos[2]  # [1] 2500

    # Edad promedio
    edad_prom <- mean(encuesta$edad)  # [1] 28.8

    # Ingresos totales
    ingresos_totales <- sum(encuesta$ingresos)  # [1] 11600

    # Quién tiene más ingresos
    max_ingresos <- max(encuesta$ingresos)  # [1] 3000
    persona_max <- encuesta$nombre[encuesta$ingresos == max_ingresos]  # [1] "Diana"

    # Crear nueva columna con impuestos (20%)
    encuesta$impuestos <- encuesta$ingresos * 0.20

    # Ver el data frame con la nueva columna
    encuesta
    ```

    **Salida esperada:**
    ```
      nombre edad ingresos impuestos
    1    Ana   25     2000       400
    2  Bruno   32     2500       500
    3 Carlos   28     2300       460
    4  Diana   35     3000       600
    5  Elena   24     1800       360
    ```

!!! note "💡 Adicionar columnas"

    Cuando haces `encuesta$impuestos <- ...`, R crea automáticamente una nueva columna si no existe.

---

## Ejercicio 4: Filtrado de Datos

### 📌 Enunciado

Usando el data frame del Ejercicio 3 (encuesta):

1. Filtra las personas mayores de 28 años
2. Filtra las personas con ingresos superiores a 2200€
3. Filtra personas que sean mayores de 25 años Y tengan ingresos > 2300€
4. Cuenta cuántas personas cumplen la condición anterior

### ✅ Solución

???+ example "Solución Ejercicio 4"

    ```r
    # Usando el data frame del ejercicio anterior
    encuesta <- data.frame(
      nombre = c("Ana", "Bruno", "Carlos", "Diana", "Elena"),
      edad = c(25, 32, 28, 35, 24),
      ingresos = c(2000, 2500, 2300, 3000, 1800)
    )

    # 1. Personas mayores de 28 años
    mayores_28 <- encuesta[encuesta$edad > 28, ]
    mayores_28
    # Resultado: Bruno (32), Diana (35)

    # 2. Personas con ingresos > 2200€
    altos_ingresos <- encuesta[encuesta$ingresos > 2200, ]
    altos_ingresos
    # Resultado: Bruno, Carlos, Diana

    # 3. Mayores de 25 años Y ingresos > 2300€
    criterios <- encuesta$edad > 25 & encuesta$ingresos > 2300
    filtrado <- encuesta[criterios, ]
    filtrado
    # Resultado: Bruno (32, 2500), Diana (35, 3000)

    # 4. Contar cuántas cumplen (edad > 25 & ingresos > 2300)
    cantidad <- sum(encuesta$edad > 25 & encuesta$ingresos > 2300)
    print(cantidad)  # [1] 2
    ```

    **Explicación:**
    - `&` significa AND (ambas condiciones deben ser verdaderas)
    - `|` significaría OR (al menos una condición verdadera)
    - `[fila, ]` devuelve todas las columnas de las filas que cumplen la condición

---

## Ejercicio 5: Función `summary()` y Exploración de Datos

### 📌 Enunciado

Crea un dataset con las calificaciones de 10 estudiantes en 3 asignaturas:

- **Asignatura 1:** 7.5, 8.2, 9.0, 7.1, 8.5, 6.9, 8.8, 7.3, 9.2, 8.1
- **Asignatura 2:** 8.0, 7.8, 8.9, 7.5, 8.2, 7.1, 9.1, 7.9, 9.0, 8.3
- **Asignatura 3:** 6.8, 7.5, 8.5, 6.9, 7.8, 6.5, 8.7, 7.1, 8.8, 7.9

1. Crea un data frame `calificaciones`
2. Calcula la media de cada asignatura
3. Usa `summary()` para obtener un resumen completo
4. Encuentra quién (fila) tiene la nota más baja en Asignatura 1
5. Calcula el promedio de cada estudiante (media de sus 3 asignaturas)

### ✅ Solución

???+ example "Solución Ejercicio 5"

    ```r
    # Crear el data frame
    calificaciones <- data.frame(
      Asignatura1 = c(7.5, 8.2, 9.0, 7.1, 8.5, 6.9, 8.8, 7.3, 9.2, 8.1),
      Asignatura2 = c(8.0, 7.8, 8.9, 7.5, 8.2, 7.1, 9.1, 7.9, 9.0, 8.3),
      Asignatura3 = c(6.8, 7.5, 8.5, 6.9, 7.8, 6.5, 8.7, 7.1, 8.8, 7.9)
    )

    # Ver las primeras filas
    head(calificaciones)

    # 1. Media de cada asignatura
    media_as1 <- mean(calificaciones$Asignatura1)  # [1] 8.06
    media_as2 <- mean(calificaciones$Asignatura2)  # [1] 8.18
    media_as3 <- mean(calificaciones$Asignatura3)  # [1] 7.75

    print(paste("Media Asignatura 1:", media_as1))
    print(paste("Media Asignatura 2:", media_as2))
    print(paste("Media Asignatura 3:", media_as3))

    # 2. Resumen completo
    summary(calificaciones)

    # 3. Nota más baja en Asignatura 1
    min_as1 <- min(calificaciones$Asignatura1)  # [1] 6.9
    estudiante_min <- which.min(calificaciones$Asignatura1)  # [1] 6
    print(paste("Nota más baja:", min_as1, "- Estudiante número:", estudiante_min))

    # 4. Promedio de cada estudiante
    calificaciones$promedio <- (calificaciones$Asignatura1 +
                                calificaciones$Asignatura2 +
                                calificaciones$Asignatura3) / 3

    # O usando rowMeans (más elegante)
    calificaciones$promedio <- rowMeans(calificaciones[, 1:3])

    # Ver resultados
    calificaciones
    ```

    **Salida de summary():**
    ```
     Asignatura1   Asignatura2   Asignatura3
     Min.   :6.90   Min.   :7.10   Min.   :6.50
     1st Qu.:7.70   1st Qu.:7.75   1st Qu.:7.00
     Median :8.15   Median :8.15   Median :7.75
     Mean   :8.06   Mean   :8.18   Mean   :7.75
     3rd Qu.:8.45   3rd Qu.:8.65   3rd Qu.:8.35
     Max.   :9.20   Max.   :9.10   Max.   :8.80
    ```

!!! tip "✨ Función which.min()"

    `which.min()` devuelve el **índice** (posición) del valor mínimo, no el valor mismo.

---

## Ejercicio 6: Combinación de Funciones

### 📌 Enunciado

Tienes una lista de temperaturas diarias en grados Celsius durante una semana:

```
Temperaturas: 18.5, 19.2, 20.1, 19.8, 21.5, 22.0, 20.5
```

1. Crea un vector con las temperaturas
2. Calcula media, máximo, mínimo
3. Convierte a Fahrenheit (F = C × 9/5 + 32)
4. Calcula la desviación estándar de las temperaturas en Fahrenheit
5. Crea un vector que indique cuándo la temperatura fue superior al promedio

### ✅ Solución

???+ example "Solución Ejercicio 6"

    ```r
    # Crear vector de temperaturas en Celsius
    temp_c <- c(18.5, 19.2, 20.1, 19.8, 21.5, 22.0, 20.5)

    # 1. Estadísticas en Celsius
    media_c <- mean(temp_c)        # [1] 20.23
    max_c <- max(temp_c)           # [1] 22
    min_c <- min(temp_c)           # [1] 18.5

    print(paste("Media:", media_c, "°C"))
    print(paste("Máximo:", max_c, "°C"))
    print(paste("Mínimo:", min_c, "°C"))

    # 2. Convertir a Fahrenheit
    temp_f <- temp_c * 9/5 + 32
    temp_f  # [1] 65.30 66.56 68.18 67.64 70.70 71.60 68.90

    # 3. Desviación estándar en Fahrenheit
    desv_f <- sd(temp_f)  # [1] 1.944

    print(paste("Desviación estándar en Fahrenheit:", desv_f))

    # 4. Temperaturas superiores al promedio
    por_encima <- temp_c > media_c
    por_encima  # [1] FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE

    # Contar cuántas días superaron el promedio
    dias_superior <- sum(por_encima)  # [1] 3

    print(paste("Días con temperatura superior al promedio:", dias_superior))

    # Crear un resumen completo
    resumen <- data.frame(
      dia = 1:7,
      temp_c = temp_c,
      temp_f = round(temp_f, 2),
      superior_promedio = por_encima
    )

    resumen
    ```

    **Salida esperada:**
    ```
      dia temp_c temp_f superior_promedio
    1   1   18.5  65.30            FALSE
    2   2   19.2  66.56            FALSE
    3   3   20.1  68.18            FALSE
    4   4   19.8  67.64            FALSE
    5   5   21.5  70.70             TRUE
    6   6   22.0  71.60             TRUE
    7   7   20.5  68.90             TRUE
    ```

!!! note "💡 round()"

    `round(temp_f, 2)` redondea a 2 decimales. Es útil para presentar resultados limpios.

---

## 💡 Consejos Finales

1. **Practica en RStudio:** Copia el código en el editor y ejecuta línea por línea
2. **Experimenta:** Cambia los datos y ve qué sucede
3. **Usa la ayuda:** Escribe `?mean` en la consola para ver la documentación de una función
4. **Combina funciones:** Puedes anidar funciones, p.ej. `mean(c(1, 2, 3, 4))`
5. **Comenta tu código:** `# comentario` es tu amigo para recordar qué haces

---

## 📚 Enlaces relacionados

- Anterior: [Comandos Básicos](ud7-comandos-basicos)
- Complementario: [Comandos Avanzados](ud7-comandos-avanzados)
