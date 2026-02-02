---
title: Examen Práctica 5 — Estadística I (UD1-UD6) (medio)
---

Duración estimada: 90 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

## Bloque 1: Elementos del Análisis de Datos (Unidad 1)

<quiz>
Si estás trabajando con una variable que clasifica los lenguajes de programación preferidos por un equipo (Python, C++, Java), ¿en qué escala de medida te encuentras?

- [ ] Ordinal.
- [ ] De razón.
- [x] Nominal.
- [ ] De intervalo.

Explicación: Los lenguajes de programación son categorías sin orden jerárquico natural entre ellas. No existe relación de "mejor" o "peor", solo diferenciación entre opciones. Las escalas nominales clasifican datos en categorías mutuamente excluyentes sin orden.
</quiz>

<quiz>
En el contexto de Machine Learning, ¿por qué es problemático asignar simplemente los números 1, 2 y 3 a categorías nominales como "Color de ojos"?

- [x] Porque el algoritmo podría interpretar erróneamente que existe un orden o una distancia física entre los colores.
- [ ] Porque las variables nominales solo pueden ser procesadas como texto.
- [ ] Porque la varianza de esos números siempre es cero.
- [ ] Porque obligatoriamente requiere una transformación logarítmica primero.

Explicación: Al codificar categorías nominales como números ordinales (1, 2, 3), los algoritmos pueden incorrectamente asumir relaciones de orden o distancia. Por ejemplo, el algoritmo podría pensar que marrón (3) está "más lejos" de azul (1) que de gris (2), lo cual no tiene sentido. Para variables nominales se deben usar técnicas como one-hot encoding o label encoding sin inferir relaciones de proximidad.
</quiz>

<quiz>
¿Cuál es el objetivo principal de realizar un Análisis Exploratorio de Datos (EDA) antes de entrenar un modelo de IA?

- [ ] Sustituir el proceso de entrenamiento del modelo.
- [x] Detectar patrones, anomalías (outliers) y entender la distribución de las variables.
- [ ] Garantizar que la precisión del modelo sea del 100%.
- [ ] Únicamente para crear gráficos bonitos para la presentación.

Explicación: El EDA es fundamental para comprender la estructura, calidad y características de los datos antes del modelado. Permite identificar: distribuciones sesgadas, valores atípicos, variables correlacionadas, datos faltantes y patrones relevantes. Esta comprensión informará decisiones críticas sobre preprocesamiento, selección de características y elección de algoritmos.
</quiz>

<quiz>
Al comparar dos conjuntos de datos mediante diagramas de caja (boxplots), observas que uno tiene una caja mucho más alargada que el otro. ¿Qué indica esto primordialmente?

- [ ] Que ese conjunto tiene una media más alta.
- [x] Que tiene una mayor dispersión en el 50% central de sus datos (rango intercuartílico).
- [ ] Que no tiene valores atípicos.
- [ ] Que la distribución es perfectamente simétrica.

Explicación: En un boxplot, el ancho de la caja representa el Rango Intercuartílico (IQR = Q3 - Q1), que contiene el 50% central de los datos. Una caja más ancha indica mayor variabilidad en ese núcleo central. Esto no implica nada sobre la media (que no aparece visualizada en la caja estándar) ni sobre simetría (que dependería de la posición de la línea mediana dentro de la caja).
</quiz>

---

## Bloque 2: Estadística Descriptiva (Unidad 2)

<quiz>
Si en un conjunto de datos sobre salarios de una empresa tecnológica la media es mucho mayor que la mediana, ¿qué podemos deducir sobre la forma de la distribución?

- [ ] Es perfectamente simétrica.
- [ ] Tiene un sesgo negativo (cola a la izquierda).
- [x] Tiene un sesgo positivo (cola a la derecha) debido a salarios muy altos.
- [ ] La distribución es bimodal.

Explicación: Cuando media > mediana, la distribución tiene una cola larga hacia la derecha (asimetría positiva). Esto ocurre porque valores extremadamente altos (como salarios de ejecutivos) "tiran" de la media hacia arriba, pero no afectan tanto la mediana que se basa en la posición. En distribuciones simétricas, media ≈ mediana. En distribuciones con sesgo negativo (cola izquierda), media < mediana.
</quiz>

<quiz>
El coeficiente de determinación ($R^2$) en una regresión lineal simple nos indica:

- [ ] La pendiente exacta de la recta de regresión.
- [x] La proporción de la variabilidad de la variable dependiente que es explicada por el modelo.
- [ ] Si existe una relación de causa-efecto probada entre las variables.
- [ ] El error máximo que cometerá el modelo en cada predicción.

Explicación: $R^2$ mide qué porcentaje de la variación en la variable dependiente (Y) es explicada por la variable independiente (X) a través del modelo lineal. Rango: 0 a 1. Si $R^2 = 0.85$, significa que el 85% de la variabilidad se explica por el modelo, y el 15% por otros factores. Nota: $R^2$ alto no implica relación causal, solo correlación lineal.
</quiz>

<quiz>
¿Qué información nos proporciona el signo negativo en una covarianza o en un coeficiente de correlación de Pearson?

- [ ] Que no existe ninguna relación entre las variables.
- [ ] Que la relación es muy débil.
- [x] Que existe una relación inversa: cuando una variable aumenta, la otra tiende a disminuir.
- [ ] Que se ha cometido un error en el cálculo, ya que no pueden ser negativos.

Explicación: Un signo negativo indica una relación lineal inversa (negativa). Por ejemplo, si Cov(X,Y) < 0, cuando X aumenta, Y tiende a disminuir. La magnitud del valor (no solo el signo) determina la fuerza de la relación. La covarianza puede ser negativa sin problemas. Para interpretar la fuerza, es mejor usar correlación de Pearson (r) que normaliza entre -1 y 1.
</quiz>

<quiz>
En una recta de regresión $\hat{y} = a + bx$, ¿qué representa físicamente la pendiente $b$?

- [ ] El valor de y cuando x es cero.
- [x] El cambio esperado en la variable y por cada unidad que aumenta la variable x.
- [ ] El coeficiente de correlación al cuadrado.
- [ ] El punto donde la recta corta el eje vertical.

Explicación: La pendiente $b$ es la tasa de cambio de la recta. Si $b = 2.5$, significa que por cada unidad de aumento en X, Y aumenta (en promedio) 2.5 unidades. El término $a$ (ordenada en el origen) es quien representa el valor de Y cuando X=0. El valor $b$ puede ser positivo (relación creciente) o negativo (relación decreciente), pero nunca es igual a $r^2$.
</quiz>

---

## Bloque 3: Variables Aleatorias (Unidad 3)

<quiz>
¿Cuál es la principal diferencia entre una variable aleatoria discreta y una continua?

- [ ] La discreta solo toma valores positivos y la continua solo negativos.
- [x] La discreta toma valores en un conjunto numerable (puntos aislados), mientras que la continua puede tomar cualquier valor en un intervalo.
- [ ] La continua no puede tener esperanza matemática.
- [ ] Solo las variables discretas pueden representarse mediante una función de distribución acumulada (CDF).

Explicación: Variables discretas: toman valores aislados (ej. número de errores = 0, 1, 2, ...). Variables continuas: toman cualquier valor en un rango (ej. tiempo, peso). Ambas pueden tener esperanza y función de distribución acumulada (CDF). La diferencia fundamental es la cardinalidad del espacio muestral (numerable vs. inumerable).
</quiz>

<quiz>
Una propiedad fundamental de la Función de Distribución Acumulada $F(x)$ es que:

- [ ] Siempre es monótona decreciente.
- [x] Su valor límite cuando $x \to \infty$ es siempre 1.
- [ ] Solo existe para variables normales.
- [ ] Siempre debe ser una línea recta.

Explicación: Propiedades obligatorias de $F(x)$: (1) $\lim_{x \to -\infty} F(x) = 0$, (2) $\lim_{x \to \infty} F(x) = 1$, (3) $F(x)$ es monótona no-decreciente (puede ser constante en intervalos), (4) existe para cualquier distribución, discreta o continua. $F(x)$ no es necesariamente continua ni recta; las distribuciones discretas tienen saltos.
</quiz>

<quiz>
Si tenemos dos variables aleatorias independientes X e Y, ¿cuál de estas afirmaciones sobre la varianza de su suma es correcta?

- [x] $\text{Var}(X+Y) = \text{Var}(X) + \text{Var}(Y)$.
- [ ] $\text{Var}(X+Y) = \text{Var}(X) - \text{Var}(Y)$.
- [ ] $\text{Var}(X+Y) = [\text{Var}(X) + \text{Var}(Y)]^2$.
- [ ] Siempre es igual a cero.

Explicación: Para variables independientes, la fórmula es $\text{Var}(X+Y) = \text{Var}(X) + \text{Var}(Y)$ porque la covarianza es cero. Si fueran dependientes: $\text{Var}(X+Y) = \text{Var}(X) + \text{Var}(Y) + 2 \cdot \text{Cov}(X,Y)$. Esta es una propiedad esencial para propagación de errores en IA y procesamiento de señales.
</quiz>

<quiz>
La Esperanza Matemática ($E[X]$) de una variable aleatoria puede interpretarse como:

- [ ] El valor que siempre ocurrirá en el próximo experimento.
- [ ] El valor máximo que puede tomar la variable.
- [x] El promedio a largo plazo de los valores de la variable en un número infinito de repeticiones.
- [ ] La mediana de la distribución.

Explicación: La esperanza $E[X]$ es el centro de gravedad de la distribución. Por la Ley de Grandes Números, si repetimos el experimento muchas veces, el promedio observado converge a $E[X]$. No es el valor más frecuente (moda), ni el valor central por posición (mediana), sino el promedio ponderado por probabilidades.
</quiz>

---

## Bloque 4: Distribuciones de Probabilidad (Unidad 4)

<quiz>
¿En qué situación es más apropiado usar una distribución de Poisson en lugar de una Binomial?

- [ ] Cuando el número de ensayos es muy pequeño y la probabilidad de éxito es muy alta.
- [ ] Cuando buscamos el tiempo entre dos eventos consecutivos.
- [x] Cuando tenemos un número muy grande de ensayos pero la probabilidad de éxito de cada uno es muy pequeña (eventos raros).
- [ ] Únicamente cuando la variable es continua.

Explicación: La distribución de Poisson aproxima a la Binomial cuando $n \to \infty$ y $p \to 0$, con $np = \lambda$ constante. Es ideal para eventos raros (ej. número de fallos en 1000 operaciones con probabilidad 0.001 cada una). El segundo bloque corresponde a la distribución Exponencial (tiempo entre eventos), no Poisson (conteo de eventos).
</quiz>

<quiz>
La distribución Normal Estándar ($Z$) se caracteriza por tener:

- [ ] Media 1 y varianza 0.
- [x] Media 0 y desviación típica 1.
- [ ] Forma de campana asimétrica hacia la derecha.
- [ ] Un rango de valores que solo va de -1 a 1.

Explicación: $Z \sim N(\mu=0, \sigma=1)$. Cualquier variable normal $X \sim N(\mu, \sigma^2)$ puede estandarizarse con $Z = \frac{X - \mu}{\sigma}$, lo que facilita el uso de tablas. La distribución normal es simétrica (no asimétrica) y tiene rango teórico $(-\infty, \infty)$, aunque el 99.7% cae en $[-3, 3]$.
</quiz>

<quiz>
¿Qué característica especial tiene la distribución Exponencial debido a su "falta de memoria"?

- [ ] Que olvida los valores atípicos automáticamente.
- [x] Que la probabilidad de que un evento ocurra en el futuro no depende de cuánto tiempo haya pasado ya.
- [ ] Que su media siempre es cero.
- [ ] Que no puede utilizarse para modelar tiempos de espera.

Explicación: La "falta de memoria" es una propiedad única de la exponencial: $P(X > t+s | X > s) = P(X > t)$. Significa que si algo no ha fallado en los primeros $s$ segundos, la probabilidad de fallar en los próximos $t$ segundos es la misma que si acabara de empezar. Esta propiedad la hace ideal para procesos sin "envejecimiento" (ej. tiempo entre llegadas en colas, tiempo de vida de partículas radiactivas).
</quiz>

<quiz>
¿Cuándo se utiliza la distribución $t$ de Student en lugar de la Normal para hacer inferencia sobre una media?

- [ ] Cuando la muestra es muy grande ($n > 1000$).
- [x] Cuando la varianza poblacional es desconocida y el tamaño de la muestra es pequeño.
- [ ] Cuando los datos no son numéricos.
- [ ] Cuando queremos comparar dos varianzas entre sí.

Explicación: La distribución $t$ con $\nu = n-1$ grados de libertad se usa cuando: (1) datos normales, (2) varianza $\sigma^2$ desconocida, (3) $n$ pequeño (<30). Cuando $n$ es grande, $t$ converge a Normal. La distribución $t$ tiene colas más pesadas que Normal, lo que resulta en intervalos más amplios (más conservador).
</quiz>

---

## Bloque 5: Inferencia Estadística (Unidad 5)

<quiz>
¿Qué significa que un estimador sea "insesgado"?

- [ ] Que su varianza es igual a 1.
- [x] Que, en promedio, el valor del estimador coincide con el verdadero valor del parámetro poblacional.
- [ ] Que nunca comete errores en ninguna muestra individual.
- [ ] Que siempre da el mismo resultado independientemente de la muestra.

Explicación: Un estimador $\hat{\theta}$ es insesgado si $E[\hat{\theta}] = \theta$. Ejemplo: la media muestral $\bar{x}$ es estimador insesgado de $\mu$. Esto no significa que $\hat{\theta} = \theta$ en cada caso (error individual cero), sino que en promedio a través de muchas muestras, el estimador "apunta" al parámetro verdadero. Un estimador insesgado puede tener alta varianza.
</quiz>

<quiz>
En un intervalo de confianza al 95% para la media, la interpretación correcta desde el punto de vista frecuentista es:

- [ ] Hay un 95% de probabilidad de que la media de la próxima muestra esté en el intervalo.
- [ ] El 95% de los datos de la población están dentro de ese intervalo.
- [x] Si repetimos el experimento muchas veces, el 95% de los intervalos construidos contendrán el verdadero valor de la media poblacional.
- [ ] Estamos 100% seguros de que la media está ahí, pero con un 5% de error de cálculo.

Explicación: La interpretación frecuentista es sobre la procedimiento a largo plazo, no sobre la probabilidad de un caso individual. Una vez construido un intervalo específico [a, b], o contiene $\mu$ (prob=1) o no (prob=0). La confianza del 95% significa que el procedimiento de construcción genera intervalos que capturan $\mu$ en el 95% de los casos repetidos.
</quiz>

<quiz>
El "Error de Tipo I" en un contraste de hipótesis consiste en:

- [ ] No rechazar la hipótesis nula cuando es falsa.
- [x] Rechazar la hipótesis nula cuando en realidad es verdadera (falso positivo).
- [ ] Cometer un error en el cálculo de la media muestral.
- [ ] Aceptar la hipótesis alternativa siendo esta falsa.

Explicación: Error de Tipo I (Falso Positivo) = Rechazar $H_0$ siendo $H_0$ verdadera. Probabilidad = $\alpha$ (nivel de significación). Error de Tipo II (Falso Negativo) = No rechazar $H_0$ siendo $H_0$ falsa. Probabilidad = $\beta$. En medicina: Error I = diagnosticar enfermedad siendo sano (tratamiento innecesario); Error II = no diagnosticar siendo enfermo (riesgo).
</quiz>

<quiz>
Si aumentamos el tamaño de la muestra ($n$) en la construcción de un intervalo de confianza, manteniendo todo lo demás constante:

- [ ] El intervalo se vuelve más ancho (menos preciso).
- [x] El intervalo se vuelve más estrecho (más preciso).
- [ ] El nivel de confianza disminuye automáticamente.
- [ ] No produce ningún efecto en la amplitud del intervalo.

Explicación: La amplitud de un intervalo de confianza es proporcional a $\frac{z_{\alpha/2} \cdot \sigma}{\sqrt{n}}$. Al aumentar $n$, el denominador $\sqrt{n}$ crece, reduciendo la amplitud. Esta relación $1/\sqrt{n}$ es crítica: para reducir el error a la mitad, necesitas 4 veces más datos. El nivel de confianza se controla independientemente con el multiplicador $z_{\alpha/2}$.
</quiz>

---

## Bloque 6: Aproximación Frecuentista y Tests (Unidad 6)

<quiz>
¿Qué representa el $p$-valor en un contraste de hipótesis?

- [ ] La probabilidad de que la hipótesis nula sea cierta.
- [x] La probabilidad de observar un resultado tan extremo o más que el obtenido, asumiendo que la hipótesis nula es verdadera.
- [ ] El valor máximo que puede tomar el error de tipo II.
- [ ] La probabilidad de que el modelo de IA sea útil.

Explicación: El $p$-valor es $P(\text{datos observados o más extremos} \mid H_0 \text{ verdadera})$. Si $p < \alpha$, rechazamos $H_0$. Malinterpretación común: "p-valor es la probabilidad de que $H_0$ sea cierta" (falso). El $p$-valor NO es $P(H_0 \mid \text{datos})$. Es una medida de compatibilidad entre datos e hipótesis nula, no una probabilidad directa sobre $H_0$.
</quiz>

<quiz>
El test de Kolmogorov-Smirnov se utiliza principalmente para:

- [ ] Comparar si las medias de dos poblaciones son iguales.
- [x] Contrastar si una muestra sigue una distribución teórica específica (bondad de ajuste).
- [ ] Estimar el coeficiente de correlación entre dos variables.
- [ ] Calcular la probabilidad de éxito en un experimento de Bernoulli.

Explicación: El test KS mide la máxima diferencia vertical entre la función de distribución empírica y la teórica. Es sensible a diferencias en cualquier parte de la distribución (centro, colas, forma). Uso: ¿los tiempos de ejecución siguen una distribución exponencial? ¿Los errores siguen una normal? Ventaja: no requiere agrupar datos en categorías.
</quiz>

<quiz>
En una prueba Chi-cuadrado para tablas de contingencia, ¿cuál es el objetivo principal?

- [x] Determinar si dos variables categóricas son independientes entre sí.
- [ ] Calcular la media de una variable continua.
- [ ] Predecir el valor futuro de una serie temporal.
- [ ] Comparar las varianzas de tres o más grupos.

Explicación: El Chi-cuadrado de independencia compara frecuencias observadas vs. esperadas (bajo independencia). Hipótesis: $H_0$ = variables independientes; $H_1$ = variables relacionadas. Ejemplo: ¿existe asociación entre "género" y "preferencia de lenguaje de programación"? Fórmula: $\chi^2 = \sum \frac{(O - E)^2}{E}$, con $gl = (r-1)(c-1)$.
</quiz>

<quiz>
Si decides rechazar la hipótesis nula porque tu $p$-valor es 0.02 y tu nivel de significación ($\alpha$) es 0.05, ¿cuál es la conclusión técnica?

- [x] El resultado es estadísticamente significativo al nivel del 5%.
- [ ] La hipótesis nula es definitivamente falsa.
- [ ] El error cometido es exactamente del 2%.
- [ ] No se puede concluir nada porque el $p$-valor debe ser mayor que $\alpha$.

Explicación: Cuando $p = 0.02 < \alpha = 0.05$, rechazamos $H_0$. La conclusión es: "El resultado es estadísticamente significativo al nivel del 5%". Esto significa que si $H_0$ fuera cierta, observar datos tan extremos ocurriría solo el 2% de las veces. No implica que $H_0$ sea falsa con certeza, ni que hemos cometido error (el 2% es la probabilidad condicional, no la probabilidad posterior).
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones Desarrolladas

???- details "Solución pregunta 1 — Escala nominal de variables"

**Concepto:** Variables nominales vs. otras escalas

Los sistemas operativos (Windows, Linux, macOS) son categorías sin ningún orden jerárquico o relación de proximidad natural. Una escala nominal simplemente etiqueta o clasifica.

- Escala **nominal**: etiquetas sin orden (género, color, SO).
- Escala **ordinal**: categorías con orden (talla: S, M, L) pero sin distancia fija.
- Escala **intervalo**: números con distancia fija pero cero arbitrario (temperatura Celsius).
- Escala **razón**: números con cero natural e interpretable (tiempo, dinero).

En Machine Learning, confundir nominales con ordinales causa sesgos en la interpretación del modelo.

???- details "Solución pregunta 2 — Codificación de variables nominales en IA"

**Concepto:** Riesgo de usar números ordinales para datos nominales

Problema: Asignar 1 → Python, 2 → C++, 3 → Java sugiere un orden o distancia física que no existe. El algoritmo podría calcular distancias (ej. distancia euclidiana en kNN) y pensar que C++ está "más cerca" de Java que de Python.

Soluciones correctas:

- **One-hot encoding**: Python=[1,0,0], C++=[0,1,0], Java=[0,0,1].
- **Label encoding** + aclaración de que solo son etiquetas (en algoritmos que no usan distancia).

Esta es una fuente común de sesgos inadvertidos en modelos.

???- details "Solución pregunta 3 — Objetivos del Análisis Exploratorio de Datos (EDA)"

**Concepto:** Propósito de EDA antes del modelado

Objetivos principales:

1. Detectar **patrones**: correlaciones, tendencias, agrupaciones.
2. Identificar **anomalías**: outliers, datos faltantes, inconsistencias.
3. Entender **distribuciones**: forma, simetría, rango de valores.
4. Generar **hipótesis**: guiar la selección de características y algoritmos.
5. Evaluar **calidad de datos**: preparar para el preprocesamiento.

El EDA **no sustituye** el entrenamiento, pero lo hace más informado y eficiente. Es una inversión que ahorra tiempo y evita errores posteriores.

???- details "Solución pregunta 4 — Interpretación de ancho de caja en boxplot"

**Concepto:** Componentes de un diagrama de caja

Estructura de un boxplot (de abajo a arriba):

- Bigote inferior: Q1 - 1.5×IQR (mínimo típico)
- **Caja**: Q1 a Q3 (50% central)
- Línea mediana: Q2 (posición 50%)
- **Caja**: Q1 a Q3 (rango intercuartílico = IQR)
- Bigote superior: Q3 + 1.5×IQR
- Puntos fuera: outliers

Una caja **más ancha** = IQR mayor = más dispersión en el 50% central.
Una caja **más estrecha** = IQR menor = datos más concentrados.

Esto no dice nada sobre la media (no aparece en la caja estándar).

???- details "Solución pregunta 5 — Asimetría de distribuciones"

**Concepto:** Relación entre media, mediana y sesgo

**Regla de oro:**

- Media > Mediana → Asimetría positiva (cola derecha)
- Media < Mediana → Asimetría negativa (cola izquierda)
- Media ≈ Mediana → Distribución simétrica

En datos de salarios con media 50k y mediana 30k (media > mediana), hay unos pocos salarios muy altos que "tiran" de la media. La mediana representa mejor el salario "típico" en este caso.

Transformación: aplicar logaritmo $\log(X)$ reduce el sesgo positivo.

???- details "Solución pregunta 6 — Coeficiente de determinación R²"

**Concepto:** Interpretación de $R^2$ en regresión

$$R^2 = \frac{\text{Variación explicada}}{\text{Variación total}} = 1 - \frac{\sum(y_i - \hat{y}_i)^2}{\sum(y_i - \bar{y})^2}$$

Si $R^2 = 0.85$:

- El 85% de la variabilidad en Y se explica por X.
- El 15% es debido a otros factores o error aleatorio.
- Rango: $0 \le R^2 \le 1$.

Limitaciones: $R^2$ alto no implica relación causal, ni que el modelo sea útil en producción (pudo overfitear). Un $R^2 = 0.3$ puede ser bueno para predicción de comportamiento humano.

???- details "Solución pregunta 7 — Signo de covarianza"

**Concepto:** Covarianza y correlación

$$\text{Cov}(X,Y) = E[(X - E[X])(Y - E[Y])]$$

- **Cov > 0**: cuando X ↑, Y tiende a ↑ (relación positiva)
- **Cov < 0**: cuando X ↑, Y tiende a ↓ (relación negativa)
- **Cov = 0**: no hay relación lineal

Problema: la magnitud de Cov depende de las unidades de X e Y. Solución: normalizar con correlación de Pearson:

$$r = \frac{\text{Cov}(X,Y)}{\sigma_X \cdot \sigma_Y}, \quad -1 \le r \le 1$$

Así $r = -0.9$ indica relación lineal negativa fuerte.

???- details "Solución pregunta 8 — Pendiente en regresión lineal"

**Concepto:** Interpretación de parámetros en $\hat{y} = a + bx$

- **Ordenada $a$**: valor de $\hat{y}$ cuando $x = 0$
- **Pendiente $b$**: cambio en $\hat{y}$ por unidad de cambio en $x$

Ejemplo: $\hat{\text{precio}} = 20000 - 0.204 \times \text{km}$

- $a = 20000$: precio predicho si el coche tuviera 0 km.
- $b = -0.204$: cada km adicional reduce (en promedio) 0.204 €.

Nunca confundir $b$ con $r^2$ (coeficiente de determinación) ni con $r$ (correlación).

???- details "Solución pregunta 9 — Variables discretas vs. continuas"

**Concepto:** Cardinalidad del espacio muestral

| Característica | Discreta                      | Continua                     |
| -------------- | ----------------------------- | ---------------------------- |
| Valores        | Conjunto numerable            | Cualquier valor en intervalo |
| Ejemplos       | Número de errores (0,1,2,...) | Tiempo, peso, temperatura    |
| PMF/PDF        | Función masa (PMF)            | Función densidad (PDF)       |
| CDF            | Función escalonada            | Función continua             |
| E[X]           | $\sum x_i p_i$                | $\int x \cdot f(x) dx$       |

Ambas pueden tener esperanza, varianza y CDF. La diferencia es fundamental pero la tratamiento matemático es paralelo.

???- details "Solución pregunta 10 — Propiedades de la CDF"

**Concepto:** Funciones de distribución acumulada

Propiedades obligatorias de cualquier $F(x) = P(X \le x)$:

1. $\lim_{x \to -\infty} F(x) = 0$ (antes de todo, prob = 0)
2. $\lim_{x \to \infty} F(x) = 1$ (después de todo, prob = 1)
3. $F(x)$ es **monótona no-decreciente** (puede platearse)
4. Existe para cualquier distribución

Contraejemplos:

- ✗ "Continua en todos los puntos": distribuciones discretas tienen saltos
- ✗ "Monótona decreciente": es lo opuesto (no-decreciente)
- ✗ "Solo para normales": existe para cualquier distribución
- ✗ "Línea recta": solo en distribución uniforme

???- details "Solución pregunta 11 — Varianza de suma de variables independientes"

**Concepto:** Propagación de variabilidad

Para variables **independientes**:
$$\text{Var}(X + Y) = \text{Var}(X) + \text{Var}(Y)$$

Demostración:
$$\text{Var}(X+Y) = E[(X+Y)^2] - (E[X+Y])^2$$
$$= E[X^2] + E[Y^2] + 2E[XY] - E[X]^2 - E[Y]^2 - 2E[X]E[Y]$$

Si independientes: $E[XY] = E[X]E[Y]$, por lo que:
$$= E[X^2] - E[X]^2 + E[Y^2] - E[Y]^2 = \text{Var}(X) + \text{Var}(Y)$$

Aplicación: error en combinación de medidas (propagación de incertidumbre).

???- details "Solución pregunta 12 — Interpretación de esperanza"

**Concepto:** Esperanza como centro de gravedad

Definición:

- **Discreta**: $E[X] = \sum x_i P(X = x_i)$
- **Continua**: $E[X] = \int x \cdot f(x) dx$

Interpretación: promedio a **largo plazo**. Por la Ley de Grandes Números:

$$\lim_{n \to \infty} \frac{X_1 + X_2 + ... + X_n}{n} = E[X]$$

Nota: no es la moda (valor más frecuente) ni la mediana (valor central por posición), sino el promedio ponderado por probabilidades. En distribuciones simétricas, E[X] = mediana = moda.

???- details "Solución pregunta 13 — Distribución de Poisson como aproximación"

**Concepto:** Poisson aproxima Binomial en casos de eventos raros

Condiciones:

- $n$ grande (n ≥ 30)
- $p$ pequeño (p ≤ 0.1)
- $np = \lambda$ moderado

En este límite, $\text{Binomial}(n,p) \approx \text{Poisson}(\lambda)$

Ejemplo: 1000 operaciones, probabilidad de fallo 0.001

- $n \times p = 1000 \times 0.001 = 1$ (evento raro)
- $P(X=k) \approx \frac{e^{-1} \cdot 1^k}{k!}$

Ventaja: Poisson solo tiene un parámetro ($\lambda$), más simple.

???- details "Solución pregunta 14 — Distribución Normal Estándar"

**Concepto:** Propiedades de Z ~ N(0,1)

Características:

- Media $\mu = 0$
- Desviación típica $\sigma = 1$
- Varianza $\sigma^2 = 1$
- Simétrica alrededor de 0
- Rango teórico: $(-\infty, \infty)$
- 68% en [-1,1], 95% en [-2,2], 99.7% en [-3,3]

Estandarización: cualquier $X \sim N(\mu, \sigma^2)$ se convierte a Z:
$$Z = \frac{X - \mu}{\sigma} \sim N(0,1)$$

Uso: tablas de probabilidades para cualquier normal.

???- details "Solución pregunta 15 — Falta de memoria en distribución exponencial"

**Concepto:** Propiedad única de la exponencial

Definición matemática:
$$P(X > t+s \mid X > s) = P(X > t)$$

Interpretación: Si un sistema ha funcionado $s$ segundos sin fallar, la probabilidad de que falle en los próximos $t$ segundos es **la misma** que si acabara de empezar.

Aplicaciones:

- Tiempo de vida de componentes (sin "envejecimiento")
- Tiempo entre llegadas en colas (proceso de Poisson)
- Tiempo entre eventos en procesos sin memoria

Distribuciones sin esta propiedad: Weibull (modela envejecimiento)

???- details "Solución pregunta 16 — Cuándo usar distribución t de Student"

**Concepto:** Condiciones para usar t en lugar de Z

Usa **t de Student** si:

1. Datos aproximadamente normales
2. Varianza poblacional $\sigma^2$ **desconocida**
3. Tamaño de muestra **pequeño** (n < 30)
4. Grados de libertad = $\nu = n - 1$

Usa **Normal (Z)** si:

- $\sigma^2$ es conocida, o
- $n$ es grande (n ≥ 30), entonces $t \approx Z$

Diferencia: $t$ tiene colas más pesadas que Normal, resultando intervalos más amplios (conservador). Conforme $n \to \infty$, $t \to Z$.

???- details "Solución pregunta 17 — Estimador insesgado"

**Concepto:** Propiedad de insesgadez

Un estimador $\hat{\theta}$ es insesgado si:
$$E[\hat{\theta}] = \theta$$

Ejemplos:

- Media muestral $\bar{X}$: insesgada para $\mu$
- Varianza muestral $S^2 = \frac{1}{n-1}\sum(X_i - \bar{X})^2$: insesgada para $\sigma^2$ (por eso dividimos por n-1, no n)
- Máximo muestral: sesgado para máximo poblacional

Nota: insesgadez no implica ser el "mejor" estimador. Un sesgado pero muy preciso podría tener menor error cuadrático medio (MSE).

???- details "Solución pregunta 18 — Interpretación frecuentista del intervalo de confianza"

**Concepto:** IC del 95% vs. probabilidad

Interpretación CORRECTA (frecuentista):
"Si repetimos el experimento muchas veces y construimos un IC cada vez, el 95% de esos intervalos contendrán el verdadero parámetro."

Interpretación INCORRECTA:

- "Hay 95% de probabilidad de que $\mu$ esté en [a, b]" (una vez construido, $\mu$ está o no está, prob=0 o 1)
- "El 95% de los datos están en el intervalo" (confunde IC con banda de datos)

Una vez construido un intervalo específico, o captura el parámetro (prob=1) o no (prob=0). La confianza es sobre el **procedimiento**, no sobre un caso individual.

???- details "Solución pregunta 19 — Error de Tipo I"

**Concepto:** Error de falso positivo

|                   | $H_0$ Verdadera    | $H_0$ Falsa         |
| ----------------- | ------------------ | ------------------- |
| Rechazar $H_0$    | Error Tipo I (α) ✗ | Correcto ✓          |
| No Rechazar $H_0$ | Correcto ✓         | Error Tipo II (β) ✗ |

Error Tipo I = Falso Positivo = Rechazar $H_0$ siendo verdadera

- Probabilidad = $\alpha$ (nivel de significación)
- Controlamos este error directamente con $\alpha$
- En medicina: diagnosticar enfermedad siendo sano

Error Tipo II = Falso Negativo = No rechazar $H_0$ siendo falsa

- Probabilidad = $\beta$
- Relacionado con potencia: $1 - \beta$

???- details "Solución pregunta 20 — Efecto del tamaño muestral en amplitud de IC"

**Concepto:** Relación entre n y precisión

Amplitud del IC para una media:
$$\text{Amplitud} = 2 \times z_{\alpha/2} \times \frac{\sigma}{\sqrt{n}}$$

Al aumentar $n$:

- Denominador $\sqrt{n}$ crece
- Amplitud disminuye (intervalo más estrecho)
- Precisión aumenta

Ejemplo: para reducir amplitud a la mitad, necesitas $n' = 4n$ (porque $\sqrt{4n} = 2\sqrt{n}$).

El nivel de confianza (multiplicador $z_{\alpha/2}$) se controla **independientemente** aumentando confianza (amplitud crece).

???- details "Solución pregunta 21 — Definición correcta de p-valor"

**Concepto:** Interpretación frecuente del p-valor

Definición CORRECTA:
$$p\text{-valor} = P(\text{datos observados o más extremos} \mid H_0 \text{ verdadera})$$

Interpretación: si $H_0$ fuera cierta, ¿qué probabilidad hay de ver estos datos (o más extremos)?

Regla: Si $p < \alpha$, rechazamos $H_0$.

Interpretaciones INCORRECTAS:

- ✗ "Probabilidad de que $H_0$ sea cierta" (es $P(H_0 \mid \text{datos})$, requiere Bayes)
- ✗ "Error que hemos cometido" (es probabilidad condicional)
- ✗ "Probabilidad de que $H_1$ sea cierta"

El p-valor es una medida de compatibilidad, no una probabilidad posterior.

???- details "Solución pregunta 22 — Test de Kolmogorov-Smirnov"

**Concepto:** Bondad de ajuste a distribución teórica

Objetivo: Contrastar si una muestra sigue una distribución teórica (ej. Normal, Exponencial).

Estadístico:
$$D = \max_x |F_{empírica}(x) - F_{teórica}(x)|$$

Ventajas:

- Sensible a diferencias en cualquier parte (forma, centro, colas)
- No requiere categorizar datos
- Aplicable a distribuciones continuas

Hipótesis:

- $H_0$: la muestra sigue la distribución teórica
- $H_1$: la muestra NO sigue la distribución

Aplicación: verificar si residuos de regresión son normales.

???- details "Solución pregunta 23 — Test Chi-cuadrado de independencia"

**Concepto:** Relación entre variables categóricas

Objetivo: Determinar si dos variables categóricas son independientes.

Estadístico:
$$\chi^2 = \sum \frac{(O_{ij} - E_{ij})^2}{E_{ij}}$$

donde $O$ = frecuencias observadas, $E$ = esperadas bajo independencia.

Hipótesis:

- $H_0$: variables independientes
- $H_1$: variables asociadas

Grados de libertad: $gl = (r-1)(c-1)$ donde r = filas, c = columnas.

Requisito: Frecuencias esperadas ≥ 5 (si no, combinar categorías).

???- details "Solución pregunta 24 — Decisión con p-valor < α"

**Concepto:** Regla de decisión en contrastes

Regla de oro:

- Si $p\text{-valor} < \alpha$ → Rechazamos $H_0$ (resultado significativo)
- Si $p\text{-valor} \ge \alpha$ → No rechazamos $H_0$ (resultado no significativo)

En este caso: $p = 0.02 < \alpha = 0.05$

- Decisión: Rechazar $H_0$
- Conclusión: "El resultado es estadísticamente significativo al nivel del 5%"
- Significado: Si $H_0$ fuera cierta, observar datos tan extremos ocurriría solo el 2% de las veces.

Nota: significancia estadística ≠ significancia práctica. Incluso con $p<0.001$ puede no ser útil.
