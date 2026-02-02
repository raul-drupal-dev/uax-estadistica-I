---
title: Examen — Unidad 3: Variables aleatorias y medidas (UD3) (medio)
---

Duración estimada: 30 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
¿Qué representa matemáticamente una variable aleatoria $X$?

- [ ] Una constante que nunca cambia.
- [x] Una función que asigna un valor numérico a cada resultado de un experimento.
- [ ] El error total de un modelo de regresión.
- [ ] Un subconjunto del espacio muestral.

Explicación: Una variable aleatoria es una función que asigna números a los resultados del experimento; no es una constante ni un subconjunto.
</quiz>

<quiz>
En probabilidad, ¿qué es el espacio muestral $\Omega$?

- [x] El conjunto de todos los resultados posibles de un experimento.
- [ ] El grado de creencia racional en un suceso.
- [ ] El valor promedio de una variable tras infinitos ensayos.
- [ ] La suma de todas las frecuencias relativas.

Explicación: $\Omega$ es por definición el conjunto de todos los resultados elementales posibles.
</quiz>

<quiz>
¿Qué rango de valores puede tomar la probabilidad de un suceso $A$?

- [ ] $[-1, 1]$
- [ ] $[0, \infty)$
- [x] $[0, 1]$
- [ ] Cualquier valor real.

Explicación: Por axiomas de Kolmogorov, las probabilidades son números entre 0 y 1 inclusive.
</quiz>

<quiz>
Según la interpretación Bayesiana, la probabilidad representa:

- [ ] La frecuencia relativa tras infinitos ensayos.
- [x] Un grado de creencia racional que se actualiza con nueva evidencia.
- [ ] El área bajo la curva de una función de masa.
- [ ] Un suceso que es necesariamente seguro.

Explicación: La interpretación bayesiana ve la probabilidad como una medida de creencia actualizable con datos.
</quiz>

<quiz>
Una variable aleatoria es "discreta" cuando:

- [ ] Toma valores en un intervalo real continuo.
- [ ] Solo puede tomar valores positivos.
- [x] Toma valores en un conjunto numerable o finito.
- [ ] Su función de densidad es siempre una constante.

Explicación: Las variables discretas tienen un conjunto numerable de posibles valores con probabilidad positiva.
</quiz>

<quiz>
¿Cuál de estos es un ejemplo de variable aleatoria continua en IA?

- [ ] El número de imágenes correctamente clasificadas en un batch.
- [ ] La capa seleccionada en un proceso de dropout.
- [x] El valor de activación de una neurona tras una función sigmoide.
- [ ] El número de iteraciones hasta la convergencia.

Explicación: Las activaciones suelen ser valores reales continuos, a diferencia de conteos o índices.
</quiz>

<quiz>
La Función de Distribución Acumulada (CDF), $F_X(x)$, se define como:

- [ ] $P(X = x)$
- [x] $P(X \leq x)$
- [ ] La derivada de la función de masa.
- [ ] La integral de la esperanza matemática.

Explicación: Por definición $F_X(x)=P(X\le x)$, no es la probabilidad puntual ni su derivada necesariamente.
</quiz>

<quiz>
¿Cuál es el valor del límite de la CDF ($F_X(x)$) cuando $x$ tiende a $+\infty$?

- [ ] 0
- [ ] 0.5
- [ ] $\infty$
- [x] 1

Explicación: La CDF tiende a 1 cuando $x\to+\infty$ ya que cubre todo el espacio muestral.
</quiz>

<quiz>
Para variables aleatorias discretas, la Función de Masa de Probabilidad (PMF) cumple que:

- [x] La suma de todas las $p_X(x)$ debe ser igual a 1.
- [ ] Sus valores pueden ser negativos si la variable lo es.
- [ ] Siempre es igual a la derivada de la CDF.
- [ ] Solo toma valores entre -1 y 1.

Explicación: Las probabilidades puntuales suman 1; no pueden ser negativas ni derivadas de la CDF en general.
</quiz>

<quiz>
En una variable aleatoria continua, ¿cuál es la probabilidad exacta de que $X$ tome un valor específico $x$ ($P(X=x)$)?

- [ ] Siempre 1.
- [x] 0.
- [ ] El valor de la densidad en ese punto.
- [ ] Depende del ancho del intervalo.

Explicación: Para variables continuas la probabilidad puntual es 0; las densidades no son probabilidades directas.
</quiz>

<quiz>
¿Qué indica la Función de Densidad de Probabilidad (PDF) en un punto $x$?

- [ ] La probabilidad exacta de ese punto.
- [ ] El valor acumulado hasta ese punto.
- [x] La concentración de probabilidad cerca de ese valor.
- [ ] La media de la distribución.

Explicación: La PDF indica densidad o concentración local; las probabilidades se obtienen integrando sobre intervalos.
</quiz>

<quiz>
La Esperanza Matemática ($E[X]$) se interpreta como:

- [ ] El valor que ocurre con más frecuencia (moda).
- [ ] El valor máximo que puede alcanzar la variable.
- [x] El valor promedio de la variable en un número infinito de realizaciones.
- [ ] La dispersión de los datos respecto al centro.

Explicación: La esperanza es el valor esperado o media poblacional en el límite de muchas repeticiones.
</quiz>

<quiz>
¿Cuál es la fórmula de la Esperanza para una variable discreta?

- [x] $E[X] = \sum x_i \cdot P(X = x_i)$
- [ ] $E[X] = \int f(x) dx$
- [ ] $E[X] = E[X^2] - (E[X])^2$
- [ ] $E[X] = \sqrt{Var(X)}$

Explicación: La esperanza discreta es la suma ponderada de los valores por su probabilidad.
</quiz>

<quiz>
Si $c$ es una constante, ¿a qué es igual $E[c]$?

- [ ] 0
- [ ] 1
- [x] $c$
- [ ] $c^2$

Explicación: La esperanza de una constante es la misma constante: $E[c]=c$.
</quiz>

<quiz>
La propiedad de linealidad de la esperanza establece que $E[aX + bY]$ es:

- [ ] $a^2E[X] + b$
- [x] $aE[X] + bE[Y]$
- [ ] $E[X] \cdot E[Y]$
- [ ] Siempre 1.

Explicación: La esperanza es lineal: $E[aX+bY]=aE[X]+bE[Y]$.
</quiz>

<quiz>
La Varianza ($Var(X)$) mide:

- [ ] El valor central de la distribución.
- [x] La dispersión de los valores respecto a la esperanza.
- [ ] La probabilidad de que $X$ sea menor que cero.
- [ ] La suma de los valores absolutos de $X$.

Explicación: La varianza cuantifica la dispersión alrededor de la media (esperanza).
</quiz>

<quiz>
¿Cuál es la fórmula operativa de la Varianza?

- [ ] $Var(X) = E[X] - E[X^2]$
- [x] $Var(X) = E[X^2] - (E[X])^2$
- [ ] $Var(X) = \sqrt{\sigma}$
- [ ] $Var(X) = \sum (x_i \cdot p_i)$

Explicación: La fórmula operativa relaciona el momento segundo con el cuadrado del momento primero.
</quiz>

<quiz>
La Desviación Típica ($\sigma_X$) se define como:

- [ ] El cuadrado de la varianza.
- [ ] La diferencia entre el máximo y el mínimo.
- [x] La raíz cuadrada positiva de la varianza.
- [ ] El inverso de la esperanza.

Explicación: La desviación típica es $\sigma_X=\sqrt{Var(X)}$ y expresa dispersión en las mismas unidades que la variable.
</quiz>

<quiz>
¿Cuál es el resultado de $Var(aX + b)$ donde $a$ y $b$ son constantes?

- [ ] $a \cdot Var(X) + b$
- [x] $a^2 \cdot Var(X)$
- [ ] $Var(X)$
- [ ] $a^2 \cdot Var(X) + b^2$

Explicación: La varianza escala con el cuadrado del factor multiplicativo y no depende del término constante $b$.
</quiz>

<quiz>
Si dos variables $X$ e $Y$ son independientes, la varianza de su suma es:

- [x] $Var(X) + Var(Y)$
- [ ] $Var(X) - Var(Y)$
- [ ] $(Var(X) + Var(Y))^2$
- [ ] $Var(X) \cdot Var(Y)$

Explicación: Para independientes, $Var(X+Y)=Var(X)+Var(Y)$ ya que la covarianza es cero.
</quiz>

<quiz>
¿Qué significa que $Var(X) = 0$?

- [ ] Que la variable es altamente ruidosa.
- [x] Que la variable es en realidad una constante con probabilidad 1.
- [ ] Que la esperanza es también cero.
- [ ] Que el experimento no tiene resultados posibles.

Explicación: Varianza cero implica que $X$ toma un valor fijo casi seguro (sin variabilidad).
</quiz>

<quiz>
En IA, ¿para qué se utiliza la distribución Gaussiana (Normal) según los textos?

- [ ] Para contar el número de aciertos en un batch.
- [x] Para inicializar los pesos ($W$) en redes neuronales.
- [ ] Para definir el espacio muestral de una moneda.
- [ ] Para eliminar la incertidumbre por completo.

Explicación: La normal se usa frecuentemente para inicializar pesos y modelar errores; no elimina incertidumbre.
</quiz>

<quiz>
¿Qué herramienta de IA genera un vector de probabilidades que suma 1 (como una PMF)?

- [ ] Una regresión lineal simple.
- [x] La función Softmax.
- [ ] El cálculo de la covarianza.
- [ ] La estandarización de variables.

Explicación: Softmax convierte logits en probabilidades positivas que suman 1.
</quiz>

<quiz>
En Machine Learning, la varianza es fundamental porque mide:

- [ ] La velocidad de entrenamiento.
- [ ] El número de neuronas por capa.
- [x] La sensibilidad del modelo a fluctuaciones en los datos de entrenamiento.
- [ ] La probabilidad de que el email sea spam.

Explicación: La varianza del modelo refleja cómo cambian las predicciones con pequeñas variaciones en los datos.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Definición variable aleatoria"

    Una variable aleatoria $X$ es una función definida sobre el espacio muestral $\Omega$ que asigna a cada resultado $\omega\in\Omega$ un número real $X(\omega)$. Por tanto la opción correcta es la que indica que es una función que asigna valores numéricos a los resultados.

???- details "Solución pregunta 2 — Espacio muestral"

    $\Omega$ se define como el conjunto de todos los resultados posibles del experimento. Ejemplo: en lanzar una moneda $\Omega=\{C, S\}$.

???- details "Solución pregunta 3 — Rango de probabilidades"

    Por los axiomas de probabilidad $0\le P(A)\le1$ para cualquier suceso $A$, luego el intervalo es $[0,1]$.

???- details "Solución pregunta 4 — Interpretación Bayesiana"

    La interpretación bayesiana trata la probabilidad como grado de creencia actualizable: $P(\theta|D)\propto P(D|\theta)P(\theta)$.

???- details "Solución pregunta 5 — Variable discreta"

    Una variable es discreta si su conjunto de valores posibles es numerable. Ejemplo: número de éxitos en ensayos de Bernoulli.

???- details "Solución pregunta 6 — Ejemplo continuo"

     Activaciones neuronales toman valores reales continuos (p. ej. tras una sigmoide), por tanto son variables continuas.

???- details "Solución pregunta 7 — Definición CDF"

     $F_X(x)=P(X\le x)$ por definición. Para variables continuas $F_X'(x)=f_X(x)$ donde exista la derivada.

???- details "Solución pregunta 8 — Límite CDF"

     $\lim_{x\to+\infty}F_X(x)=1$ porque la CDF acumula probabilidad sobre todo el soporte.

???- details "Solución pregunta 9 — PMF suma 1"

     Para variable discreta $\sum_x p_X(x)=1$. Ejemplo: si $X$ toma valores $1,2,3$ con probabilidades $0.2,0.3,0.5$ suman 1.

???- details "Solución pregunta 10 — Probabilidad puntual continua"

     Para variable continua $P(X=x)=0$ para cada $x$ individual; las probabilidades se obtienen por integrales $P(a<X\le b)=\int_a^b f_X(t)dt$.

???- details "Solución pregunta 11 — Interpretación PDF"

     La PDF $f_X(x)$ mide densidad; la probabilidad en un intervalo pequeño $[x,x+\Delta x]\approx f_X(x)\Delta x$.

???- details "Solución pregunta 12 — Interpretación esperanza"

     $E[X]$ es el promedio teórico: si $X_i$ son réplicas independientes, la media muestral converge a $E[X]$ por la ley de los grandes números.

???- details "Solución pregunta 13 — Fórmula esperanza discreta"

     Definición: $E[X]=\sum_i x_i P(X=x_i)$. Para continua se usa la integral $\int x f_X(x)dx$.

???- details "Solución pregunta 14 — Esperanza de constante"

     Si $X=c$ entonces $E[X]=c$ trivialmente porque la variable toma siempre $c$.

???- details "Solución pregunta 15 — Linealidad"

     Propiedad lineal: $E[aX+bY]=aE[X]+bE[Y]$.

???- details "Solución pregunta 16 — Varianza"

     Varianza: $Var(X)=E[(X-E[X])^2]$, mide dispersión en torno a la media.

???- details "Solución pregunta 17 — Fórmula operativa varianza"

    Identidad: $Var(X)=E[X^2]-(E[X])^2$. Se obtiene desarrollando $E[(X-E[X])^2]$.

???- details "Solución pregunta 18 — Desviación típica"

     Definición: $\sigma_X=\sqrt{Var(X)}$; es la desviación típica positiva asociada a $X$.

???- details "Solución pregunta 19 — Varianza afín"

    Para $Y=aX+b$ se tiene $Var(Y)=a^2Var(X)$ porque el término constante no aporta variabilidad.

???- details "Solución pregunta 20 — Varianza suma independientes"

    Si $X,Y$ independientes entonces $Var(X+Y)=Var(X)+Var(Y)$ ya que $Cov(X,Y)=0$.

???- details "Solución pregunta 21 — Varianza cero"

     $Var(X)=0$ implica $P(X=E[X])=1$, es decir $X$ es constante casi segura.

???- details "Solución pregunta 22 — Uso gaussiana en IA"

     La normal se usa para modelar errores y para inicializar pesos (p. ej. muestreo de una normal con cierta varianza al crear pesos iniciales).

???- details "Solución pregunta 23 — Softmax"

     Softmax: $\sigma(z)_i=\frac{e^{z_i}}{\sum_j e^{z_j}}$ produce un vector de probabilidades que suma 1.

???- details "Solución pregunta 24 — Importancia varianza ML"

     La varianza del modelo mide la sensibilidad a cambios en los datos de entrenamiento; modelos con alta varianza pueden sobreajustar.

