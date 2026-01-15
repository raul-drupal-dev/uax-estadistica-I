---
title: "Examen General Final — Estadística I (UD1-UD7) (medio)"
---

Duración estimada: 120-130 minutos.

## Instrucciones

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una respuesta correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>

## Pregunta 1

¿Cuál de las siguientes es una variable aleatoria continua?

- [ ] Número de clientes que entran en una tienda en una hora
- [ ] Resultado al lanzar un dado
- [x] Altura de un estudiante seleccionado al azar
- [ ] Número de defectos en un lote de productos

Explicación: Una variable aleatoria continua puede tomar cualquier valor dentro de un rango continuo. La altura es continua, mientras que las otras son discretas (valores contables).

</quiz>

---

<quiz>

## Pregunta 2

Una encuesta solicita que califiques tu satisfacción con un servicio como: 1 = Muy insatisfecho, 2 = Insatisfecho, 3 = Satisfecho, 4 = Muy satisfecho. ¿Qué tipo de escala es esta?

- [ ] Escala de razón
- [x] Escala ordinal
- [ ] Escala de intervalo
- [ ] Escala nominal

Explicación: La escala ordinal tiene orden jerárquico pero no distancia definida entre categorías. No puedes decir que la diferencia entre 1 y 2 es igual a la de 3 y 4.

</quiz>

---

<quiz>

## Pregunta 3

Dado el conjunto de datos: {2, 3, 3, 5, 7, 9}, ¿cuál es la mediana?

- [ ] 5.5
- [x] 4
- [ ] 5
- [ ] 3

Explicación: Con 6 valores (número par), la mediana es el promedio de los dos valores centrales (posiciones 3 y 4): (3 + 5) / 2 = 4.

</quiz>

---

<quiz>

## Pregunta 4

¿Cuál es la relación entre la varianza y la desviación típica?

- [ ] Son exactamente lo mismo
- [ ] La desviación típica es el doble de la varianza
- [x] La desviación típica es la raíz cuadrada de la varianza
- [ ] La varianza es la raíz cuadrada de la desviación típica

Explicación: Por definición, $\sigma = \sqrt{\sigma^2}$, donde $\sigma^2$ es la varianza y $\sigma$ es la desviación típica.

</quiz>

---

<quiz>

## Pregunta 5

Si lanzas un dado justo, ¿cuál es la probabilidad de obtener un número mayor que 4?

- [ ] 1/6
- [ ] 1/2
- [x] 1/3
- [ ] 2/3

Explicación: Los números mayores que 4 en un dado son {5, 6}, es decir, 2 casos favorables de 6 posibles. P = 2/6 = 1/3.

</quiz>

---

<quiz>

## Pregunta 6

¿Cuál de las siguientes situaciones NO sigue una distribución binomial?

- [ ] Número de caras en 20 lanzamientos de una moneda
- [ ] Número de clientes satisfechos en una muestra de 50 clientes
- [x] Número de llamadas telefónicas recibidas en una oficina durante una hora
- [ ] Número de defectos encontrados en 30 artículos de una línea de producción

Explicación: El número de llamadas sigue una distribución de Poisson, no binomial, porque no hay un número fijo de ensayos predefinidos. La binomial requiere n ensayos independientes con probabilidad p fija.

</quiz>

---

<quiz>

## Pregunta 7

Para una distribución binomial con parámetros n=5 y p=0.4, ¿cuál es la esperanza E[X]?

- [ ] 1.5
- [x] 2
- [ ] 3
- [ ] 1

Explicación: En una distribución binomial, E[X] = n·p = 5·0.4 = 2.

</quiz>

---

<quiz>

## Pregunta 8

¿Bajo qué condición la distribución binomial se aproxima a una distribución normal?

- [ ] Siempre que p < 0.5
- [ ] Siempre que n sea mayor que 10
- [x] Cuando tanto n·p como n·(1-p) son mayores que 5
- [ ] Cuando p = 0.5 exactamente

Explicación: La regla de aproximación establece que si $np \geq 5$ y $n(1-p) \geq 5$, la distribución binomial se puede aproximar a una normal con $\mu = np$ y $\sigma^2 = np(1-p)$.

</quiz>

---

<quiz>

## Pregunta 9

¿Cuál es el porcentaje aproximado de observaciones que caen dentro de una desviación típica de la media en una distribución normal?

- [ ] 50%
- [ ] 95%
- [x] 68%
- [ ] 99%

Explicación: En una distribución normal N(μ, σ²), aproximadamente el 68% de los datos caen en el intervalo [μ-σ, μ+σ].

</quiz>

---

<quiz>

## Pregunta 10

Un estudiante obtiene una calificación de 75 en un examen donde la media es 70 y la desviación típica es 5. ¿Cuál es su Z-score?

- [ ] -1
- [ ] 0
- [x] 1
- [ ] 2

Explicación: Z = (x - μ) / σ = (75 - 70) / 5 = 5 / 5 = 1.

</quiz>

---

<quiz>

## Pregunta 11

¿Qué característica debe tener una muestra para ser considerada representativa?

- [ ] Ser lo más grande posible
- [ ] Tener el mismo tamaño que la población
- [x] Reflejar adecuadamente las características de la población y estar seleccionada sin sesgos
- [ ] Incluir solo los datos más relevantes

Explicación: Una muestra representativa es aquella que refleja fielmente las características de la población objetivo, seleccionada mediante métodos de muestreo apropiados que eviten sesgos.

</quiz>

---

<quiz>

## Pregunta 12

Si X es una variable aleatoria discreta con distribución: P(X=1)=0.3, P(X=2)=0.5, P(X=3)=0.2, ¿cuál es E[X]?

- [ ] 1.5
- [ ] 2.0
- [x] 1.9
- [ ] 2.1

Explicación: E[X] = 1·(0.3) + 2·(0.5) + 3·(0.2) = 0.3 + 1.0 + 0.6 = 1.9.

</quiz>

---

<quiz>

## Pregunta 13

Usando los datos de la pregunta anterior, ¿cuál es aproximadamente Var(X)?

- [x] 0.49
- [ ] 0.61
- [ ] 0.71
- [ ] 0.81

Explicación: Primero calculamos E[X²] = 1²·(0.3) + 2²·(0.5) + 3²·(0.2) = 0.3 + 2 + 1.8 = 4.1. Entonces Var(X) = E[X²] - (E[X])² = 4.1 - (1.9)² = 4.1 - 3.61 = 0.49.

</quiz>

---

<quiz>

## Pregunta 14

Un investigador quiere probar si la media de edad de los clientes es diferente a 35 años. ¿Cuál es la hipótesis alternativa correcta?

- [ ] H₁: μ = 35
- [ ] H₁: μ > 35
- [x] H₁: μ ≠ 35
- [ ] H₁: μ ≤ 35

Explicación: El investigador pregunta si la media es "diferente a 35", lo que corresponde a un contraste bilateral (dos colas): H₁: μ ≠ 35.

</quiz>

---

<quiz>

## Pregunta 15

¿Qué representa el nivel de significación α = 0.05 en una prueba de hipótesis?

- [ ] La probabilidad de que la hipótesis nula sea verdadera
- [x] La probabilidad máxima tolerada de rechazar H₀ siendo cierta (Error Tipo I)
- [ ] La probabilidad de aceptar H₀ siendo falsa
- [ ] La potencia del contraste

Explicación: El nivel de significación α es la probabilidad máxima de cometer un Error Tipo I (rechazar H₀ siendo cierta). Con α = 0.05, toleramos un 5% de falsos positivos en el largo plazo.

</quiz>

---

<quiz>

## Pregunta 16

En una prueba de hipótesis, si obtienes un p-valor de 0.032 y trabajas con α = 0.05, ¿cuál es tu conclusión?

- [x] Rechazar la hipótesis nula
- [ ] No rechazar la hipótesis nula
- [ ] El resultado no es concluyente
- [ ] Aceptar la hipótesis alternativa sin duda

Explicación: Dado que p-valor = 0.032 < α = 0.05, rechazamos H₀. Esto significa que los datos observados son suficientemente inconsistentes con H₀.

</quiz>

---

<quiz>

## Pregunta 17

¿Qué significa un intervalo de confianza al 95% para la media?

- [ ] Hay exactamente 95% de probabilidad de que la media esté en ese intervalo
- [x] Si repitiéramos el muestreo muchas veces, en el 95% de los casos el intervalo contendría la media poblacional
- [ ] El 95% de los datos caen dentro del intervalo
- [ ] Es imposible que la media esté fuera del intervalo

Explicación: El IC al 95% es una declaración sobre el procedimiento de muestreo, no sobre un intervalo específico ya calculado. A largo plazo, el 95% de los intervalos calculados contendrán el parámetro.

</quiz>

---

<quiz>

## Pregunta 18

¿Cuándo es apropiado usar la distribución t de Student en lugar de la distribución normal Z?

- [ ] Siempre
- [ ] Cuando n > 30
- [x] Cuando la desviación típica poblacional es desconocida y el tamaño muestral es pequeño (n < 30)
- [ ] Cuando la variable no sigue distribución normal

Explicación: Se usa t de Student cuando: (1) σ es desconocida y (2) la muestra es pequeña (típicamente n < 30). Para muestras grandes, la distribución t converge a la normal Z.

</quiz>

---

<quiz>

## Pregunta 19

En un modelo de regresión lineal simple $\hat{y} = 10 + 2x$, ¿qué representa el coeficiente 2?

- [ ] El valor predicho cuando x = 0
- [ ] La varianza de y
- [x] Por cada unidad de aumento en x, y aumenta en promedio 2 unidades
- [ ] El error estándar de la regresión

Explicación: En la ecuación $\hat{y} = \beta_0 + \beta_1 x$, el coeficiente $\beta_1 = 2$ es la pendiente y representa el cambio esperado en y por cada unidad de cambio en x.

</quiz>

---

<quiz>

## Pregunta 20

Un modelo de regresión lineal tiene R² = 0.75. ¿Qué significa esto?

- [ ] El error de predicción es del 75%
- [ ] La correlación es 0.75
- [x] El modelo explica el 75% de la variabilidad en la variable dependiente
- [ ] Hay un 75% de certeza en las predicciones

Explicación: R² mide la proporción de varianza en la variable dependiente que es explicada por el modelo. R² = 0.75 significa que el 75% de la variabilidad está explicada y el 25% restante por otros factores.

</quiz>

---

<quiz>

## Pregunta 21

¿Cuál es la diferencia principal entre R y RStudio?

- [ ] Son exactamente lo mismo
- [x] R es el lenguaje de programación y RStudio es el entorno de desarrollo (IDE)
- [ ] R es de pago y RStudio es gratuito
- [ ] RStudio no puede ejecutar código R

Explicación: R es el lenguaje de programación y motor de cálculo estadístico, mientras que RStudio es un IDE (Entorno de Desarrollo Integrado) que proporciona una interfaz gráfica profesional con 4 paneles para trabajar más cómodamente con R.

</quiz>

---

<quiz>

## Pregunta 22

¿Qué función se usa para crear un vector con los valores 5, 10, 15, 20?

- [x] `c(5, 10, 15, 20)`
- [ ] `vector(5, 10, 15, 20)`
- [ ] `v(5, 10, 15, 20)`
- [ ] `list(5, 10, 15, 20)`

Explicación: La función `c()` (combine/concatenar) es la forma estándar de crear vectores en R. Los vectores son estructuras homogéneas que contienen elementos del mismo tipo.

</quiz>

---

<quiz>

## Pregunta 23

En un data frame `datos`, ¿cómo puedes filtrar solo las filas donde la columna `nota` es mayor o igual a 7?

- [x] `datos[datos$nota >= 7, ]`
- [ ] `datos[nota >= 7]`
- [ ] `filter(datos, nota >= 7)` (requiere dplyr)
- [ ] `datos$nota >= 7`

Explicación: La sintaxis `datos[condición, ]` permite filtrar filas. `datos$nota >= 7` crea un vector lógico, y al usarlo como índice de fila (primera posición en los corchetes), selecciona solo las filas donde la condición es TRUE. Nota: `filter()` del paquete dplyr también funciona, pero no está en R base.

</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Identificación de Variable Aleatoria Continua"

    **Concepto:** Una variable aleatoria continua puede tomar cualquier valor dentro de un rango continuo e infinito de valores posibles.

    **Análisis de opciones:**

    1. Número de clientes: Variable discreta (valores contables: 0, 1, 2, 3...)
    2. Resultado al lanzar dado: Variable discreta (valores: 1, 2, 3, 4, 5, 6)
    3. **Altura de un estudiante: Variable continua** (puede ser 170.5 cm, 170.543 cm, etc.)
    4. Número de defectos: Variable discreta (valores contables: 0, 1, 2, 3...)

    **Respuesta:** Altura de un estudiante seleccionado al azar

???- details "Solución pregunta 2 — Clasificación de Escala de Medición"

    **Escala Ordinal:** Tiene orden jerárquico pero NO distancia definida entre categorías.

    **Análisis:**
    - 1 < 2 < 3 < 4 (hay orden)
    - Pero no podemos decir que "la diferencia entre 1 y 2" = "la diferencia entre 3 y 4"
    - Comparación: La diferencia de satisfacción entre muy insatisfecho e insatisfecho NO es necesariamente igual a la diferencia entre satisfecho y muy satisfecho

    **Otras escalas (para comparar):**
    - Nominal: Sin orden (colores, géneros)
    - Ordinal: Con orden, sin distancia (satisfacción, nivel educativo)
    - Intervalo: Orden + distancia, sin cero absoluto (temperatura en °C)
    - Razón: Orden + distancia + cero absoluto (peso, altura, dinero)

    **Respuesta:** Escala ordinal

???- details "Solución pregunta 3 — Cálculo de la Mediana"

    **Datos:** {2, 3, 3, 5, 7, 9}

    **Paso 1:** Los datos ya están ordenados.

    **Paso 2:** Como n = 6 (número par), la mediana es el promedio de los dos valores centrales.

    Posición central inferior: (6+1)/2 = 3.5, redondeamos hacia abajo → posición 3 → valor 3
    Posición central superior: (6+1)/2 = 3.5, redondeamos hacia arriba → posición 4 → valor 5

    **Paso 3:** Mediana = (3 + 5) / 2 = 8 / 2 = **4**

    **Respuesta:** 4

???- details "Solución pregunta 4 — Relación Varianza-Desviación Típica"

    **Definiciones:**
    - **Varianza (σ²):** Promedio de las desviaciones al cuadrado
    - **Desviación Típica (σ):** Raíz cuadrada de la varianza

    **Fórmula:**

    $$\sigma = \sqrt{\sigma^2}$$

    o equivalentemente:

    $$\sigma^2 = \sigma^2$$

    **Ejemplo práctico:**
    - Si Var(X) = 4
    - Entonces σ = √4 = 2

    **Ventaja de usar desviación típica:** Está en las mismas unidades que los datos originales (mientras que varianza está en unidades al cuadrado)

    **Respuesta:** La desviación típica es la raíz cuadrada de la varianza

???- details "Solución pregunta 5 — Probabilidad Básica con Dado"

    **Datos:**
    - Experimento: Lanzar un dado justo
    - Espacio muestral: Ω = {1, 2, 3, 4, 5, 6}
    - Evento de interés: Obtener número > 4

    **Paso 1 - Identificar casos favorables:**

    Números mayores que 4: {5, 6}
    Casos favorables = 2

    **Paso 2 - Calcular probabilidad:**

    $$P(X > 4) = \frac{\text{Casos favorables}}{\text{Casos totales}} = \frac{2}{6} = \frac{1}{3}$$

    **Paso 3 - Verificación:**
    - 1/3 ≈ 0.333... ✓ (entre 0 y 1, correcto)
    - Opciones incorrectas: 1/6 (un solo número), 1/2 (tres números), 2/3 (números ≥ 4, pero incluye el 4)

    **Respuesta:** 1/3

???- details "Solución pregunta 6 — Identificación de Distribución No-Binomial"

    **Criterios para Binomial:**
    1. Número fijo de ensayos (n)
    2. Dos resultados posibles (éxito/fracaso)
    3. Probabilidad constante (p)
    4. Ensayos independientes

    **Análisis de opciones:**

    1. **Caras en 20 lanzamientos:** Binomial ✓
       - n = 20 (fijo)
       - p = 0.5 (probabilidad de cara)

    2. **Clientes satisfechos en 50:** Binomial ✓
       - n = 50 (fijo)
       - p = probabilidad de satisfacción

    3. **Llamadas en una hora:** Poisson ✗
       - No hay n fijo (pueden ser 0, 5, 100 llamadas)
       - Sigue Poisson: P(X=k) = (e^(-λ) · λ^k) / k!

    4. **Defectos en 30 artículos:** Binomial ✓
       - n = 30 (fijo)
       - p = probabilidad de defecto

    **Respuesta:** Número de llamadas telefónicas (sigue Poisson)

???- details "Solución pregunta 7 — Esperanza de Distribución Binomial"

    **Parámetros:** n = 5, p = 0.4

    **Fórmula de Esperanza (Binomial):**

    $$E[X] = n \cdot p$$

    **Cálculo:**

    $$E[X] = 5 \cdot 0.4 = 2$$

    **Interpretación:** En promedio, si realizamos 5 ensayos independientes con probabilidad 0.4 de éxito, esperamos obtener 2 éxitos.

    **Respuesta:** E[X] = 2

???- details "Solución pregunta 8 — Condición de Aproximación Binomial a Normal"

    **Regla de aproximación:**

    La distribución Binomial(n, p) se puede aproximar a una Normal cuando:

    $$np \geq 5 \quad \text{y} \quad n(1-p) \geq 5$$

    **Interpretación:**
    - np: Número esperado de éxitos
    - n(1-p): Número esperado de fracasos
    - Ambos deben ser ≥ 5 para que la distribución sea aproximadamente simétrica

    **Ejemplo:**
    - Binomial(100, 0.6):
      - np = 100·0.6 = 60 ✓ (> 5)
      - n(1-p) = 100·0.4 = 40 ✓ (> 5)
      - Se puede aproximar a Normal(μ=60, σ²=24)

    **Parámetros de la Normal aproximada:**

    $$\mu = np = 100 \cdot 0.6 = 60$$

    $$\sigma^2 = np(1-p) = 100 \cdot 0.6 \cdot 0.4 = 24$$

    $$\sigma = \sqrt{24} \approx 4.899$$

    **Respuesta:** Cuando tanto n·p como n·(1-p) son mayores que 5

???- details "Solución pregunta 9 — Regla Empírica (68-95-99.7)"

    **Regla Empírica para Distribución Normal:**

    Aproximadamente:
    - **68%** de datos en [μ - σ, μ + σ] (1 desviación)
    - **95%** de datos en [μ - 2σ, μ + 2σ] (2 desviaciones)
    - **99.7%** de datos en [μ - 3σ, μ + 3σ] (3 desviaciones)

    **Visualización:**

    ```
    μ - 3σ  μ - 2σ  μ - σ   μ   μ + σ  μ + 2σ  μ + 3σ
       |        |        |     |      |       |       |
       |<--- 99.7% --->|
       |    |<--- 95% --->|
       |    |   |<-- 68% -->|
    ```

    **Respuesta:** 68%

???- details "Solución pregunta 10 — Cálculo de Z-score"

    **Datos:**
    - Calificación del estudiante: x = 75
    - Media: μ = 70
    - Desviación típica: σ = 5

    **Fórmula de estandarización:**

    $$Z = \frac{x - \mu}{\sigma}$$

    **Cálculo:**

    $$Z = \frac{75 - 70}{5} = \frac{5}{5} = 1$$

    **Interpretación:** El estudiante obtuvo una calificación 1 desviación típica por encima de la media, lo que corresponde a aproximadamente el percentil 84 en una distribución normal estándar.

    **Respuesta:** Z = 1

???- details "Solución pregunta 11 — Características de Muestra Representativa"

    **Definición:** Una muestra representativa refleja fielmente las características de la población.

    **Requisitos:**

    1. **Reflejo de características:**
       - Distribución de género similar a la población
       - Edades distribuidas como en la población
       - Otras variables clave presentes

    2. **Sin sesgos:**
       - Selección aleatoria
       - Métodos de muestreo apropiados
       - Evitar selección no-probabilística

    3. **Tamaño adecuado:**
       - Depende del margen de error deseado
       - No necesariamente "lo más grande posible"
       - Balance entre precisión y costo

    **Análisis de opciones incorrectas:**
    - "Lo más grande posible": Mayor ≠ mejor si hay sesgos
    - "Mismo tamaño que población": Innecesario y costoso
    - "Solo datos relevantes": Introduce sesgo de selección

    **Respuesta:** Reflejar características de la población sin sesgos

???- details "Solución pregunta 12 — Cálculo de Esperanza de V.A. Discreta"

    **Distribución de Probabilidad:**

    | X | 1 | 2 | 3 |
    |---|---|---|---|
    | P(X) | 0.3 | 0.5 | 0.2 |

    **Fórmula de Esperanza (Variable Discreta):**

    $$E[X] = \sum_{i} x_i \cdot P(X = x_i)$$

    **Cálculo paso a paso:**

    $$E[X] = 1 \cdot P(X=1) + 2 \cdot P(X=2) + 3 \cdot P(X=3)$$

    $$E[X] = 1 \cdot 0.3 + 2 \cdot 0.5 + 3 \cdot 0.2$$

    $$E[X] = 0.3 + 1.0 + 0.6$$

    $$E[X] = 1.9$$

    **Respuesta:** E[X] = 1.9

???- details "Solución pregunta 13 — Cálculo de Varianza"

    **Datos de la pregunta anterior:** E[X] = 1.9

    **Distribución:**

    | X | 1 | 2 | 3 |
    |---|---|---|---|
    | P(X) | 0.3 | 0.5 | 0.2 |
    | X² | 1 | 4 | 9 |

    **Fórmula de Varianza:**

    $$\text{Var}(X) = E[X^2] - (E[X])^2$$

    **Paso 1 - Calcular E[X²]:**

    $$E[X^2] = 1^2 \cdot 0.3 + 2^2 \cdot 0.5 + 3^2 \cdot 0.2$$

    $$E[X^2] = 1 \cdot 0.3 + 4 \cdot 0.5 + 9 \cdot 0.2$$

    $$E[X^2] = 0.3 + 2.0 + 1.8 = 4.1$$

    **Paso 2 - Calcular (E[X])²:**

    $$(E[X])^2 = (1.9)^2 = 3.61$$

    **Paso 3 - Calcular la Varianza:**

    $$\text{Var}(X) = 4.1 - 3.61 = 0.49$$

    **Respuesta:** Var(X) = 0.49

???- details "Solución pregunta 14 — Planteo de Hipótesis Bilateral"

    **Contexto:** "¿Es la media diferente a 35?"

    **Tipos de contraste:**

    1. **Bilateral (dos colas):** H₁: μ ≠ μ₀
       - Pregunta: "¿Es diferente?"
       - Región crítica: Ambos extremos
       - Aplica aquí ✓

    2. **Unilateral derecha (cola derecha):** H₁: μ > μ₀
       - Pregunta: "¿Es mayor?"

    3. **Unilateral izquierda (cola izquierda):** H₁: μ < μ₀
       - Pregunta: "¿Es menor?"

    **Planteo correcto:**
    - H₀: μ = 35 (hipótesis nula: no hay diferencia)
    - **H₁: μ ≠ 35** (hipótesis alternativa: hay diferencia)

    **Respuesta:** H₁: μ ≠ 35

???- details "Solución pregunta 15 — Interpretación Correcta de α"

    **Definición formal de α:**

    $$\alpha = P(\text{Rechazar } H_0 | H_0 \text{ es cierta})$$

    Es decir: La probabilidad de cometer Error Tipo I

    **Tabla de errores:**

    | | H₀ cierta | H₀ falsa |
    |---|---|---|
    | **Rechazar H₀** | Error Tipo I (α) | Correcto |
    | **No rechazar H₀** | Correcto | Error Tipo II (β) |

    **Interpretación de α = 0.05:**
    - Si realizamos el experimento 100 veces cuando H₀ es cierta
    - En ~5 casos cometeríamos Error Tipo I (rechazar siendo cierta)
    - En ~95 casos NO cometeríamos error

    **Nivel de significación común:**
    - α = 0.05 (5% de falsos positivos)
    - α = 0.01 (1% de falsos positivos)
    - α = 0.10 (10% de falsos positivos)

    **Respuesta:** Probabilidad máxima de Error Tipo I

???- details "Solución pregunta 16 — Decisión Basada en P-valor"

    **Regla de decisión:**

    $$\text{Si } p\text{-valor} < \alpha \Rightarrow \text{Rechazar } H_0$$

    **Datos del problema:**
    - p-valor = 0.032
    - α = 0.05

    **Comparación:**
    - 0.032 < 0.05 ✓

    **Conclusión:**
    - Rechazamos H₀
    - Los datos son suficientemente inconsistentes con H₀
    - Hay evidencia significativa contra H₀

    **Interpretación:**
    - Si H₀ fuera cierta, la probabilidad de observar datos tan extremos (o más) es solo 3.2%
    - Como 3.2% < 5% (nuestro umbral), consideramos esto improbable
    - Por lo tanto, rechazamos H₀

    **Nota importante:** No significa que H₁ sea cierta con 96.8% de probabilidad. Es un procedimiento de prueba, no una asignación de probabilidad al parámetro.

    **Respuesta:** Rechazar la hipótesis nula

???- details "Solución pregunta 17 — Interpretación Frecuentista de IC"

    **Interpretación CORRECTA (frecuentista):**

    "Si repitiéramos el muestreo muchas veces, en el 95% de los casos el intervalo contendría el parámetro"

    **Interpretación INCORRECTA (bayesiana):**

    "Hay 95% de probabilidad de que la media esté en [a, b]"
    - Incorrecta porque el parámetro es fijo (no es variable aleatoria)
    - Solo el intervalo varía según la muestra

    **Ejemplo concreto:**

    Si calculamos IC 95% para 100 muestras diferentes:
    - Aproximadamente 95 intervalos contienen μ
    - Aproximadamente 5 intervalos NO contienen μ

    **Visualización:**

    ```
    Muestra 1: [68.2, 71.8] contiene μ ✓
    Muestra 2: [67.5, 71.2] contiene μ ✓
    Muestra 3: [66.8, 69.5] NO contiene μ ✗
    ...
    (95 de 100 contienen μ)
    ```

    **Diferencia clave:**
    - IC es sobre el procedimiento (a largo plazo)
    - NO sobre la probabilidad del parámetro en un intervalo específico

    **Respuesta:** Interpretación frecuentista correcta

???- details "Solución pregunta 18 — Elección entre t y Z"

    **Condiciones para usar cada distribución:**

    | Situación | σ conocida | σ desconocida |
    |---|---|---|
    | **n ≥ 30** | Z | Z (o t, similar) |
    | **n < 30** | Z | **t de Student** |

    **Nuestro caso:**
    - σ es desconocida → No usamos Z
    - n < 30 (típicamente) → Usamos t

    **¿Por qué t cuando σ es desconocida?**
    - Estimamos σ con s (desviación muestral)
    - Esta estimación tiene más incertidumbre
    - t tiene colas más pesadas que Z
    - Compensa la incertidumbre adicional

    **Grados de libertad:**
    - df = n - 1
    - Mientras mayor n, más cerca t está de Z
    - Con n → ∞, distribución t → Z

    **Tabla de distribuciones:**
    - Z: Normal estándar N(0,1), uso con σ conocida
    - t: Student, uso con σ desconocida y n pequeño
    - χ²: Chi-cuadrado, uso para varianzas
    - F: Fisher, uso para comparación de varianzas

    **Respuesta:** σ desconocida y n < 30

???- details "Solución pregunta 19 — Interpretación de Coeficiente en Regresión"

    **Modelo:** $$\hat{y} = 10 + 2x$$

    **Componentes:**
    - β₀ = 10 (ordenada en el origen)
    - β₁ = 2 (pendiente)
    - x = variable independiente
    - ŷ = predicción de y

    **Interpretación de la pendiente (β₁ = 2):**

    > "Por cada unidad de aumento en x, y aumenta en promedio 2 unidades"

    **Ejemplo práctico:**
    - Si x = 1: ŷ = 10 + 2(1) = 12
    - Si x = 2: ŷ = 10 + 2(2) = 14
    - Si x = 3: ŷ = 10 + 2(3) = 16
    - Diferencia: 14 - 12 = 2 ✓

    **Interpretación de ordenada (β₀ = 10):**

    > "Cuando x = 0, el valor predicho de y es 10"

    **Análisis de opciones incorrectas:**
    - "Valor predicho cuando x=0": Eso es β₀, no β₁
    - "Varianza de y": Eso es σ_y, no β₁
    - "Error estándar": Eso es σ/√n, no β₁

    **Respuesta:** Por cada unidad de x, y aumenta 2 unidades

???- details "Solución pregunta 20 — Interpretación de R²"

    **Definición:** $$R^2 = \frac{\text{Varianza explicada}}{\text{Varianza total}}$$

    **Datos del problema:**
    - R² = 0.75

    **Interpretación:**

    $$R^2 = 0.75 = 75\%$$

    Significa:
    - **75%** de la variabilidad en y es explicada por el modelo
    - **25%** de la variabilidad se debe a otros factores no incluidos

    **Fórmula desagregada:**

    $$R^2 = 1 - \frac{\text{Varianza no explicada}}{\text{Varianza total}} = 1 - \frac{0.25}{1.00} = 0.75$$

    **Ejemplo:**
    - Si Var(y) = 100
    - Var(explicada) = 75
    - Var(no explicada) = 25

    **Interpretación de diferentes valores de R²:**

    | R² | Interpretación |
    |---|---|
    | 0.90-1.00 | Excelente ajuste |
    | 0.70-0.90 | Buen ajuste |
    | **0.50-0.70** | Ajuste moderado |
    | 0.30-0.50 | Ajuste débil |
    | < 0.30 | Muy pobre ajuste |

    **Nuestro caso (R² = 0.75):** Buen ajuste ✓

    **Análisis de opciones incorrectas:**
    - "Error es 75%": No, 75% está explicado
    - "Correlación es 0.75": No, r = √0.75 ≈ 0.866
    - "75% certeza": No es interpretación probabilística

    **Respuesta:** Modelo explica el 75% de la variabilidad

???- details "Solución pregunta 21 — Diferencia entre R y RStudio"

    **Conceptos clave:**

    **R (Lenguaje de programación):**
    - Motor de cálculo estadístico
    - Intérprete de comandos
    - Lenguaje especializado en análisis de datos
    - Gratuito y de código abierto

    **RStudio (IDE):**
    - Interfaz gráfica profesional
    - Facilita trabajar con R
    - 4 paneles principales:
      1. **Editor de Scripts:** Escribir y guardar código
      2. **Consola:** Ejecutar comandos interactivos
      3. **Entorno/Historial:** Variables y comandos previos
      4. **Gráficos/Archivos/Paquetes/Ayuda:** Visualización y recursos

    **Analogía:**
    - R es como el motor de un coche
    - RStudio es como el panel de control y volante

    **Relación:**
    ```
    RStudio necesita R para funcionar
    R puede funcionar sin RStudio (pero menos cómodo)
    ```

    **Comparación:**

    | Aspecto | R | RStudio |
    |---------|---|---------|
    | Tipo | Lenguaje | IDE |
    | Función | Ejecutar código | Interfaz visual |
    | Costo | Gratuito | Gratuito (versión Desktop) |
    | Instalación | Primero | Después de R |

    **Respuesta:** R es el lenguaje y RStudio es el IDE

???- details "Solución pregunta 22 — Creación de Vectores en R"

    **Función principal: `c()`**

    `c()` significa "combine" o "concatenar"

    **Sintaxis:**

    ```r
    # Crear vector con c()
    x <- c(5, 10, 15, 20)
    ```

    **Características de vectores:**
    - Estructura homogénea (mismo tipo de datos)
    - Indexación comienza en 1 (no en 0 como otros lenguajes)
    - Operaciones vectorizadas

    **Ejemplo completo:**

    ```r
    # Crear vector
    valores <- c(5, 10, 15, 20)

    # Acceder a elementos
    valores[1]      # [1] 5
    valores[2:3]    # [1] 10 15

    # Operaciones vectorizadas
    valores * 2     # [1] 10 20 30 40

    # Funciones estadísticas
    mean(valores)   # [1] 12.5
    sum(valores)    # [1] 50
    length(valores) # [1] 4
    ```

    **Análisis de opciones incorrectas:**
    - `vector()`: Crea vector vacío o de longitud específica
    - `v()`: No existe en R
    - `list()`: Crea listas (estructuras heterogéneas), no vectores

    **Diferencia vector vs lista:**

    ```r
    # Vector (homogéneo)
    v <- c(1, 2, 3)           # Solo números

    # Lista (heterogéneo)
    l <- list(1, "dos", TRUE) # Mezcla tipos
    ```

    **Respuesta:** `c(5, 10, 15, 20)`

???- details "Solución pregunta 23 — Filtrado Condicional en Data Frames"

    **Sintaxis de filtrado:**

    ```r
    datos[condición, ]
    ```

    **Estructura:**
    - `datos[filas, columnas]`
    - Si dejamos `columnas` vacío, selecciona todas
    - `condición` genera vector lógico TRUE/FALSE

    **Ejemplo paso a paso:**

    ```r
    # Crear data frame
    estudiantes <- data.frame(
      nombre = c("Ana", "Bruno", "Clara", "Diego"),
      nota = c(6, 8, 9, 5)
    )

    # Paso 1: Crear condición
    estudiantes$nota >= 7
    # [1] FALSE TRUE TRUE FALSE

    # Paso 2: Filtrar filas
    aprobados <- estudiantes[estudiantes$nota >= 7, ]
    #   nombre nota
    # 2  Bruno    8
    # 3  Clara    9
    ```

    **Otras formas de filtrado:**

    ```r
    # Con subset() (R base)
    subset(estudiantes, nota >= 7)

    # Con which() (devuelve índices)
    estudiantes[which(estudiantes$nota >= 7), ]

    # Con dplyr (requiere instalación)
    library(dplyr)
    filter(estudiantes, nota >= 7)
    ```

    **Operadores de comparación:**

    | Operador | Significado |
    |----------|-------------|
    | `==` | Igual a |
    | `!=` | Diferente de |
    | `>` | Mayor que |
    | `>=` | Mayor o igual |
    | `<` | Menor que |
    | `<=` | Menor o igual |

    **Filtrado múltiple (AND/OR):**

    ```r
    # AND: ambas condiciones
    datos[datos$nota >= 7 & datos$edad < 25, ]

    # OR: al menos una condición
    datos[datos$nota >= 9 | datos$asistencia >= 90, ]

    # NOT: negar condición
    datos[!(datos$nota < 5), ]
    ```

    **Respuesta:** `datos[datos$nota >= 7, ]`
