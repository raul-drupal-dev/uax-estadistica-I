---
title: "Examen General Alternativo — Estadística I (UD1-UD7: 13 Teoría + 7 Cálculo + 3 R) (medio)"
---

Duración estimada: 120-130 minutos.

## Instrucciones

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una respuesta correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

# PARTE A: PREGUNTAS TEÓRICAS

<quiz>

## Pregunta 1

En un estudio sobre el efecto de la experiencia laboral en el salario mensual, ¿cuál de las siguientes es la variable independiente?

- [x] Años de experiencia laboral
- [ ] Salario mensual
- [ ] Edad del empleado
- [ ] Nivel educativo

Explicación: La variable independiente es aquella que se cree que influye sobre otra. En un análisis de regresión de salario vs. experiencia, la experiencia es la variable explicativa (independiente).

</quiz>

---

<quiz>

## Pregunta 2

¿Cuál es la diferencia principal entre una distribución discreta y una distribución continua?

- [x] La distribución discreta toma valores contables, la continua toma cualquier valor en un intervalo
- [ ] La distribución continua es más precisa que la discreta
- [ ] La distribución discreta siempre tiene media 0
- [ ] No hay diferencia práctica entre ellas

Explicación: Variables discretas (ej. número de clientes) toman valores aislados y contables. Variables continuas (ej. altura, peso) pueden tomar cualquier valor dentro de un rango.

</quiz>

---

<quiz>

## Pregunta 3

¿Qué sucede con la forma de una distribución normal si aumentas la desviación típica σ manteniendo la media constante?

- [ ] La campana se vuelve más estrecha (más concentrada)
- [x] La campana se vuelve más ancha (más dispersa)
- [ ] La media se desplaza hacia la derecha
- [ ] La distribución deja de ser normal

Explicación: La desviación típica σ controla la dispersión. Mayor σ → mayor variabilidad → campana más ancha. Menor σ → menor variabilidad → campana más estrecha.

</quiz>

---

<quiz>

## Pregunta 4

En un contraste de hipótesis bilateral con α = 0.05, ¿cómo se distribuye el nivel de significación en las colas?

- [ ] 0.05 en la cola derecha, 0 en la cola izquierda
- [x] 0.025 en la cola derecha, 0.025 en la cola izquierda
- [ ] 0.05 en ambas colas (total 0.10)
- [ ] Se define según el contexto del problema

Explicación: En un contraste bilateral (H₁: μ ≠ μ₀), el nivel de significación α se divide equitativamente: α/2 en cada cola.

</quiz>

---

<quiz>

## Pregunta 5

¿Cuál es la diferencia fundamental entre un parámetro y un estadístico?

- [x] Un parámetro describe la población, un estadístico describe la muestra
- [ ] Un parámetro es siempre desconocido, un estadístico siempre conocido
- [ ] No hay diferencia conceptual, solo terminológica
- [ ] Un parámetro se calcula, un estadístico se observa

Explicación: Parámetro (μ, σ, ρ) = característica de la población. Estadístico (x̄, s, r) = característica de la muestra usada para estimar el parámetro.

</quiz>

---

<quiz>

## Pregunta 6

En la regresión lineal simple ŷ = β₀ + β₁x, ¿qué representa el término β₀?

- [x] El valor predicho de y cuando x = 0 (ordenada en el origen)
- [ ] La pendiente de la recta
- [ ] El error estándar de la regresión
- [ ] El coeficiente de correlación

Explicación: β₀ es la ordenada en el origen (intercept), el punto donde la recta cruza el eje Y cuando x = 0.

</quiz>

---

<quiz>

## Pregunta 7

¿Cuál de las siguientes afirmaciones sobre el coeficiente de determinación R² es correcta?

- [ ] R² puede ser negativo si la correlación es débil
- [x] R² representa la proporción de varianza explicada por el modelo (0 ≤ R² ≤ 1)
- [ ] R² = 0.5 significa que la predicción tiene un error del 50%
- [ ] R² siempre debe ser mayor que 0.8 para que el modelo sea válido

Explicación: R² ∈ [0,1] mide qué porcentaje de la variabilidad total es explicado por el modelo. R² = 0.75 significa 75% explicado, 25% por otros factores.

</quiz>

---

<quiz>

## Pregunta 8

¿Bajo qué circunstancia es apropiado usar un gráfico de barras en lugar de un histograma?

- [x] Cuando los datos son categóricos (nominales u ordinales)
- [ ] Cuando hay más de 100 observaciones
- [ ] Cuando la distribución es aproximadamente normal
- [ ] Cuando queremos mostrar intervalos de confianza

Explicación: Histogramas son para datos continuos agrupados en intervalos. Gráficos de barras son para variables categóricas o discretas con categorías distintas.

</quiz>

---

<quiz>

## Pregunta 9

En una distribución binomial Binomial(n, p), ¿qué sucede con la varianza cuando p se acerca a 0.5?

- [ ] La varianza disminuye
- [x] La varianza aumenta (es máxima cuando p = 0.5)
- [ ] La varianza permanece constante
- [ ] Depende del valor de n

Explicación: Var(X) = np(1-p). Esta función cuadrática es máxima cuando p = 0.5, dando Var(X) = n/4.

</quiz>

---

<quiz>

## Pregunta 10

¿Cuál es la principal limitación de usar la regresión lineal simple para hacer predicciones?

- [ ] Solo funciona si la muestra es muy grande
- [ ] No puede manejar variables categóricas
- [x] Las predicciones fuera del rango de datos observados (extrapolación) pueden ser no realistas
- [ ] La correlación debe ser perfecta (r = ±1)

Explicación: La regresión lineal ajusta bien dentro del rango observado, pero fuera de ese rango (extrapolación) la predicción puede violar restricciones naturales o patrones reales no lineales.

</quiz>

---

<quiz>

## Pregunta 11

Un intervalo de confianza al 90% para una media es [45, 55]. ¿Cuál de las siguientes interpretaciones es correcta?

- [ ] Hay 90% de probabilidad de que la media esté en [45, 55]
- [x] Si repitiéramos el muestreo 100 veces, aproximadamente 90 intervalos contendrían la media poblacional
- [ ] El 90% de los datos observados está en [45, 55]
- [ ] La media está fuera del intervalo con 10% de probabilidad

Explicación: Es la interpretación frecuentista: el procedimiento captura el parámetro en ~90% de los casos a largo plazo. NO es una probabilidad sobre este intervalo específico.

</quiz>

---

<quiz>

## Pregunta 12

¿Cuál es la relación entre el tamaño muestral n y el error estándar de la media?

- [x] El error estándar disminuye al aumentar n (proporcional a 1/√n)
- [ ] Son independientes
- [ ] El error estándar aumenta con n
- [ ] Depende del tipo de distribución

Explicación: Error estándar = σ/√n. Duplicar n reduce el error a 1/√2 ≈ 0.707 del valor original. Muestras más grandes = estimaciones más precisas.

</quiz>

---

<quiz>

## Pregunta 13

En una prueba t de Student para una media con muestra pequeña (n < 30) y σ desconocida, ¿qué supuesto es CRÍTICO para que el procedimiento sea válido?

- [ ] Los datos deben estar perfectamente distribuidos
- [x] Los datos deben provenir aproximadamente de una distribución normal
- [ ] La varianza muestral debe ser igual a la varianza poblacional
- [ ] El tamaño muestral debe ser exactamente 25

Explicación: La prueba t es robusta a desviaciones moderadas de normalidad, pero requiere que los datos NO tengan distribuciones extremadamente asimétricas o con valores atípicos severos.

</quiz>

---

---

# PARTE B: PROBLEMAS DE CÁLCULO

---

<quiz>

## Pregunta 14

Se ha recogido información sobre el tiempo (en minutos) que tardan 200 empleados en completar una tarea rutinaria, agrupados como se muestra. ¿Cuál es la **media del tiempo**?

| Intervalo  | [10, 15) | [15, 20) | [20, 25) | [25, 30) | [30, 35) | [35, 40) |
| :--------: | :------: | :------: | :------: | :------: | :------: | :------: |
| Frecuencia |    15    |    35    |    65    |    50    |    25    |    10    |

- [ ] 22.5 minutos
- [ ] 23.1 minutos
- [x] 24.125 minutos
- [ ] 25.6 minutos

Explicación: Usando puntos medios (12.5, 17.5, 22.5, 27.5, 32.5, 37.5) y $\bar{x} = \frac{\sum f_i x_i}{N}$, obtenemos $(15 \times 12.5 + 35 \times 17.5 + ... + 10 \times 37.5) / 200 = 4,825 / 200 = 24.125$.

</quiz>

---

<quiz>

## Pregunta 15

Con los mismos datos de tiempos de la pregunta anterior, ¿cuál es la **mediana** (en minutos)?

- [x] 23.85 minutos
- [ ] 24.12 minutos
- [ ] 22.45 minutos
- [ ] 25.30 minutos

Explicación: La posición es N/2 = 100, que cae en el intervalo [20, 25). Usando interpolación: $\text{Med} = 20 + \frac{100-50}{65} \times 5 = 20 + 3.846 = 23.85$.

</quiz>

---

<quiz>

## Pregunta 16

Con los mismos datos agrupados de tiempos, ¿cuál es aproximadamente la **varianza** (en minutos²)?

- [ ] 36.2 minutos²
- [x] 39.234 minutos²
- [ ] 42.5 minutos²
- [ ] 38.1 minutos²

Explicación: $\sigma^2 = \frac{\sum f_i x_i^2}{N} - \bar{x}^2 = \frac{124,250}{200} - (24.125)^2 = 621.25 - 582.02 = 39.234$.

</quiz>

---

<quiz>

## Pregunta 17

El peso de los sacos de cemento sigue una distribución normal con media μ = 50 kg y desviación típica σ = 2 kg. ¿Cuál es la **probabilidad de que un saco pese más de 53 kg**?

- [ ] 0.0228
- [x] 0.0668
- [ ] 0.1587
- [ ] 0.3413

Explicación: Estandarizamos: $Z = \frac{53-50}{2} = 1.5$. Entonces $P(X > 53) = P(Z > 1.5) = 1 - \Phi(1.5) = 1 - 0.9332 = 0.0668$.

</quiz>

---

<quiz>

## Pregunta 18

Con la misma distribución normal de pesos (μ = 50, σ = 2), ¿cuál es la **probabilidad de que pese entre 48 y 52 kg**?

- [ ] 0.5000
- [x] 0.6826
- [ ] 0.7328
- [ ] 0.3174

Explicación: $Z_1 = \frac{48-50}{2} = -1$, $Z_2 = \frac{52-50}{2} = 1$. Por tanto $P(48 < X < 52) = \Phi(1) - \Phi(-1) = 2\Phi(1) - 1 = 2(0.8413) - 1 = 0.6826$ (regla ±σ).

</quiz>

---

<quiz>

## Pregunta 19

Una empresa envía 100 transmisiones, cada una con probabilidad p = 0.05 de fallar. Si X es el número de fallos, ¿cuál es el **número esperado de fallos E[X]**?

- [ ] 3
- [ ] 4
- [x] 5
- [ ] 6

Explicación: Para una distribución binomial Binomial(n=100, p=0.05), la esperanza es $E[X] = n \cdot p = 100 \times 0.05 = 5$ fallos.

</quiz>

---

<quiz>

## Pregunta 20

Una agencia inmobiliaria registra precio (k€) vs. tamaño (m²) de 8 pisos: (60, 120), (75, 150), (80, 160), (90, 190), (100, 210), (110, 240), (120, 270), (130, 310). ¿Cuál es aproximadamente el **coeficiente de correlación r de Pearson**?

- [ ] 0.8542
- [ ] 0.9315
- [x] 0.9942
- [ ] 0.7654

Explicación: Con Σx = 765, Σy = 1,650, Σxy = 168,450, Σx² = 77,125, Σy² = 369,300, n=8: $r = \frac{8(168,450) - (765)(1,650)}{\sqrt{[8(77,125) - 765^2][8(369,300) - 1,650^2]}} = \frac{85,350}{85,851} \approx 0.9942$.

</quiz>

---

<quiz>

## Pregunta 21

¿Qué operador se usa principalmente para asignar valores a variables en R?

- [ ] `=` únicamente
- [x] `<-` (aunque `=` también funciona)
- [ ] `:=`
- [ ] `==`

Explicación: El operador `<-` es el estándar en R para asignación de valores a variables (ej. `x <- 5`). Aunque `=` también funciona, `<-` es preferido por convención. El operador `==` es para comparación lógica, no para asignación.

</quiz>

---

<quiz>

## Pregunta 22

Si ejecutas `notas <- c(8, 6, 9, 7, 10)` seguido de `mean(notas)`, ¿qué resultado obtienes?

- [ ] 7
- [x] 8
- [ ] 9
- [ ] 40

Explicación: La función `mean()` calcula la media aritmética: $(8+6+9+7+10)/5 = 40/5 = 8$.

</quiz>

---

<quiz>

## Pregunta 23

En R, ¿qué función proporciona un resumen estadístico completo (mínimo, cuartiles, media, máximo)?

- [ ] `mean()`
- [ ] `stats()`
- [x] `summary()`
- [ ] `describe()`

Explicación: La función `summary()` proporciona un resumen estadístico de 6 números: mínimo, 1er cuartil (Q1), mediana (Q2), media, 3er cuartil (Q3) y máximo. Es muy útil para obtener una visión general rápida de un conjunto de datos.

</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Variable Independiente en Regresión"

    **Concepto clave:** En un análisis de regresión, la variable independiente (o explicativa) es aquella que se usa para explicar o predecir otra variable.

    **Análisis:**
    
    - Experiencia laboral → Influye sobre el salario (variable independiente) ✓
    - Salario mensual → Es lo que queremos explicar (variable dependiente)
    - Edad y nivel educativo → Podrían ser covariables, pero el problema pregunta sobre la relación principal

    **Respuesta:** Años de experiencia laboral

???- details "Solución pregunta 2 — Diferencia entre Distribuciones Discreta y Continua"

    **Distribución Discreta:**
    
    - Toma valores aislados y contables
    - Ejemplo: Número de clientes (0, 1, 2, 3, ...)
    - Función de probabilidad: P(X = k)

    **Distribución Continua:**
    
    - Toma cualquier valor dentro de un rango
    - Ejemplo: Altura (170.5, 170.543, 170.5432, ...)
    - Función de densidad: f(x), P(a < X < b)

    **Respuesta:** La distribución discreta toma valores contables, la continua toma cualquier valor en un intervalo

???- details "Solución pregunta 3 — Efecto de σ en Distribución Normal"

    **Fórmula:** X ~ N(μ, σ²)

    **Interpretación de σ:**
    
    - σ pequeña → Datos concentrados alrededor de μ → Campana estrecha
    - σ grande → Datos dispersos → Campana ancha

    **Visualización:**
    
    ```
    σ = 1: [pico muy estrecho]
    σ = 5: [pico muy ancho]
    ```

    **Respuesta:** La campana se vuelve más ancha (más dispersa)

???- details "Solución pregunta 4 — Distribución de α en Contraste Bilateral"

    **Contraste bilateral:** H₁: μ ≠ μ₀

    **Distribución:**
    
    - Total α = 0.05
    - Se divide en dos colas simétricamente
    - Cada cola: α/2 = 0.025

    **Regla de decisión:**
    
    - Rechazar H₀ si t < -t₀.₀₂₅ o t > t₀.₀₂₅

    **Respuesta:** 0.025 en la cola derecha, 0.025 en la cola izquierda

???- details "Solución pregunta 5 — Parámetro vs Estadístico"

    **Parámetro:** Característica de la POBLACIÓN
    
    - Notación: μ (media), σ (desviación típica), ρ (correlación)
    - Es fijo pero desconocido
    - Se estima con muestras

    **Estadístico:** Característica de la MUESTRA
    
    - Notación: x̄ (media muestral), s (desviación muestral), r (correlación muestral)
    - Varía según la muestra
    - Se usa para estimar parámetros

    **Ejemplo:** La altura media POBLACIONAL es μ (parámetro). La altura media de 100 estudiantes es x̄ (estadístico).

    **Respuesta:** Un parámetro describe la población, un estadístico describe la muestra

???- details "Solución pregunta 6 — Ordenada en Regresión ŷ = β₀ + β₁x"

    **Componentes:**
    
    - β₀ = Ordenada en el origen (intercept)
    - β₁ = Pendiente (slope)

    **Interpretación de β₀:**
    
    $$\hat{y} = \beta_0 + \beta_1(0) = \beta_0$$

    Es el valor predicho cuando x = 0.

    **Ejemplo:** Si ŷ = 10 + 2x:
    
    - Cuando x = 0: ŷ = 10 (ordenada)
    - Cuando x = 5: ŷ = 20 (predicción)

    **Respuesta:** El valor predicho de y cuando x = 0 (ordenada en el origen)

???- details "Solución pregunta 7 — Coeficiente de Determinación R²"

    **Definición:** $$R^2 = \frac{\text{Varianza explicada por modelo}}{\text{Varianza total}}$$

    **Propiedades:**
    
    - Rango: 0 ≤ R² ≤ 1
    - Interpretación: Porcentaje de variabilidad explicada
    - R² = 0.75 → 75% explicado, 25% por otros factores

    **Ejemplos:**
    
    - R² = 0.95 → Excelente ajuste
    - R² = 0.50 → Ajuste moderado
    - R² = 0.10 → Ajuste muy pobre

    **Respuesta:** R² representa la proporción de varianza explicada (0 ≤ R² ≤ 1)

???- details "Solución pregunta 8 — Gráfico de Barras vs Histograma"

    **Histograma:**
    
    - Para datos CONTINUOS agrupados en intervalos
    - Barras adyacentes sin espacios
    - Ejemplo: Distribución de alturas en intervalos [160-170), [170-180), etc.

    **Gráfico de Barras:**
    
    - Para datos CATEGÓRICOS o DISCRETOS
    - Barras separadas
    - Ejemplo: Preferencia por marca (A, B, C), género (H, M, NB)

    **Respuesta:** Cuando los datos son categóricos (nominales u ordinales)

???- details "Solución pregunta 9 — Varianza en Binomial(n, p)"

    **Fórmula:** $$\text{Var}(X) = n \cdot p \cdot (1-p)$$

    **Análisis como función de p:**
    $$\text{Var}(X) = np(1-p)$$

    Esta es una función cuadrática: f(p) = p(1-p)
    - En p = 0: f(0) = 0
    - En p = 0.5: f(0.5) = 0.25 (máximo)
    - En p = 1: f(1) = 0

    **Interpretación:** Máxima variabilidad cuando p = 0.5 (máxima incertidumbre).

    **Respuesta:** La varianza aumenta (es máxima cuando p = 0.5)

???- details "Solución pregunta 10 — Limitación de Regresión Lineal"

    **Problema de extrapolación:**

    Dentro del rango observado [a, b]:
    
    - La recta se ajusta bien a los datos
    - Las predicciones son confiables

    Fuera del rango [a, b] (extrapolación):
    
    - La recta continúa indefinidamente
    - Pueden violarse restricciones naturales (ej. predicción negativa para precios)
    - El patrón real puede no ser lineal

    **Ejemplo:**
    
    - Datos de altura vs. edad: 5-20 años
    - Predicción para 100 años → absurda

    **Respuesta:** Las predicciones fuera del rango observado pueden ser no realistas

???- details "Solución pregunta 11 — Interpretación Frecuentista de IC"

    **Interpretación CORRECTA (frecuentist):**
    
    "Si repetiéramos el muestreo 100 veces, ~90 intervalos contendrían la media poblacional."

    **Interpretación INCORRECTA (bayesiana):**
    "Hay 90% de probabilidad de que la media esté en [45, 55]"
    
    - Incorrecta: El parámetro es fijo, no variable aleatoria
    - Es el intervalo el que varía, no la media

    **Visualización:**
    
    ```
    Muestra 1: [45, 55] contiene μ ✓
    Muestra 2: [44, 54] contiene μ ✓
    ...
    Muestra 10: [46, 56] NO contiene μ ✗
    (Aproximadamente 9 de 10 contienen μ)
    ```

    **Respuesta:** Si repitiéramos muestreo, ~90% de intervalos contendrían μ

???- details "Solución pregunta 12 — Relación n y Error Estándar"

    **Fórmula:** $$SE = \frac{\sigma}{\sqrt{n}}$$

    **Ejemplo numérico:**
    
    - Si σ = 10 y n = 100: SE = 10/10 = 1
    - Si σ = 10 y n = 400: SE = 10/20 = 0.5 (reducción)
    - Si σ = 10 y n = 900: SE = 10/30 ≈ 0.33 (más reducción)

    **Regla:** Para reducir a la mitad el error, necesitas 4 veces más observaciones (n × 4).

    **Interpretación:** Muestras grandes → estimaciones precisas.

    **Respuesta:** El error estándar disminuye (proporcional a 1/√n)

???- details "Solución pregunta 13 — Supuesto Crítico en Prueba t"

    **Prueba t de Student:** Diseñada para muestras pequeñas (n < 30) con σ desconocida

    **Supuestos principales:**
    
    1. **CRÍTICO: Normalidad aproximada** → Los datos deben provenir ~N
    2. Independencia de observaciones
    3. σ desconocida (pero estimada con s)

    **Robustez:**
    
    - La prueba t es robusta a desviaciones moderadas de normalidad
    - Con muestras más grandes, es más tolerante
    - Muy sensible a valores atípicos extremos

    **Respuesta:** Los datos deben provenir aproximadamente de una distribución normal

???- details "Solución pregunta 14 — Media de Datos Agrupados"

    **Datos:**

    | Intervalo | [10, 15) | [15, 20) | [20, 25) | [25, 30) | [30, 35) | [35, 40) |
    |:--------:|:-----:|:-----:|:---------------:|:-----:|:-----:|:---------------:|
    | Frecuencia | 15 | 35 | 65 | 50 | 25 | 10 |

    **Tabla auxiliar (usando puntos medios):**

    | Intervalo | $x_i$ | $f_i$ | $f_i \cdot x_i$ |
    |:--------:|:-----:|:-----:|:---------------:|
    | [10, 15) | 12.5 | 15 | 187.5 |
    | [15, 20) | 17.5 | 35 | 612.5 |
    | [20, 25) | 22.5 | 65 | 1,462.5 |
    | [25, 30) | 27.5 | 50 | 1,375.0 |
    | [30, 35) | 32.5 | 25 | 812.5 |
    | [35, 40) | 37.5 | 10 | 375.0 |
    | **Total** | | **200** | **4,825.0** |

    **Cálculo:**

    $$\bar{x} = \frac{\sum f_i x_i}{N} = \frac{4,825}{200} = 24.125 \text{ minutos}$$

    **Respuesta:** 24.125 minutos

???- details "Solución pregunta 15 — Mediana de Datos Agrupados"

    **Posición:** N/2 = 200/2 = 100

    **Localización:** La frecuencia acumulada:
    
    - Hasta [15, 20): 15 + 35 = 50 (insuficiente)
    - Hasta [20, 25): 50 + 65 = 115 (contiene posición 100) ✓

    **Clase mediana:** [20, 25)

    **Fórmula de interpolación:**

    $$\text{Med} = L + \frac{\frac{N}{2} - F_a}{f_m} \cdot h$$

    Donde:
    - L = 20 (límite inferior)
    - N/2 = 100
    - F_a = 50 (frecuencia acumulada anterior)
    - f_m = 65 (frecuencia de la clase)
    - h = 5 (amplitud)

    **Cálculo:**
    
    $$\text{Med} = 20 + \frac{100 - 50}{65} \cdot 5 = 20 + \frac{250}{65} = 20 + 3.846 = 23.846 \approx 23.85$$

    **Respuesta:** 23.85 minutos

???- details "Solución pregunta 16 — Varianza de Datos Agrupados"

    **Fórmula:** $$\sigma^2 = \frac{\sum f_i x_i^2}{N} - \bar{x}^2$$

    **Tabla auxiliar (extensión anterior):**
    
    | Intervalo | xi | fi | xi² | fi·xi² |
    |:-:|:-:|:-:|:-:|:-:|
    | [10, 15) | 12.5 | 15 | 156.25 | 2,343.75 |
    | [15, 20) | 17.5 | 35 | 306.25 | 10,718.75 |
    | [20, 25) | 22.5 | 65 | 506.25 | 32,906.25 |
    | [25, 30) | 27.5 | 50 | 756.25 | 37,812.50 |
    | [30, 35) | 32.5 | 25 | 1,056.25 | 26,406.25 |
    | [35, 40) | 37.5 | 10 | 1,406.25 | 14,062.50 |
    | **Total** | | **200** | | **124,250.0** |

    **Cálculo:**
    
    $$\sigma^2 = \frac{124,250}{200} - (24.125)^2 = 621.25 - 582.016 = 39.234$$

    **Desviación típica:** $\sigma = \sqrt{39.234} \approx 6.26$ minutos

    **Respuesta:** 39.234 minutos²

???- details "Solución pregunta 17 — Probabilidad P(X > 53) en Normal"

    **Distribución:** X ~ N(μ=50, σ=2)

    **Estandarización:**
    
    $$Z = \frac{X - \mu}{\sigma} = \frac{53 - 50}{2} = \frac{3}{2} = 1.5$$

    **Cálculo de probabilidad:**
    
    $$P(X > 53) = P(Z > 1.5) = 1 - P(Z \leq 1.5) = 1 - \Phi(1.5)$$

    **Tabla de normal estándar:** Φ(1.5) ≈ 0.9332

    **Resultado:**
    
    $$P(X > 53) = 1 - 0.9332 = 0.0668 \approx 6.68\%$$

    **Respuesta:** 0.0668

???- details "Solución pregunta 18 — Probabilidad P(48 < X < 52) en Normal"

    **Distribución:** X ~ N(μ=50, σ=2)

    **Estandarización de límites:**
    
    $$Z_1 = \frac{48 - 50}{2} = \frac{-2}{2} = -1$$
    $$Z_2 = \frac{52 - 50}{2} = \frac{2}{2} = 1$$

    **Cálculo:**
    
    $$P(48 < X < 52) = P(-1 < Z < 1) = \Phi(1) - \Phi(-1)$$

    **Uso de simetría:**
    
    $$\Phi(-1) = 1 - \Phi(1)$$

    **Tabla:** Φ(1) ≈ 0.8413

    **Resultado:**
    
    $$P(-1 < Z < 1) = 0.8413 - (1 - 0.8413) = 0.8413 - 0.1587 = 0.6826 \approx 68.26\%$$

    **Interpretación:** Esta es la regla empírica: ~68% de datos dentro de ±σ.

    **Respuesta:** 0.6826

???- details "Solución pregunta 19 — Esperanza de Binomial(100, 0.05)"

    **Parámetros:** n = 100 transmisiones, p = 0.05 (probabilidad de fallo)

    **Variable:** X = Número de fallos

    **Distribución:** X ~ Binomial(n=100, p=0.05)

    **Esperanza de Binomial:**
    
    $$E[X] = n \cdot p = 100 \times 0.05 = 5$$

    **Varianza (información extra):**
    
    $$\text{Var}(X) = np(1-p) = 100 \times 0.05 \times 0.95 = 4.75$$

    **Interpretación:** En promedio, esperamos 5 fallos de cada 100 transmisiones.

    **Respuesta:** 5

???- details "Solución pregunta 20 — Correlación de Pearson en Regresión Inmuebles"

    **Datos (8 pisos):**
    
    | x (m²) | 60 | 75 | 80 | 90 | 100 | 110 | 120 | 130 |
    | y (k€) | 120 | 150 | 160 | 190 | 210 | 240 | 270 | 310 |

    **Sumas necesarias:**
    - Σx = 765
    - Σy = 1,650
    - Σxy = 168,450
    - Σx² = 77,125
    - Σy² = 369,300
    - n = 8

    **Fórmula de Pearson:**
    
    $$r = \frac{n\sum xy - (\sum x)(\sum y)}{\sqrt{[n\sum x^2 - (\sum x)^2][n\sum y^2 - (\sum y)^2]}}$$

    **Numerador:**
    
    $$8 \times 168,450 - 765 \times 1,650 = 1,347,600 - 1,262,250 = 85,350$$

    **Denominador (x):**
    
    $$8 \times 77,125 - (765)^2 = 617,000 - 585,225 = 31,775$$

    **Denominador (y):**
    
    $$8 \times 369,300 - (1,650)^2 = 2,954,400 - 2,722,500 = 231,900$$

    **Producto:**
    
    $$31,775 \times 231,900 = 7,370,542,500$$

    **Raíz:**
    
    $$\sqrt{7,370,542,500} \approx 85,851$$

    **Resultado:**
    
    $$r = \frac{85,350}{85,851} \approx 0.9942$$

    **Interpretación:** Correlación positiva muy fuerte (cercana a 1). El modelo lineal explica casi toda la variación.

    **Respuesta:** 0.9942

???- details "Solución pregunta 21 — Operador de Asignación en R"

    **Operadores en R:**

    **Asignación estándar: `<-`**

    ```r
    # Forma preferida en R
    x <- 5
    nombre <- "Ana"
    resultado <- mean(c(1, 2, 3))
    ```

    **Alternativa: `=`**

    ```r
    # También funciona, pero menos usado
    x = 5
    ```

    **¿Por qué `<-` es preferido?**

    1. **Convención histórica:** Es el estándar en R desde sus orígenes
    2. **Claridad:** Indica dirección (← recibe el valor)
    3. **Distinción:** Separa asignación de argumentos en funciones

    **Ejemplo de diferencia:**

    ```r
    # Con <- (claro)
    media <- mean(x = c(1, 2, 3))  # x es argumento

    # Con = (puede confundir)
    media = mean(x = c(1, 2, 3))   # ¿asignación o argumento?
    ```

    **Operadores NO válidos para asignación:**

    | Operador | Uso real | Ejemplo |
    |----------|----------|---------|
    | `==` | Comparación | `x == 5` (¿x es igual a 5?) |
    | `:=` | No existe en R base | - |
    | `->` | Asignación derecha | `5 -> x` (poco usado) |

    **Atajo de teclado en RStudio:**
    
    - `Alt + -` (Windows/Linux)
    - `Option + -` (Mac)
    - Genera automáticamente ` <- `

    **Ejemplo completo:**

    ```r
    # Asignación de diferentes tipos
    edad <- 25                    # Número
    nombre <- "María"             # Cadena
    aprobado <- TRUE              # Lógico
    notas <- c(7, 8, 9)          # Vector
    datos <- data.frame(x = 1:3) # Data frame
    ```

    **Respuesta:** `<-` (aunque `=` también funciona)

???- details "Solución pregunta 22 — Cálculo de Media con mean()"

    **Datos:**

    ```r
    notas <- c(8, 6, 9, 7, 10)
    ```

    **Paso 1: Sumar todos los valores**

    $$\sum x_i = 8 + 6 + 9 + 7 + 10 = 40$$

    **Paso 2: Contar elementos**

    $$n = 5$$

    **Paso 3: Calcular media**

    $$\bar{x} = \frac{\sum x_i}{n} = \frac{40}{5} = 8$$

    **Código en R:**

    ```r
    # Crear vector
    notas <- c(8, 6, 9, 7, 10)

    # Calcular media
    mean(notas)
    # [1] 8

    # Verificación manual
    sum(notas) / length(notas)
    # [1] 8
    ```

    **Otras funciones estadísticas útiles:**

    ```r
    # Medidas de tendencia central
    median(notas)    # [1] 8    (mediana)

    # Medidas de dispersión
    sd(notas)        # [1] 1.581139 (desviación típica)
    var(notas)       # [1] 2.5      (varianza)

    # Valores extremos
    min(notas)       # [1] 6
    max(notas)       # [1] 10
    range(notas)     # [1]  6 10

    # Resumen completo
    summary(notas)
    # Min. 1st Qu.  Median    Mean 3rd Qu.    Max.
    #  6.0     7.0     8.0     8.0     9.0    10.0
    ```

    **Respuesta:** 8

???- details "Solución pregunta 23 — Función summary() en R"

    **Función: `summary()`**

    **Propósito:** Proporcionar resumen estadístico de 6 números

    **Salida típica:**

    ```r
    datos <- c(2, 3, 5, 7, 8, 8, 9, 10, 12, 15)
    summary(datos)
    ```

    **Resultado:**
    ```
       Min. 1st Qu.  Median    Mean 3rd Qu.    Max.
       2.00    5.50    8.00    7.90    9.25   15.00
    ```

    **Interpretación de cada valor:**

    | Estadístico | Fórmula | Valor | Significado |
    |-------------|---------|-------|-------------|
    | **Min.** | mínimo | 2 | Valor más pequeño |
    | **1st Qu.** | Q₁ (percentil 25) | 5.5 | 25% datos ≤ 5.5 |
    | **Median** | Q₂ (percentil 50) | 8 | Valor central |
    | **Mean** | $\bar{x}$ | 7.9 | Promedio aritmético |
    | **3rd Qu.** | Q₃ (percentil 75) | 9.25 | 75% datos ≤ 9.25 |
    | **Max.** | máximo | 15 | Valor más grande |

    **Uso con data frames:**

    ```r
    # Crear data frame
    estudiantes <- data.frame(
      edad = c(20, 21, 19, 22, 20),
      nota = c(8, 7, 9, 6, 8)
    )

    # Summary de todo el data frame
    summary(estudiantes)
    ```

    **Resultado:**
    
    ```
          edad            nota
     Min.   :19.0   Min.   :6.00
     1st Qu.:20.0   1st Qu.:7.00
     Median :20.0   Median :8.00
     Mean   :20.4   Mean   :7.60
     3rd Qu.:21.0   3rd Qu.:8.00
     Max.   :22.0   Max.   :9.00
    ```

    **Ventajas de summary():**
    - ✓ Rápida visión general
    - ✓ Detecta valores atípicos (min/max muy alejados)
    - ✓ Evalúa simetría (media ≈ mediana → simétrica)
    - ✓ Funciona con múltiples columnas

    **Comparación con otras funciones:**

    | Función | Devuelve |
    |---------|----------|
    | `mean()` | Solo la media |
    | `sd()` | Solo desviación típica |
    | `summary()` | 6 estadísticos |
    | `str()` | Estructura del objeto |

    **Respuesta:** `summary()`

---
