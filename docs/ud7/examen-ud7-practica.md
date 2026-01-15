---
title: "Examen práctica UD7 — R y RStudio (medio)"
---

Duración estimada: 45 minutos. Lee con atención y marca la(s) respuesta(s) correcta(s). Algunas preguntas pueden tener más de una respuesta válida.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de código se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la explicación para estudiar.

---

<quiz>
¿Cuál es la diferencia principal entre R y RStudio?

- [ ] R es gratuito y RStudio es de pago
- [x] R es el lenguaje/intérprete y RStudio es la interfaz gráfica
- [ ] RStudio no puede ejecutar código R
- [ ] Son exactamente lo mismo, solo cambia el nombre

Explicación: R es el motor (lenguaje de programación), mientras que RStudio es un IDE (entorno de desarrollo integrado) que facilita trabajar con R mediante una interfaz visual profesional.
</quiz>

<quiz>
¿Qué operador se usa principalmente para asignar valores a variables en R?

- [ ] `=` únicamente
- [x] `<-` (aunque `=` también funciona)
- [ ] `:=`
- [ ] `==`

Explicación: El operador `<-` es el estándar en R para asignación, aunque `=` también funciona. El operador `==` es para comparación, no asignación.
</quiz>

<quiz>
¿Cuántos paneles principales tiene la interfaz de RStudio?

- [ ] 2 paneles
- [ ] 3 paneles
- [x] 4 paneles
- [ ] 5 paneles

Explicación: RStudio tiene 4 paneles principales: Editor de Scripts, Entorno/Historial, Consola, y Gráficos/Archivos/Paquetes/Ayuda.
</quiz>

<quiz>
¿Qué función se usa para crear un vector en R?

- [ ] `vector()`
- [x] `c()`
- [ ] `v()`
- [ ] `array()`

Explicación: La función `c()` (combine) se usa para crear vectores combinando elementos del mismo tipo.
</quiz>

<quiz>
Dado el código `x <- c(10, 20, 30, 40, 50)`, ¿qué devuelve `length(x)`?

- [ ] `[1] 10`
- [x] `[1] 5`
- [ ] `[1] 150`
- [ ] `Error: función no encontrada`

Explicación: `length()` devuelve el número de elementos del vector, que es 5.
</quiz>

<quiz>
¿Cuál es el resultado de `mean(c(2, 4, 6, 8))`?

- [ ] `[1] 2`
- [ ] `[1] 4`
- [x] `[1] 5`
- [ ] `[1] 20`

Explicación: La media aritmética de 2, 4, 6, 8 es $(2+4+6+8)/4 = 20/4 = 5$.
</quiz>

<quiz>
Dado `estudiantes <- data.frame(nombre = c("Ana", "Bruno"), edad = c(20, 21))`, ¿cómo accedemos a la columna "edad"?

- [x] `estudiantes$edad`
- [x] `estudiantes[, "edad"]`
- [x] `estudiantes[, 2]`
- [ ] `estudiantes->edad`

Explicación: Las tres primeras formas son válidas para acceder a una columna de un data frame: usando `$`, por nombre entre corchetes, o por índice numérico.
</quiz>

<quiz>
¿Qué función muestra un resumen estadístico completo (mínimo, cuartiles, media, máximo)?

- [ ] `mean()`
- [ ] `stats()`
- [x] `summary()`
- [ ] `describe()`

Explicación: La función `summary()` proporciona un resumen estadístico completo con mínimo, 1er cuartil, mediana, media, 3er cuartil y máximo.
</quiz>

<quiz>
Dado `notas <- c(7.5, 8.2, 9.1, 7.8)`, ¿qué devuelve `notas[2]`?

- [ ] `[1] 7.5`
- [x] `[1] 8.2`
- [ ] `[1] 9.1`
- [ ] `[1] 7.8`

Explicación: En R, los índices empiezan en 1, por lo que `notas[2]` accede al segundo elemento, que es 8.2.
</quiz>

<quiz>
¿Qué comando se usa para instalar un paquete en R?

- [ ] `library("paquete")`
- [x] `install.packages("paquete")`
- [ ] `load("paquete")`
- [ ] `require("paquete")`

Explicación: `install.packages()` descarga e instala un paquete. Después se carga con `library()` o `require()`.
</quiz>

<quiz>
¿Cuál es el resultado de `c(10, 20, 30) + 5`?

- [ ] `[1] 15`
- [ ] `[1] 10 20 30 5`
- [x] `[1] 15 25 35`
- [ ] `Error: operación no permitida`

Explicación: R aplica operaciones con escalares elemento por elemento, sumando 5 a cada elemento del vector.
</quiz>

<quiz>
Dado `datos <- data.frame(x = 1:5, y = 6:10)`, ¿qué devuelve `dim(datos)`?

- [ ] `[1] 5`
- [x] `[1] 5 2`
- [ ] `[1] 10`
- [ ] `[1] 2 5`

Explicación: `dim()` devuelve las dimensiones (filas, columnas). Este data frame tiene 5 filas y 2 columnas.
</quiz>

<quiz>
¿Qué operador lógico representa "Y" (AND) en R?

- [ ] `&&`
- [x] `&`
- [ ] `|`
- [ ] `and`

Explicación: El operador `&` se usa para AND vectorizado en R. También existe `&&` pero es para valores escalares únicos.
</quiz>

<quiz>
Dado `x <- c(5, 10, 15, 20)`, ¿qué devuelve `x[x > 10]`?

- [ ] `[1] 5 10`
- [ ] `[1] TRUE FALSE FALSE FALSE`
- [x] `[1] 15 20`
- [ ] `[1] 10 15 20`

Explicación: Esta expresión filtra los elementos mayores que 10, devolviendo 15 y 20.
</quiz>

<quiz>
¿Qué función se usa para leer un archivo CSV en R?

- [x] `read.csv()`
- [ ] `load.csv()`
- [ ] `import.csv()`
- [ ] `open.csv()`

Explicación: `read.csv()` es la función estándar de R para leer archivos CSV.
</quiz>

<quiz>
¿Cuál es el resultado de `1:5`?

- [ ] `[1] 1`
- [ ] `[1] 5`
- [x] `[1] 1 2 3 4 5`
- [ ] `[1] 15`

Explicación: El operador `:` crea una secuencia de enteros desde el primer número hasta el segundo, inclusivo.
</quiz>

<quiz>
Dado `estudiantes <- data.frame(nombre = c("Ana", "Bruno", "Carlos"), nota = c(8.5, 7.2, 9.1))`, ¿qué devuelve `estudiantes[estudiantes$nota >= 8, ]`?

- [ ] Solo la fila de Bruno
- [x] Las filas de Ana y Carlos
- [ ] Todas las filas
- [ ] Ninguna fila

Explicación: Este código filtra las filas donde la nota es mayor o igual a 8, que son Ana (8.5) y Carlos (9.1).
</quiz>

<quiz>
¿Qué función se usa para calcular la desviación estándar en R?

- [ ] `std()`
- [x] `sd()`
- [ ] `stdev()`
- [ ] `desv()`

Explicación: La función `sd()` (standard deviation) calcula la desviación estándar en R.
</quiz>

<quiz>
¿Cuál es el resultado de `sum(c(TRUE, FALSE, TRUE, TRUE))`?

- [ ] `[1] TRUE`
- [ ] `[1] FALSE`
- [x] `[1] 3`
- [ ] `[1] 4`

Explicación: En R, TRUE se convierte en 1 y FALSE en 0 en contextos numéricos. Por lo tanto, la suma es $1 + 0 + 1 + 1 = 3$.
</quiz>

<quiz>
¿Qué símbolo se usa en R para escribir comentarios en el código?

- [ ] `//`
- [x] `#`
- [ ] `/* */`
- [ ] `--`

Explicación: El símbolo `#` inicia un comentario en R. Todo lo que sigue después de `#` en la misma línea es ignorado por el intérprete.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Diferencia R vs RStudio"

    **Respuesta correcta: b) R es el lenguaje/intérprete y RStudio es la interfaz gráfica**

    **Explicación completa:**

    R y RStudio son dos cosas diferentes pero complementarias:

    - **R**: Es el lenguaje de programación y el intérprete que ejecuta el código. Fue creado específicamente para estadística y análisis de datos. Es software libre y gratuito.

    - **RStudio**: Es un IDE (Integrated Development Environment) o entorno de desarrollo integrado. Es una interfaz gráfica que hace más fácil trabajar con R, proporcionando:
        - Editor de código con colores y autocompletado
        - Visualizador de variables en memoria
        - Panel de gráficos
        - Gestor de archivos
        - Sistema de ayuda integrado

    **Analogía práctica:** Es como la diferencia entre el motor de un coche (R) y el coche completo con su panel de control, volante y pantallas (RStudio). Puedes usar R directamente desde la terminal, pero RStudio hace la experiencia mucho más cómoda y productiva.

    **Instalación:** Siempre debes instalar R primero y luego RStudio, ya que RStudio necesita encontrar R instalado para funcionar.

???- details "Solución pregunta 2 — Operador de asignación"

    **Respuesta correcta: b) `<-` (aunque `=` también funciona)**

    **Explicación completa:**

    En R, el operador preferido para asignación es `<-`:

    ```r
    # Forma recomendada
    edad <- 25
    nombre <- "Ana"
    ```

    Aunque también funciona el operador `=`:

    ```r
    # Forma alternativa (menos común)
    edad = 25
    ```

    **¿Por qué `<-` es preferido?**

    1. **Tradición**: Es la convención histórica en R
    2. **Claridad**: Distingue claramente asignación de otros usos de `=`
    3. **Contexto**: `=` se usa dentro de funciones para pasar argumentos:

    ```r
    mean(x, na.rm = TRUE)  # Aquí = asigna el argumento na.rm
    ```

    **Operadores que NO son asignación:**

    - `==`: Comparación de igualdad
    - `:=`: No existe en R base
    - `->`: Asignación inversa (poco común)

???- details "Solución pregunta 3 — Paneles de RStudio"

    **Respuesta correcta: c) 4 paneles**

    **Explicación completa:**

    RStudio organiza su interfaz en **4 paneles principales**:

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

    **Detalle de cada panel:**

    1. **Editor de Scripts (arriba izquierda)**: Donde escribes y guardas archivos `.R`
    2. **Entorno/Historial (arriba derecha)**:
       - Environment: Variables en memoria
       - History: Comandos ejecutados
    3. **Consola (abajo izquierda)**: Donde ejecutas comandos y ves resultados
    4. **Panel múltiple (abajo derecha)**:
       - Files: Explorador de archivos
       - Plots: Gráficos generados
       - Packages: Paquetes instalados
       - Help: Documentación

???- details "Solución pregunta 4 — Crear vectores"

    **Respuesta correcta: b) `c()`**

    **Explicación completa:**

    La función `c()` (combine) es la forma estándar de crear vectores en R:

    ```r
    # Vector de números
    notas <- c(8.5, 7.2, 9.1, 8.9)

    # Vector de texto
    nombres <- c("Ana", "Bruno", "Carlos")

    # Vector lógico
    aprobados <- c(TRUE, TRUE, FALSE, TRUE)
    ```

    **Otras formas de crear vectores:**

    ```r
    # Secuencias
    numeros <- 1:10              # 1, 2, 3, ..., 10
    pares <- seq(0, 20, by=2)    # 0, 2, 4, ..., 20

    # Repeticiones
    unos <- rep(1, 5)            # 1, 1, 1, 1, 1
    patron <- rep(c(1,2), 3)     # 1, 2, 1, 2, 1, 2
    ```

    **¿Por qué no las otras opciones?**

    - `vector()`: Crea un vector vacío de un tipo específico, pero no es la forma común
    - `v()`: No existe en R
    - `array()`: Crea arrays multidimensionales, no vectores simples

???- details "Solución pregunta 5 — Función length()"

    **Respuesta correcta: b) `[1] 5`**

    **Explicación completa:**

    Dado el código:
    ```r
    x <- c(10, 20, 30, 40, 50)
    length(x)
    ```

    La función `length()` devuelve el **número de elementos** del vector, no sus valores ni su suma.

    **Paso a paso:**

    1. `x` contiene 5 elementos: 10, 20, 30, 40, 50
    2. `length(x)` cuenta cuántos elementos hay
    3. Resultado: `[1] 5`

    **Otras funciones útiles:**

    ```r
    sum(x)      # [1] 150  (suma de elementos)
    mean(x)     # [1] 30   (media)
    min(x)      # [1] 10   (mínimo)
    max(x)      # [1] 50   (máximo)
    ```

    **El formato `[1]` en la salida:**

    El `[1]` que aparece al principio de la salida indica que es el primer (y único) elemento de la respuesta. Si hubiera más resultados, verías `[2]`, `[3]`, etc.

???- details "Solución pregunta 6 — Calcular media"

    **Respuesta correcta: c) `[1] 5`**

    **Explicación completa:**

    Dado el código:
    ```r
    mean(c(2, 4, 6, 8))
    ```

    **Cálculo paso a paso:**

    La media aritmética es la suma de todos los valores dividida por el número de valores:

    $$
    \text{Media} = \frac{\sum x_i}{n} = \frac{2 + 4 + 6 + 8}{4} = \frac{20}{4} = 5
    $$

    **Verificación en R:**

    ```r
    valores <- c(2, 4, 6, 8)

    # Forma automática
    mean(valores)  # [1] 5

    # Forma manual
    suma <- sum(valores)      # 20
    cantidad <- length(valores)  # 4
    media_manual <- suma / cantidad  # 5
    ```

    **Propiedades de la media:**

    - Es sensible a valores extremos (outliers)
    - Coincide con la mediana en distribuciones simétricas
    - Para estos datos (2, 4, 6, 8), la secuencia es aritmética con diferencia 2

???- details "Solución pregunta 7 — Acceder a columnas de data frame"

    **Respuesta correcta: a, b, c) Las tres primeras formas son correctas**

    **Explicación completa:**

    Dado el data frame:
    ```r
    estudiantes <- data.frame(
      nombre = c("Ana", "Bruno"),
      edad = c(20, 21)
    )
    ```

    **Formas válidas de acceder a la columna "edad":**

    **1. Usando `$` (más común):**
    ```r
    estudiantes$edad
    # [1] 20 21
    ```

    **2. Por nombre entre corchetes:**
    ```r
    estudiantes[, "edad"]
    # [1] 20 21
    ```

    **3. Por índice numérico:**
    ```r
    estudiantes[, 2]  # "edad" es la segunda columna
    # [1] 20 21
    ```

    **Forma incorrecta:**
    ```r
    estudiantes->edad  # ERROR: sintaxis inválida
    ```

    **Comparación de métodos:**

    | Método                 | Ventaja                        | Cuándo usar              |
    | ---------------------- | ------------------------------ | ------------------------ |
    | `$`                    | Más legible y conciso          | Acceso directo a columna |
    | `[, "nombre"]`         | Programación con nombres       | Cuando el nombre varía   |
    | `[, índice]`           | Útil en bucles                 | Iteración numérica       |

???- details "Solución pregunta 8 — Función summary()"

    **Respuesta correcta: c) `summary()`**

    **Explicación completa:**

    La función `summary()` proporciona un **resumen estadístico completo**:

    ```r
    notas <- c(7.5, 8.2, 9.1, 7.8, 8.5, 7.9)
    summary(notas)
    ```

    **Salida:**
    ```
       Min. 1st Qu.  Median    Mean 3rd Qu.    Max.
       7.50    7.80    8.15    8.17    8.43    9.10
    ```

    **Qué muestra `summary()`:**

    1. **Min.**: Valor mínimo (7.50)
    2. **1st Qu.**: Primer cuartil (25% de los datos están por debajo)
    3. **Median**: Mediana (valor central)
    4. **Mean**: Media aritmética
    5. **3rd Qu.**: Tercer cuartil (75% de los datos están por debajo)
    6. **Max.**: Valor máximo (9.10)

    **Comparación con otras funciones:**

    ```r
    mean(notas)     # Solo la media: [1] 8.17
    sd(notas)       # Solo desviación estándar
    var(notas)      # Solo varianza
    ```

    **Para data frames:**
    ```r
    summary(estudiantes)
    # Muestra resumen de TODAS las columnas
    ```

???- details "Solución pregunta 9 — Indexación de vectores"

    **Respuesta correcta: b) `[1] 8.2`**

    **Explicación completa:**

    Dado el código:
    ```r
    notas <- c(7.5, 8.2, 9.1, 7.8)
    notas[2]
    ```

    **Indexación en R:**

    R usa **indexación base 1** (no como Python que empieza en 0):

    ```
    Vector:  [ 7.5,  8.2,  9.1,  7.8 ]
    Índice:  [  1,    2,    3,    4  ]
    ```

    Por lo tanto, `notas[2]` accede al **segundo elemento** → `8.2`

    **Ejemplos adicionales:**

    ```r
    notas[1]      # [1] 7.5  (primer elemento)
    notas[4]      # [1] 7.8  (cuarto elemento)
    notas[1:3]    # [1] 7.5 8.2 9.1  (primeros tres)
    notas[-2]     # [1] 7.5 9.1 7.8  (todos excepto el segundo)
    notas[c(1,3)] # [1] 7.5 9.1  (primero y tercero)
    ```

    **Diferencia con otros lenguajes:**

    | Lenguaje | Índice inicial | `notas[2]` devuelve |
    | -------- | -------------- | ------------------- |
    | R        | 1              | 8.2 (segundo)       |
    | Python   | 0              | 9.1 (tercero)       |
    | MATLAB   | 1              | 8.2 (segundo)       |

???- details "Solución pregunta 10 — Instalar paquetes"

    **Respuesta correcta: b) `install.packages("paquete")`**

    **Explicación completa:**

    En R, los paquetes se gestionan en dos pasos:

    **1. Instalación (una sola vez):**
    ```r
    install.packages("readxl")
    install.packages("ggplot2")
    ```

    **2. Carga en cada sesión:**
    ```r
    library(readxl)
    library(ggplot2)
    ```

    **Diferencia entre funciones:**

    | Función                      | Propósito                             | Frecuencia |
    | ---------------------------- | ------------------------------------- | ---------- |
    | `install.packages("pkg")`    | Descarga e instala el paquete         | Una vez    |
    | `library(pkg)`               | Carga el paquete en la sesión actual  | Cada sesión|
    | `require(pkg)`               | Similar a library, con advertencia    | Ocasional  |

    **Ejemplo completo:**

    ```r
    # Primera vez (instalar)
    install.packages("readxl")

    # Cada vez que inicias R (cargar)
    library(readxl)

    # Ahora puedes usar funciones del paquete
    datos <- read_excel("archivo.xlsx")
    ```

    **Verificar paquetes instalados:**
    ```r
    installed.packages()  # Lista todos
    library()             # Paquetes disponibles
    ```

???- details "Solución pregunta 11 — Operaciones vectorizadas"

    **Respuesta correcta: c) `[1] 15 25 35`**

    **Explicación completa:**

    Dado el código:
    ```r
    c(10, 20, 30) + 5
    ```

    R aplica operaciones con escalares **elemento por elemento** (operación vectorizada):

    $$
    \begin{aligned}
    [10, 20, 30] + 5 &= [10+5, 20+5, 30+5] \\
    &= [15, 25, 35]
    \end{aligned}
    $$

    **Más ejemplos de vectorización:**

    ```r
    # Multiplicación
    c(10, 20, 30) * 2
    # [1] 20 40 60

    # División
    c(10, 20, 30) / 10
    # [1] 1 2 3

    # Potencia
    c(2, 3, 4) ^ 2
    # [1] 4 9 16

    # Raíz cuadrada
    sqrt(c(4, 9, 16))
    # [1] 2 3 4
    ```

    **Operaciones entre vectores del mismo tamaño:**

    ```r
    x <- c(10, 20, 30)
    y <- c(2, 4, 5)

    x + y    # [1] 12 24 35
    x * y    # [1] 20 80 150
    x / y    # [1] 5 5 6
    ```

    **Ventaja:** No necesitas bucles; R lo hace automáticamente.

???- details "Solución pregunta 12 — Función dim()"

    **Respuesta correcta: b) `[1] 5 2`**

    **Explicación completa:**

    Dado el código:
    ```r
    datos <- data.frame(x = 1:5, y = 6:10)
    dim(datos)
    ```

    **Estructura del data frame:**
    ```
      x  y
    1 1  6
    2 2  7
    3 3  8
    4 4  9
    5 5 10
    ```

    La función `dim()` devuelve las **dimensiones** en formato `[filas, columnas]`:

    - **Filas**: 5 (observaciones del 1 al 5)
    - **Columnas**: 2 (variables x e y)
    - **Resultado**: `[1] 5 2`

    **Funciones relacionadas:**

    ```r
    nrow(datos)    # [1] 5  (número de filas)
    ncol(datos)    # [1] 2  (número de columnas)
    length(datos)  # [1] 2  (número de columnas, igual que ncol)
    dim(datos)[1]  # [1] 5  (extraer solo filas)
    dim(datos)[2]  # [1] 2  (extraer solo columnas)
    ```

    **Uso práctico:**

    ```r
    # Verificar si un dataset está vacío
    if(nrow(datos) == 0) {
      print("Dataset vacío")
    }

    # Última fila
    datos[nrow(datos), ]
    ```

???- details "Solución pregunta 13 — Operador AND lógico"

    **Respuesta correcta: b) `&`**

    **Explicación completa:**

    En R, el operador lógico **AND** se representa con `&`:

    ```r
    # Comparaciones simples
    5 > 3 & 10 < 20   # TRUE (ambas son verdaderas)
    5 > 3 & 10 > 20   # FALSE (la segunda es falsa)
    ```

    **Operadores lógicos en R:**

    | Operador | Significado | Ejemplo                  | Resultado |
    | -------- | ----------- | ------------------------ | --------- |
    | `&`      | AND         | `TRUE & TRUE`            | TRUE      |
    | `\|`     | OR          | `TRUE \| FALSE`          | TRUE      |
    | `!`      | NOT         | `!TRUE`                  | FALSE     |
    | `&&`     | AND escalar | `5 > 3 && 10 < 20`       | TRUE      |
    | `\|\|`   | OR escalar  | `5 > 3 \|\| 10 > 20`     | TRUE      |

    **Diferencia `&` vs `&&`:**

    ```r
    # & es vectorizado (compara elemento por elemento)
    c(TRUE, FALSE) & c(TRUE, TRUE)
    # [1] TRUE FALSE

    # && solo evalúa el primer elemento
    c(TRUE, FALSE) && c(TRUE, TRUE)
    # [1] TRUE
    ```

    **Ejemplo práctico con filtrado:**

    ```r
    notas <- c(7.5, 8.2, 9.1, 7.8)
    edad <- c(20, 21, 20, 22)

    # Notas >= 8 Y edad > 20
    notas >= 8 & edad > 20
    # [1] FALSE  TRUE  FALSE  TRUE
    ```

???- details "Solución pregunta 14 — Filtrado de vectores"

    **Respuesta correcta: c) `[1] 15 20`**

    **Explicación completa:**

    Dado el código:
    ```r
    x <- c(5, 10, 15, 20)
    x[x > 10]
    ```

    **Paso a paso:**

    1. **Condición**: `x > 10` evalúa cada elemento
    ```r
    x > 10
    # [1] FALSE FALSE  TRUE  TRUE
    ```

    2. **Filtrado**: Se seleccionan solo los elementos donde la condición es TRUE
    ```
    Vector:     [ 5,  10,  15,  20 ]
    Condición:  [ F,   F,   T,   T ]
    Resultado:  [         15,  20 ]
    ```

    3. **Resultado final**: `[1] 15 20`

    **Más ejemplos de filtrado:**

    ```r
    x <- c(5, 10, 15, 20)

    # Valores >= 10
    x[x >= 10]       # [1] 10 15 20

    # Valores entre 8 y 18
    x[x > 8 & x < 18]  # [1] 10 15

    # Valores menores que 10 O mayores que 18
    x[x < 10 | x > 18]  # [1] 5 20

    # Valores diferentes de 10
    x[x != 10]       # [1] 5 15 20
    ```

    **Contar elementos que cumplen:**
    ```r
    sum(x > 10)      # [1] 2  (cuántos son > 10)
    ```

???- details "Solución pregunta 15 — Leer archivos CSV"

    **Respuesta correcta: a) `read.csv()`**

    **Explicación completa:**

    La función `read.csv()` es la estándar en R para leer archivos CSV:

    **Uso básico:**
    ```r
    # Leer archivo CSV
    datos <- read.csv("archivo.csv")

    # Ver las primeras filas
    head(datos)
    ```

    **Parámetros comunes:**

    ```r
    # CSV con punto y coma (formato europeo)
    datos <- read.csv("archivo.csv", sep=";")

    # CSV sin encabezados
    datos <- read.csv("archivo.csv", header=FALSE)

    # Especificar decimales con coma
    datos <- read.csv("archivo.csv", sep=";", dec=",")

    # Ignorar comillas
    datos <- read.csv("archivo.csv", quote="")
    ```

    **Otras funciones para importar datos:**

    | Función           | Archivo         | Paquete necesario |
    | ----------------- | --------------- | ----------------- |
    | `read.csv()`      | CSV             | base (incluido)   |
    | `read.table()`    | Tablas genéricas| base              |
    | `read_excel()`    | Excel (.xlsx)   | readxl            |
    | `read.spss()`     | SPSS            | foreign           |

    **Ejemplo completo:**

    ```r
    # Leer
    estudiantes <- read.csv("notas.csv")

    # Explorar
    str(estudiantes)
    summary(estudiantes)
    head(estudiantes)
    ```

???- details "Solución pregunta 16 — Secuencias con :"

    **Respuesta correcta: c) `[1] 1 2 3 4 5`**

    **Explicación completa:**

    El operador `:` crea una **secuencia de enteros consecutivos**:

    ```r
    1:5
    # [1] 1 2 3 4 5
    ```

    **Más ejemplos:**

    ```r
    # Secuencia del 1 al 10
    1:10
    # [1] 1 2 3 4 5 6 7 8 9 10

    # Secuencia del 5 al 10
    5:10
    # [1] 5 6 7 8 9 10

    # Secuencia descendente
    5:1
    # [1] 5 4 3 2 1

    # Secuencia negativa
    -3:2
    # [1] -3 -2 -1  0  1  2
    ```

    **Uso práctico:**

    ```r
    # Crear índices
    indices <- 1:100

    # Seleccionar primeras 5 filas
    datos[1:5, ]

    # Crear columnas en data frame
    df <- data.frame(id = 1:10, valor = rnorm(10))
    ```

    **Diferencia con `seq()`:**

    ```r
    # : solo crea secuencias de paso 1
    1:10

    # seq() permite paso personalizado
    seq(1, 10, by=2)    # [1] 1 3 5 7 9
    seq(0, 1, by=0.1)   # Secuencia con decimales
    ```

???- details "Solución pregunta 17 — Filtrado de data frames"

    **Respuesta correcta: b) Las filas de Ana y Carlos**

    **Explicación completa:**

    Dado el código:
    ```r
    estudiantes <- data.frame(
      nombre = c("Ana", "Bruno", "Carlos"),
      nota = c(8.5, 7.2, 9.1)
    )

    estudiantes[estudiantes$nota >= 8, ]
    ```

    **Paso a paso:**

    1. **Condición**: `estudiantes$nota >= 8` evalúa cada fila
    ```r
    estudiantes$nota >= 8
    # [1]  TRUE FALSE  TRUE
    ```

    2. **Aplicación**:
    ```
    Fila 1: Ana    (8.5 >= 8) → TRUE  → SE INCLUYE
    Fila 2: Bruno  (7.2 >= 8) → FALSE → NO se incluye
    Fila 3: Carlos (9.1 >= 8) → TRUE  → SE INCLUYE
    ```

    3. **Resultado**:
    ```
      nombre nota
    1    Ana  8.5
    3 Carlos  9.1
    ```

    **Formas alternativas (más legibles):**

    ```r
    # Usando subset()
    subset(estudiantes, nota >= 8)

    # Mostrar solo el nombre
    subset(estudiantes, nota >= 8, select = "nombre")
    #   nombre
    # 1    Ana
    # 3 Carlos

    # Contar cuántos tienen nota >= 8
    sum(estudiantes$nota >= 8)
    # [1] 2
    ```

    **Filtros múltiples:**

    ```r
    # Nota >= 8 Y nombre empieza con "A"
    estudiantes[estudiantes$nota >= 8 &
                grepl("^A", estudiantes$nombre), ]
    ```

???- details "Solución pregunta 18 — Función sd()"

    **Respuesta correcta: b) `sd()`**

    **Explicación completa:**

    La función `sd()` (Standard Deviation) calcula la **desviación estándar** en R:

    ```r
    notas <- c(7.5, 8.2, 9.1, 7.8, 8.5)
    sd(notas)
    # [1] 0.6221...
    ```

    **Fórmula de la desviación estándar muestral:**

    $$
    s = \sqrt{\frac{1}{n-1} \sum_{i=1}^{n} (x_i - \bar{x})^2}
    $$

    **Cálculo manual en R:**

    ```r
    notas <- c(7.5, 8.2, 9.1, 7.8, 8.5)

    # Paso 1: Media
    media <- mean(notas)  # 8.22

    # Paso 2: Diferencias al cuadrado
    diferencias_cuadrado <- (notas - media)^2

    # Paso 3: Suma y división
    varianza <- sum(diferencias_cuadrado) / (length(notas) - 1)

    # Paso 4: Raíz cuadrada
    desv_manual <- sqrt(varianza)  # Igual que sd(notas)
    ```

    **Funciones relacionadas:**

    ```r
    var(notas)   # Varianza (s²)
    sd(notas)    # Desviación estándar (s)
    IQR(notas)   # Rango intercuartílico
    mad(notas)   # Desviación absoluta mediana
    ```

    **Interpretación:**

    Una desviación estándar alta indica datos muy dispersos; una baja indica datos concentrados cerca de la media.

???- details "Solución pregunta 19 — Lógicos como números"

    **Respuesta correcta: c) `[1] 3`**

    **Explicación completa:**

    Dado el código:
    ```r
    sum(c(TRUE, FALSE, TRUE, TRUE))
    ```

    En R, los valores lógicos se convierten automáticamente a números en contextos numéricos:

    - `TRUE` → 1
    - `FALSE` → 0

    **Conversión paso a paso:**

    $$
    \begin{aligned}
    \text{sum}(TRUE, FALSE, TRUE, TRUE) &= \text{sum}(1, 0, 1, 1) \\
    &= 1 + 0 + 1 + 1 \\
    &= 3
    \end{aligned}
    $$

    **Uso práctico: Contar elementos que cumplen una condición**

    ```r
    notas <- c(7.5, 8.2, 9.1, 7.8, 8.5)

    # ¿Cuántas notas son >= 8?
    sum(notas >= 8)
    # [1] 3

    # Desglose:
    notas >= 8
    # [1] FALSE  TRUE  TRUE FALSE  TRUE
    # Convertido a números: 0 + 1 + 1 + 0 + 1 = 3
    ```

    **Más ejemplos:**

    ```r
    # Proporción de notas >= 8
    mean(notas >= 8)    # [1] 0.6 (60%)

    # Todas las notas son >= 7?
    all(notas >= 7)     # [1] TRUE

    # Alguna nota es >= 9?
    any(notas >= 9)     # [1] TRUE
    ```

    **Conversión explícita:**

    ```r
    as.numeric(TRUE)    # [1] 1
    as.numeric(FALSE)   # [1] 0
    as.logical(1)       # [1] TRUE
    as.logical(0)       # [1] FALSE
    ```

???- details "Solución pregunta 20 — Comentarios en R"

    **Respuesta correcta: b) `#`**

    **Explicación completa:**

    El símbolo `#` se usa para escribir **comentarios** en R:

    ```r
    # Este es un comentario
    edad <- 25  # Comentario al final de la línea

    # Los comentarios son ignorados por R
    # Útiles para documentar tu código
    ```

    **Características:**

    - Todo lo que sigue a `#` en la misma línea es ignorado por el intérprete
    - Se pueden poner al inicio de una línea o al final
    - Son **esenciales** para documentar tu código

    **Buenas prácticas:**

    ```r
    # ==========================================
    # Análisis de Notas de Estudiantes
    # Autor: Tu Nombre
    # Fecha: 15 de enero de 2026
    # ==========================================

    # Cargar datos
    notas <- c(7.5, 8.2, 9.1, 7.8, 8.5)

    # Calcular estadísticos básicos
    media <- mean(notas)      # Media aritmética
    desv <- sd(notas)         # Desviación estándar

    # Filtrar notas aprobadas (>= 5)
    aprobados <- notas[notas >= 5]

    # Mostrar resultados
    print(paste("Media:", media))
    ```

    **Diferencia con otros lenguajes:**

    | Lenguaje   | Comentario línea | Comentario bloque  |
    | ---------- | ---------------- | ------------------ |
    | R          | `#`              | No hay nativo      |
    | Python     | `#`              | `''' '''` o `""" """`|
    | JavaScript | `//`             | `/* */`            |
    | C/C++      | `//`             | `/* */`            |

    **Nota:** R no tiene comentarios multi-línea nativos, pero puedes usar varios `#`:

    ```r
    # Este es un comentario
    # que ocupa varias
    # líneas
    ```
