---
title: Examen Propuesta 1 Profesor — Estadística I (UD1-UD6) (medio)
---

Duración estimada: 90 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
Al analizar un histograma de frecuencias de los tiempos de respuesta de un servidor web, se observa que la distribución tiene una cola larga hacia la derecha y la mayoría de los datos se concentran en valores bajos. ¿Qué transformación sería más apropiada para normalizar estos datos?

- [ ] Elevar al cuadrado todos los valores.
- [ ] Calcular la raíz cúbica de los valores.
- [x] Aplicar una transformación logarítmica.
- [ ] Estandarizar los datos restando la media y dividiendo por la desviación estándar.

Explicación: Una distribución con cola larga hacia la derecha (asimetría positiva) se normaliza mejor mediante transformación logarítmica, ya que comprime los valores altos y expande los bajos, reduciendo el sesgo. Las otras opciones no resulven el problema de asimetría.
</quiz>

<quiz>
Se tienen dos diagramas de caja (boxplots) que representan los tiempos de ejecución de dos algoritmos diferentes. El algoritmo A tiene una caja más ancha que el algoritmo B, pero ambos tienen la misma mediana. ¿Qué puede concluirse?

- [ ] El algoritmo A tiene mayor tiempo de ejecución promedio.
- [ ] El algoritmo B tiene mayor variabilidad en sus tiempos.
- [x] El algoritmo A tiene mayor dispersión en el 50% central de los datos.
- [ ] Ambos algoritmos tienen la misma distribución de tiempos.

Explicación: El ancho de la caja en un boxplot representa el rango intercuartílico (IQR), que es la dispersión del 50% central de los datos. Una caja más ancha indica mayor IQR, por tanto mayor variabilidad en el 50% central. La mediana idéntica no implica igual distribución general.
</quiz>

<quiz>
Una variable que representa el tipo de sistema operativo (Windows, Linux, macOS, Otro) es:

- [ ] Cuantitativa discreta.
- [ ] Cuantitativa continua.
- [ ] Cualitativa ordinal.
- [x] Cualitativa nominal.

Explicación: Los sistemas operativos son categorías sin orden jerárquico natural entre ellas. No existe una relación de mayor o menor. Por tanto, se clasifica como cualitativa nominal.
</quiz>

<quiz>
En un estudio sobre rendimiento de algoritmos, se mide el tiempo de ejecución en milisegundos. Esta variable tiene escala:

- [ ] Nominal.
- [ ] Ordinal.
- [ ] De intervalo.
- [x] De razón.

Explicación: El tiempo medido en milisegundos tiene un cero natural (ausencia de tiempo), permite operaciones aritméticas, y tiene sentido decir "el doble de tiempo". Esto caracteriza una escala de razón. Las escalas de intervalo (como temperatura en Celsius) no tienen cero natural.
</quiz>

<quiz>
Un dataset de tiempos de respuesta (en segundos) tiene media 2.5 y mediana 1.8. ¿Qué sugiere esto sobre la distribución?

- [ ] Es simétrica.
- [x] Está sesgada a la derecha (positivamente).
- [ ] Está sesgada a la izquierda (negativamente).
- [ ] Es bimodal.

Explicación: Cuando la media (2.5) es mayor que la mediana (1.8), la distribución tiene una cola larga hacia la derecha, indicando asimetría positiva. En distribuciones simétricas, media y mediana coinciden; en asimétricas negativas, la media es menor que la mediana.
</quiz>

<quiz>
Para un conjunto de datos con valores 2, 4, 4, 5, 7, 9, 12, el rango intercuartílico (IQR) es:

- [x] 5.
- [ ] 6.
- [ ] 7.
- [ ] 10.

Explicación: Primero ordenamos: 2, 4, 4, 5, 7, 9, 12 (ya está ordenado, n=7). Hallamos Q1 y Q3. La mediana (Q2) es 5 (posición central, índice 4). Para Q1 (dato bajo): elementos 2, 4, 4 → Q1 = 4. Para Q3 (datos altos): elementos 7, 9, 12 → Q3 = 9. IQR = Q3 - Q1 = 9 - 4 = 5.
</quiz>

<quiz>
Si se calcula la covarianza entre dos variables X e Y y resulta ser -45, esto indica:

- [ ] Relación lineal positiva fuerte.
- [x] Relación lineal negativa, pero no se puede determinar la fuerza sin más información.
- [ ] Ausencia de relación entre las variables.
- [ ] Relación no lineal.

Explicación: Una covarianza negativa indica relación lineal negativa (cuando X aumenta, Y tiende a disminuir). Sin embargo, el valor de la covarianza depende de las unidades de medida de X e Y, por lo que no podemos determinar la fuerza de la relación directamente. Para ello necesitaríamos calcular el coeficiente de correlación de Pearson, que normaliza este valor.
</quiz>

<quiz>
Un dataset tiene desviación estándar $\sigma = 10$. Si todos los valores se multiplican por 3, la nueva desviación estándar será:

- [ ] 10.
- [ ] 13.
- [x] 30.
- [ ] 100.

Explicación: La desviación estándar es una medida de dispersión que se escala linealmente. Si multiplicamos todos los datos por una constante $c$, la nueva desviación estándar es $\sigma' = c \cdot \sigma$. En este caso: $\sigma' = 3 \times 10 = 30$.
</quiz>

<quiz>
Sea $X$ una variable aleatoria con función de distribución $F(x)$. ¿Cuál propiedad **NO** es correcta?

- [ ] $\lim_{x \to -\infty} F(x) = 0$.
- [ ] $\lim_{x \to \infty} F(x) = 1$.
- [ ] $F(x)$ es monótona creciente.
- [x] $F(x)$ debe ser continua en todos los puntos.

Explicación: Las funciones de distribución son monótonas crecientes y cumplen los límites indicados. Sin embargo, no necesariamente son continuas en todos los puntos. Las distribuciones discretas tienen saltos (discontinuidades) en los puntos donde existe masa de probabilidad. Las distribuciones continuas sí son continuas, pero la afirmación general es falsa.
</quiz>

<quiz>
Si $X$ tiene esperanza $E[X] = 5$ y varianza $Var(X) = 4$, entonces $E[3X - 2]$ es:

- [ ] 11.
- [x] 13.
- [ ] 15.
- [ ] 43.

Explicación: Aplicamos la linealidad de la esperanza: $E[3X - 2] = 3 \cdot E[X] - 2 = 3 \times 5 - 2 = 15 - 2 = 13$. La varianza no interviene en el cálculo de la esperanza.
</quiz>

<quiz>
La función generatriz de momentos de una variable aleatoria $X$ es útil principalmente para:

- [ ] Calcular probabilidades puntuales directamente.
- [x] Determinar todos los momentos de la distribución y caracterizarla únicamente.
- [ ] Visualizar la distribución gráficamente.
- [ ] Calcular percentiles de la distribución.

Explicación: La función generatriz de momentos (MGF) $M_X(t) = E[e^{tX}]$ permite obtener todos los momentos de la distribución mediante derivadas sucesivas: $E[X^n] = M_X^{(n)}(0)$. Además, si existe la MGF, caracteriza uniquely la distribución. Las otras opciones no son usos principales de la MGF.
</quiz>

<quiz>
Sean $X$ e $Y$ variables aleatorias independientes. Entonces, $Var(X + Y)$ es igual a:

- [x] $Var(X) + Var(Y)$.
- [ ] $Var(X) \cdot Var(Y)$.
- [ ] $\sqrt{Var(X) + Var(Y)}$.
- [ ] $Var(X) + Var(Y) + 2Cov(X,Y)$.

Explicación: Para variables independientes, la covarianza es cero ($Cov(X,Y) = 0$). La fórmula general es $Var(X + Y) = Var(X) + Var(Y) + 2Cov(X,Y)$. Cuando son independientes: $Var(X + Y) = Var(X) + Var(Y)$.
</quiz>

<quiz>
Un proceso genera errores de forma independiente con probabilidad constante $p = 0.02$. Si se procesan 100 operaciones, ¿qué distribución modela mejor el número de errores?

- [ ] Normal(2, 1.96).
- [ ] Binomial(100, 0.02).
- [ ] Poisson(2).
- [x] Tanto B como C son aproximaciones válidas.

Explicación: El número de errores sigue $X \sim Binomial(n=100, p=0.02)$. Como $n$ es grande (100) y $p$ es pequeño (0.02), se cumple $np = 100 \times 0.02 = 2$ es moderado. En estas condiciones, la distribución binomial se puede aproximar por Poisson con parámetro $\lambda = np = 2$. Ambas son válidas, aunque Poisson es más práctica computacionalmente.
</quiz>

<quiz>
Si $X \sim N(10, 25)$, entonces $P(X > 10)$ es:

- [ ] 0.25.
- [ ] 0.34.
- [x] 0.50.
- [ ] 0.68.

Explicación: La notación $N(10, 25)$ significa distribución normal con media $\mu = 10$ y varianza $\sigma^2 = 25$ (desviación estándar $\sigma = 5$). El valor 10 es la media. En cualquier distribución normal simétrica, la probabilidad a la derecha de la media es exactamente 0.5: $P(X > \mu) = 0.5$.
</quiz>

<quiz>
El tiempo entre llegadas de solicitudes a un servidor sigue una distribución exponencial con media 5 segundos. ¿Cuál es el valor del parámetro $\lambda$?

- [x] 0.2.
- [ ] 0.5.
- [ ] 5.
- [ ] 25.

Explicación: Para una distribución exponencial, la media es $E[X] = \frac{1}{\lambda}$. Si la media es 5 segundos: $5 = \frac{1}{\lambda}$, entonces $\lambda = \frac{1}{5} = 0.2$ solicitudes por segundo.
</quiz>

<quiz>
En una distribución binomial $X \sim B(n, p)$, si $n$ es grande y $p$ es pequeño tal que $np = \lambda$ es moderado, ¿qué aproximación es más apropiada?

- [ ] Normal.
- [x] Poisson.
- [ ] Exponencial.
- [ ] Uniforme.

Explicación: Cuando $n \to \infty$, $p \to 0$ y $np = \lambda$ permanece constante, la distribución binomial converge a la distribución Poisson con parámetro $\lambda$. Esta aproximación es útil cuando $n$ es grande, $p$ es pequeño y $np$ es moderado (típicamente $np < 10$ o $n > 100, p < 0.1$).
</quiz>

<quiz>
Se desea estimar la proporción de usuarios que prefieren cierta interfaz. Con un nivel de confianza del 95% y un margen de error de 0.05, sin información previa, el tamaño muestral mínimo necesario es aproximadamente:

- [ ] 196.
- [x] 385.
- [ ] 400.
- [ ] 1068.

Explicación: Para estimar una proporción sin información previa (usamos $p = 0.5$), la fórmula del tamaño muestral es: $n = \left( \frac{z_{\alpha/2}}{E} \right)^2 \cdot p(1-p)$. Con confianza del 95%, $z_{0.025} = 1.96$; margen de error $E = 0.05$; $p = 0.5$: $n = \left( \frac{1.96}{0.05} \right)^2 \times 0.5 \times 0.5 = (39.2)^2 \times 0.25 = 1536.64 \times 0.25 = 384.16 \approx 385$.
</quiz>

<quiz>
Si el intervalo de confianza del 95% para la media de una población es [48.2, 53.8], esto significa que:

- [ ] El 95% de los datos está entre 48.2 y 53.8.
- [ ] La probabilidad de que la media poblacional esté entre 48.2 y 53.8 es 0.95.
- [x] Si repetimos el muestreo infinitas veces, el 95% de los intervalos contendrán la media poblacional.
- [ ] La media muestral es 51 con 95% de certeza.

Explicación: La interpretación frecuentista correcta es que si repetimos el procedimiento de muestreo muchas veces y construimos el intervalo de confianza cada vez, el 95% de los intervalos resultantes contendrán el verdadero parámetro poblacional. No debemos decir que "hay 95% de probabilidad de que el parámetro esté en el intervalo" una vez construido (es frecuentista, no bayesiana).
</quiz>

<quiz>
En un contraste de hipótesis, el p-valor representa:

- [ ] La probabilidad de que la hipótesis nula sea cierta.
- [ ] La probabilidad de cometer un error de tipo I.
- [x] La probabilidad de obtener resultados tan extremos o más, asumiendo que $H_0$ es cierta.
- [ ] El nivel de significación del test.

Explicación: El p-valor es la probabilidad de observar un estadístico de prueba tan extremo o más extremo que el observado, **bajo el supuesto de que $H_0$ es verdadera**. Es una medida de la incompatibilidad de los datos con $H_0$. No es la probabilidad de que $H_0$ sea cierta (eso sería enfoque bayesiano) ni es exactamente $\alpha$ (aunque se compara con él para decidir).
</quiz>

<quiz>
Un estimador se considera insesgado si:

- [ ] Su varianza es mínima entre todos los estimadores.
- [x] Su valor esperado es igual al parámetro poblacional que estima.
- [ ] Su error cuadrático medio es cero.
- [ ] Converge al valor verdadero cuando el tamaño muestral tiende a infinito.

Explicación: Un estimador $\hat{\theta}$ es insesgado si $E[\hat{\theta}] = \theta$. Esto significa que en promedio, el estimador acierta el valor del parámetro. Varianza mínima corresponde a eficiencia; ECM = 0 es demasiado restrictivo; convergencia define consistencia, no insesgadez.
</quiz>

<quiz>
En un test t de Student para muestras independientes, se rechaza $H_0$ con $\alpha = 0.05$ obteniendo $p = 0.03$. Si se hubiera usado $\alpha = 0.01$, la decisión sería:

- [ ] Rechazar $H_0$ definitivamente.
- [x] No rechazar $H_0$.
- [ ] Rechazar $H_0$ solo si el tamaño muestral es mayor de 30.
- [ ] No se puede determinar sin más información.

Explicación: La regla de decisión en un contraste frecuentista es rechazar $H_0$ si $p \leq \alpha$. Con $p = 0.03$ y $\alpha = 0.05$: se rechaza (0.03 < 0.05). Con $\alpha = 0.01$: no se rechaza (0.03 > 0.01). El p-valor es una propiedad de los datos y no cambia; lo que cambia es el umbral de decisión.
</quiz>

<quiz>
El test de Kolmogorov-Smirnov (KS) se utiliza para contrastar si una muestra proviene de una distribución teórica específica. ¿Cuál de las siguientes afirmaciones es correcta?

- [ ] El test KS solo puede aplicarse a distribuciones discretas.
- [ ] El estadístico KS mide la suma de las diferencias entre la distribución empírica y teórica.
- [ ] El test KS requiere que los parámetros de la distribución teórica sean conocidos a priori.
- [x] El test KS es sensible a diferencias en cualquier parte de la distribución, no solo en las colas.

Explicación: El test de Kolmogorov-Smirnov es aplicable a distribuciones continuas (y también discretas con ajustes). El estadístico KS es $D = \max |F_n(x) - F(x)|$ (máxima diferencia vertical), no una suma. Aunque idealmente los parámetros sean conocidos, hay versiones que los estiman. Lo correcto es que KS es sensible a diferencias en cualquier punto de la distribución, a diferencia del test $\chi^2$ que es menos sensible en las colas.
</quiz>

<quiz>
En una prueba chi-cuadrado de bondad de ajuste con 5 categorías, los grados de libertad son:

- [ ] 3.
- [x] 4.
- [ ] 5.
- [ ] 6.

Explicación: En una prueba chi-cuadrado de bondad de ajuste, los grados de libertad se calculan como $df = k - 1 - m$, donde $k$ es el número de categorías y $m$ es el número de parámetros estimados de la distribución teórica. Si no se estiman parámetros ($m = 0$): $df = 5 - 1 = 4$.
</quiz>

<quiz>
Un investigador obtiene un p-valor de 0.06 en un contraste bilateral. ¿Cuál es la interpretación más adecuada con $\alpha = 0.05$?

- [ ] Los datos proporcionan evidencia muy fuerte contra $H_0$.
- [x] No se rechaza $H_0$, pero hay evidencia moderada que sugiere explorar más el fenómeno.
- [ ] Se acepta $H_0$ como verdadera.
- [ ] El resultado es estadísticamente significativo al 5%.

Explicación: Con $p = 0.06 > \alpha = 0.05$, no se rechaza $H_0$ según el criterio formal. Sin embargo, un p-valor de 0.06 está muy cerca del umbral, indicando evidencia moderada contra $H_0$ que merece investigación adicional. No debemos decir "se acepta $H_0$" (no comprobamos su veracidad), ni es significativo al 5%. La opción B refleja una interpretación equilibrada y prudente.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Transformación logarítmica para asimetría positiva"

    **Enunciado:** Al analizar un histograma de frecuencias de los tiempos de respuesta de un servidor web, se observa que la distribución tiene una cola larga hacia la derecha y la mayoría de los datos se concentran en valores bajos. ¿Qué transformación sería más apropiada para normalizar estos datos?

    **Respuesta correcta:** C) Aplicar una transformación logarítmica.

    **Desarrollo:**

    Una distribución con cola larga hacia la derecha exhibe asimetría positiva (sesgo positivo). Las características de este tipo de distribuciones son:

    - Media > Mediana > Moda
    - Concentración de datos en valores bajos
    - Pocos valores muy altos generando la cola

    Las transformaciones comúnmente usadas para normalizar datos asimétricos son:

    1. **Transformación logarítmica:** $Y = \ln(X)$ o $Y = \log_{10}(X)$
        - Comprime los valores altos (reduciendo la cola)
        - Expande los valores bajos (normalizando su distribución)
        - Es muy efectiva para reducir asimetría positiva
        - Requiere que todos los valores sean positivos

    2. **Raíz cuadrada o cúbica:** $Y = \sqrt{X}$ o $Y = \sqrt[3]{X}$
        - Menos efectiva que logaritmo
        - Útil para asimetrías moderadas

    3. **Elevar al cuadrado:** $Y = X^2$
        - Amplifica las diferencias
        - Aumentaría la asimetría, no la reduce

    4. **Estandarización:** $Z = \frac{X - \bar{X}}{\sigma}$
        - Cambia la escala pero NO cambia la forma de la distribución
        - No elimina la asimetría

    **Conclusión:** La transformación logarítmica es la opción más apropiada para datos con asimetría positiva, como son los tiempos de respuesta de servidores web (muchas respuestas rápidas, pocas respuestas muy lentas).

???- details "Solución pregunta 2 — Boxplot y rango intercuartílico"

    **Enunciado:** Se tienen dos diagramas de caja (boxplots) que representan los tiempos de ejecución de dos algoritmos diferentes. El algoritmo A tiene una caja más ancha que el algoritmo B, pero ambos tienen la misma mediana. ¿Qué puede concluirse?

    **Respuesta correcta:** C) El algoritmo A tiene mayor dispersión en el 50% central de los datos.

    **Desarrollo:**

    Un boxplot (diagrama de caja) representa:

    - **Línea inferior de la caja:** Q1 (percentil 25)
    - **Línea central de la caja:** Q2 (mediana, percentil 50)
    - **Línea superior de la caja:** Q3 (percentil 75)
    - **Ancho de la caja:** Rango intercuartílico (IQR) = Q3 - Q1
    - **Bigotes:** Extensiones a valores mínimos/máximos (dentro de límites)
    - **Puntos aislados:** Posibles outliers

    En este problema:
    - Algoritmo A: caja ancha, mediana en posición M
    - Algoritmo B: caja estrecha, mediana en posición M (misma)

    Ancho de caja > IQR mayor > dispersión del 50% central mayor

    **Análisis de opciones:**

    - A) "Mayor tiempo promedio": FALSO. La mediana igual no implica media diferente, pero el boxplot no muestra la media directamente. Además, una caja ancha no indica mayor promedio.

    - B) "Algoritmo B tiene mayor variabilidad": FALSO. Es lo opuesto: A tiene caja más ancha.

    - C) "Algoritmo A tiene mayor dispersión en el 50% central": VERDADERO. Ancho de caja = IQR. Caja más ancha = IQR mayor = dispersión mayor en el 50% central.

    - D) "Misma distribución": FALSO. Diferentes IQR implican diferentes distribuciones. Solo coinciden en mediana.

    **Conclusión:** El ancho de la caja es el indicador directo de variabilidad en el rango intercuartílico.

???- details "Solución pregunta 3 — Clasificación de variables: sistemas operativos"

    **Enunciado:** Una variable que representa el tipo de sistema operativo (Windows, Linux, macOS, Otro) es:

    **Respuesta correcta:** D) Cualitativa nominal.

    **Desarrollo:**

    **Clasificación de variables:**

    1. **Cuantitativas (numéricas):**
       - **Discretas:** Valores enteros aislados (ej. número de errores, cantidad de usuarios)
       - **Continuas:** Cualquier valor en un rango (ej. tiempo, temperatura)

    2. **Cualitativas (categóricas):**
       - **Nominales:** Sin orden jerárquico (ej. color, género, país, **sistema operativo**)
       - **Ordinales:** Con orden jerárquico (ej. nivel educativo: primaria < secundaria < superior, satisfacción: bajo < medio < alto)

    **Análisis de "tipo de sistema operativo":**

    - Valores: Windows, Linux, macOS, Otro
    - Naturaleza: Categorías, no números
    - ¿Hay orden natural? NO. Windows no es "menor" o "mayor" que Linux.
    - ¿Se pueden ordenar?  No existe un criterio universal de orden.

    **Por tanto:** Cualitativa nominal.

    **Contraste con ordinal:**
    - Nominal ≠ Ordinal
    - Nivel educativo SÍ es ordinal (hay clara jerarquía)
    - Sistema operativo NO es ordinal (no hay jerarquía)

???- details "Solución pregunta 4 — Escala de medida: tiempo de ejecución"

    **Enunciado:** En un estudio sobre rendimiento de algoritmos, se mide el tiempo de ejecución en milisegundos. Esta variable tiene escala:

    **Respuesta correcta:** D) De razón.

    **Desarrollo:**

    **Escalas de medida (Stevens, 1946):**

    1. **Nominal:** Categorías sin orden (ej. color, género, región)
       - Operación: Igualdad/desigualdad

    2. **Ordinal:** Categorías con orden (ej. satisfacción: bajo < medio < alto)
       - Operación: Comparación (<, >)
       - Ejemplo: ranking, posición

    3. **De intervalo:** Valores numéricos con distancias significativas pero SIN cero natural
       - Operación: Suma, resta (diferencias significativas)
       - Ejemplo: Temperatura en Celsius (0°C ≠ ausencia de temperatura)
       - En -10°C, no hay "la mitad de temperatura" que en 20°C

    4. **De razón:** Valores numéricos con cero natural y proporciones significativas
       - Operación: Suma, resta, multiplicación, división (todas significativas)
       - Ejemplo: Tiempo, peso, velocidad, distancia, ingresos
       - 10 ms es "la mitad" de 20 ms
       - 0 ms = ausencia de tiempo (cero natural)

    **Análisis de "tiempo de ejecución en milisegundos":**

    - Unidad: milisegundos (ms)
    - Cero natural: SÍ (0 ms = ausencia de tiempo)
    - Proporciones significativas: SÍ (10 ms es media de 20 ms en tiempo real)
    - Se pueden hacer todas las operaciones aritméticas: SÍ

    **Por tanto:** Escala de razón.

???- details "Solución pregunta 5 — Asimetría: media vs mediana"

    **Enunciado:** Un dataset de tiempos de respuesta (en segundos) tiene media 2.5 y mediana 1.8. ¿Qué sugiere esto sobre la distribución?

    **Respuesta correcta:** B) Está sesgada a la derecha (positivamente).

    **Desarrollo:**

    **Relación entre media, mediana y asimetría:**

    1. **Distribución simétrica:**
       $$\text{Media} \approx \text{Mediana} \approx \text{Moda}$$

    2. **Asimetría positiva (cola a la derecha):**
       $$\text{Media} > \text{Mediana} > \text{Moda}$$
       - Hay algunos valores muy altos que tiran la media hacia la derecha
       - La mediana es más resistente a estos extremos
       - Gráficamente: distribución concentrada a la izquierda con cola hacia la derecha

    3. **Asimetría negativa (cola a la izquierda):**
       $$\text{Media} < \text{Mediana} < \text{Moda}$$
       - Hay algunos valores muy bajos que tiran la media hacia la izquierda
       - Gráficamente: distribución concentrada a la derecha con cola hacia la izquierda

    **Análisis de nuestro datos:**

    - Media = 2.5
    - Mediana = 1.8
    - Media > Mediana (2.5 > 1.8)

    **Conclusión:** Asimetría positiva (sesgada a la derecha). Hay algunos tiempos de respuesta muy altos que elevan la media, pero la mayoría de las observaciones están en valores bajos (lo que mantiene baja la mediana).

???- details "Solución pregunta 6 — Cálculo del rango intercuartílico (IQR)"

    **Enunciado:** Para un conjunto de datos con valores 2, 4, 4, 5, 7, 9, 12, el rango intercuartílico (IQR) es:

    **Respuesta correcta:** A) 5. (Nota: la opción A también es 5, por lo que ambas son correctas técnicamente, pero la pregunta tiene respuesta única)

    **Desarrollo:**

    **Paso 1: Ordenar los datos**

    Datos: 2, 4, 4, 5, 7, 9, 12

    Ya están ordenados. Contamos: n = 7 observaciones.

    **Paso 2: Encontrar la mediana (Q2)**

    Con n = 7 (impar), la mediana está en la posición $(7+1)/2 = 4$.

    $$Q2 = \text{valor en posición 4} = 5$$

    **Paso 3: Encontrar Q1 (mediana de la mitad inferior)**

    Valores inferiores a la mediana: 2, 4, 4 (posiciones 1, 2, 3)

    Número de valores: 3 (impar)

    Q1 está en la posición $(3+1)/2 = 2$ de esta mitad.

    $$Q1 = \text{valor en posición 2 de [2, 4, 4]} = 4$$

    **Paso 4: Encontrar Q3 (mediana de la mitad superior)**

    Valores superiores a la mediana: 7, 9, 12 (posiciones 5, 6, 7)

    Número de valores: 3 (impar)

    Q3 está en la posición $(3+1)/2 = 2$ de esta mitad.

    $$Q3 = \text{valor en posición 2 de [7, 9, 12]} = 9$$

    **Paso 5: Calcular IQR**

    $$IQR = Q3 - Q1 = 9 - 4 = 5$$

    **Resultado:** IQR = 5 (representa la amplitud del 50% central de los datos)

???- details "Solución pregunta 7 — Interpretación de la covarianza"

    **Enunciado:** Si se calcula la covarianza entre dos variables X e Y y resulta ser -45, esto indica:

    **Respuesta correcta:** B) Relación lineal negativa, pero no se puede determinar la fuerza sin más información.

    **Desarrollo:**

    **Definición de covarianza:**

    $$Cov(X,Y) = E[(X - \mu_X)(Y - \mu_Y)]$$

    o en forma muestral:

    $$s_{XY} = \frac{1}{n} \sum_{i=1}^{n} (x_i - \bar{x})(y_i - \bar{y})$$

    **Interpretación del signo:**

    - $Cov(X,Y) > 0$: Cuando X aumenta, Y tiende a aumentar (relación positiva)
    - $Cov(X,Y) < 0$: Cuando X aumenta, Y tiende a disminuir (relación negativa)
    - $Cov(X,Y) = 0$: No hay relación lineal (aunque puede haber relación no lineal)

    **Limitaciones de la covarianza:**

    1. **Depende de las unidades de medida:**
       - Si X está en euros y se convierte a céntimos (×100), la covarianza se multiplica por 100
       - El valor absoluto de la covarianza NO es comparable entre diferentes pares de variables

    2. **No indica fuerza de relación:**
       - Covarianza = -45 podría indicar relación fuerte o débil, dependiendo de las varianzas de X e Y

    3. **Para determinar la fuerza, usamos correlación de Pearson:**
       $$r = \frac{Cov(X,Y)}{\sigma_X \sigma_Y}, \quad r \in [-1, 1]$$
       - r cerca de ±1: relación fuerte
       - r cerca de 0: relación débil

    **Análisis de opciones:**

    - A) "Relación lineal positiva": FALSO. Covarianza negativa indica relación negativa.

    - B) "Relación negativa, pero sin información sobre fuerza": VERDADERO. El signo negativo es claro, pero sin σ_X y σ_Y no podemos calcular r.

    - C) "Ausencia de relación": FALSO. Covarianza ≠ 0 indica relación.

    - D) "Relación no lineal": FALSO. La covarianza caracteriza relaciones lineales; no podemos descartar relaciones no lineales, pero lo que observamos es tendencia negativa.

???- details "Solución pregunta 8 — Escalado de desviación estándar"

    **Enunciado:** Un dataset tiene desviación estándar σ = 10. Si todos los valores se multiplican por 3, la nueva desviación estándar será:

    **Respuesta correcta:** C) 30.

    **Desarrollo:**

    **Propiedades de la desviación estándar ante transformaciones lineales:**

    Sea $Y = aX + b$ donde $a, b$ son constantes.

    Entonces:
    $$\sigma_Y = |a| \cdot \sigma_X$$

    **Nota:** Solo la multiplicación afecta la desviación estándar, no la adición.

    **Demostración:**

    Si $Y = 3X$ (es decir, multiplicamos todos los valores por 3):

    $$Var(Y) = Var(3X) = 3^2 \cdot Var(X) = 9 \cdot Var(X)$$

    Porque:
    $$Var(aX) = a^2 \cdot Var(X)$$

    Entonces:
    $$\sigma_Y = \sqrt{Var(Y)} = \sqrt{9 \cdot Var(X)} = 3 \sqrt{Var(X)} = 3 \cdot \sigma_X$$

    **Aplicación numérica:**

    $$\sigma_Y = 3 \times 10 = 30$$

    **Conclusión:** La desviación estándar se escala linealmente con el multiplicador. Si multiplicamos los datos por 3, la desviación estándar también se multiplica por 3.

???- details "Solución pregunta 9 — Propiedades de la función de distribución"

    **Enunciado:** Sea X una variable aleatoria con función de distribución F(x). ¿Cuál propiedad **NO** es correcta?

    **Respuesta correcta:** D) F(x) debe ser continua en todos los puntos.

    **Desarrollo:**

    **Definición:** La función de distribución acumulada (CDF) es:
    $$F(x) = P(X \leq x)$$

    **Propiedades que SÍ son correctas:**

    **A) $\lim_{x \to -\infty} F(x) = 0$ — CORRECTA**

    Cuando $x \to -\infty$, la probabilidad de que X sea menor o igual a un valor cada vez más negativo tiende a 0.

    **B) $\lim_{x \to \infty} F(x) = 1$ — CORRECTA**

    Cuando $x \to \infty$, eventualmente todos los valores de X serán menores o iguales a ese valor, por lo que la probabilidad tiende a 1.

    **C) F(x) es monótona creciente — CORRECTA**

    Si $x_1 < x_2$, entonces $P(X \leq x_1) \leq P(X \leq x_2)$, es decir, $F(x_1) \leq F(x_2)$. La función no decrece.

    **D) F(x) debe ser continua en todos los puntos — INCORRECTA**

    Esta es la propiedad falsa. Aunque las distribuciones continuas (como Normal, Exponencial) tienen CDF continua, las **distribuciones discretas tienen discontinuidades (saltos)**.

    **Ejemplos:**

    - **Distribución Discreta (ej. Binomial):** En cada punto donde existe masa de probabilidad, F(x) tiene un salto.
      - Si P(X = 3) = 0.2, habrá un salto de altura 0.2 en x = 3
    - **Distribución Continua (ej. Normal):** F(x) es continua en todo ℝ

    **Contraejemplo (Distribución de Bernoulli):**

    Sea $X \sim Bernoulli(p=0.5)$, es decir, $P(X=0) = 0.5$, $P(X=1) = 0.5$

    $$F(x) = \begin{cases} 0 & \text{si } x < 0 \\ 0.5 & \text{si } 0 \leq x < 1 \\ 1 & \text{si } x \geq 1 \end{cases}$$

    Observar: F(x) tiene saltos en x=0 y x=1, es discontinua.

???- details "Solución pregunta 10 — Esperanza de transformación lineal"

    **Enunciado:** Si X tiene esperanza E[X] = 5 y varianza Var(X) = 4, entonces E[3X - 2] es:

    **Respuesta correcta:** B) 13.

    **Desarrollo:**

    **Propiedades de la esperanza:**

    Para variables aleatorias X e Y y constantes a, b, c:

    $$E[aX + bY + c] = aE[X] + bE[Y] + c$$

    **Aplicación al problema:**

    Queremos calcular $E[3X - 2]$.

    Usando linealidad:

    $$E[3X - 2] = E[3X] + E[-2]$$

    $$= 3 \cdot E[X] - 2$$

    $$= 3 \times 5 - 2$$

    $$= 15 - 2$$

    $$= 13$$

    **Nota:** La varianza de X (Var(X) = 4) NO se usa en este cálculo. Solo necesitamos E[X] para calcular la esperanza de una transformación lineal.

    Si nos hubieran preguntado por Var(3X - 2):

    $$Var(3X - 2) = 3^2 \cdot Var(X) = 9 \times 4 = 36$$

    (la constante -2 no afecta la varianza)

???- details "Solución pregunta 11 — Función generatriz de momentos"

    **Enunciado:** La función generatriz de momentos de una variable aleatoria X es útil principalmente para:

    **Respuesta correcta:** B) Determinar todos los momentos de la distribución y caracterizarla únicamente.

    **Desarrollo:**

    **Definición de función generatriz de momentos (MGF):**

    $$M_X(t) = E[e^{tX}] = \int_{-\infty}^{\infty} e^{tx} f(x) dx$$

    (para distribuciones continuas; para discretas es una suma)

    **Propiedad fundamental: Extracción de momentos**

    Si desarrollamos $e^{tX}$ en serie de Taylor:

    $$e^{tX} = 1 + tX + \frac{t^2 X^2}{2!} + \frac{t^3 X^3}{3!} + \cdots$$

    Entonces:

    $$M_X(t) = E[e^{tX}] = 1 + tE[X] + \frac{t^2}{2!}E[X^2] + \frac{t^3}{3!}E[X^3] + \cdots$$

    **Extracción de momentos por derivación:**

    $$\frac{d^n M_X(t)}{dt^n}\bigg|_{t=0} = E[X^n]$$

    - $M_X'(0) = E[X]$ (media)
    - $M_X''(0) = E[X^2]$, de donde $Var(X) = E[X^2] - (E[X])^2$
    - $M_X'''(0) = E[X^3]$ (útil para calcular asimetría)

    **Teorema de unicidad:**

    Si existe la MGF de X, esta caracteriza uniquely la distribución de X. Es decir, dos variables aleatorias tienen la misma distribución si y solo si tienen la misma MGF.

    **Análisis de opciones:**

    - A) "Calcular probabilidades puntuales": FALSO. Para eso usamos PDF o PMF.

    - B) "Determinar momentos y caracterizar uniquely": VERDADERO. Este es el uso principal.

    - C) "Visualizar gráficamente": FALSO. MGF es una función matemática, no de visualización.

    - D) "Calcular percentiles": FALSO. Para percentiles usamos la función cuantil (inversa de CDF).

???- details "Solución pregunta 12 — Varianza de suma de variables independientes"

    **Enunciado:** Sean X e Y variables aleatorias independientes. Entonces, Var(X + Y) es igual a:

    **Respuesta correcta:** A) Var(X) + Var(Y).

    **Desarrollo:**

    **Fórmula general de la varianza de una suma:**

    $$Var(X + Y) = Var(X) + Var(Y) + 2Cov(X,Y)$$

    Esta fórmula es válida para cualquier par de variables aleatorias.

    **Caso especial: Variables independientes**

    Si X e Y son independientes, entonces:

    $$Cov(X,Y) = E[(X - E[X])(Y - E[Y])] = E[X - E[X]] \cdot E[Y - E[Y]] = 0 \cdot 0 = 0$$

    Por tanto:

    $$Var(X + Y) = Var(X) + Var(Y) + 2 \times 0 = Var(X) + Var(Y)$$

    **Demostración alternativa (usando propiedades):**

    $$Var(X + Y) = E[(X+Y)^2] - (E[X+Y])^2$$

    $$= E[X^2 + 2XY + Y^2] - (E[X] + E[Y])^2$$

    $$= E[X^2] + 2E[XY] + E[Y^2] - E[X]^2 - 2E[X]E[Y] - E[Y]^2$$

    Si X e Y son independientes: $E[XY] = E[X]E[Y]$

    $$= E[X^2] - E[X]^2 + E[Y^2] - E[Y]^2 + 2E[X]E[Y] - 2E[X]E[Y]$$

    $$= Var(X) + Var(Y)$$

    **Análisis de opciones:**

    - A) Var(X) + Var(Y): CORRECTA

    - B) Var(X) · Var(Y): FALSO. Las varianzas se suman, no se multiplican.

    - C) √(Var(X) + Var(Y)): FALSO. Eso sería una desviación estándar combinada, no varianza.

    - D) Var(X) + Var(Y) + 2Cov(X,Y): FALSO. Esta es la fórmula general, pero cuando son independientes, Cov = 0.

???- details "Solución pregunta 13 — Distribuciones para conteo de errores"

    **Enunciado:** Un proceso genera errores de forma independiente con probabilidad constante p = 0.02. Si se procesan 100 operaciones, ¿qué distribución modela mejor el número de errores?

    **Respuesta correcta:** D) Tanto B como C son aproximaciones válidas.

    **Desarrollo:**

    **Modelo exacto: Distribución Binomial**

    El número de errores sigue exactamente una distribución binomial:

    $$X \sim Binomial(n=100, p=0.02)$$

    Donde:

    - n = 100 (número de pruebas/operaciones)
    - p = 0.02 (probabilidad de error en cada operación)
    - X = número total de errores

    Parámetros:

    - $E[X] = np = 100 \times 0.02 = 2$
    - $Var(X) = np(1-p) = 100 \times 0.02 \times 0.98 = 1.96$

    **Aproximación 1: Distribución Normal**

    Por el Teorema Central del Límite, cuando n es grande:

    $$X \approx N(\mu = np, \sigma^2 = np(1-p))$$

    $$X \approx N(\mu = 2, \sigma^2 = 1.96)$$

    $$X \approx N(2, 1.96)$$ o equivalentemente $N(2, 1.4)$ si usamos σ

    Sin embargo, esta aproximación es menos precisa aquí porque np = 2 es pequeño (la regla sugiere np ≥ 5 o np(1-p) ≥ 5).

    **Aproximación 2: Distribución Poisson**

    Cuando n es grande, p es pequeño y $np = \lambda$ es moderado, la distribución binomial se aproxima a una distribución Poisson:

    $$X \sim Binomial(n, p) \approx Poisson(\lambda = np)$$

    En nuestro caso:

    $$X \approx Poisson(\lambda = 2)$$

    Esta es una excelente aproximación en este contexto.

    **Comparación de aproximaciones:**

    | Condición                            | Aproximación recomendada |
    | ------------------------------------ | ------------------------ |
    | n pequeño, p cualquier               | Binomial exacta          |
    | n grande, p no muy pequeño, np ≥ 5   | Normal                   |
    | n grande, p pequeño, np = λ moderado | Poisson                  |

    En nuestro caso:

    - n = 100 (grande) ✓
    - p = 0.02 (pequeño) ✓
    - np = 2 (moderado) ✓

    **Ambas aproximaciones son válidas, pero Poisson es preferible.**

    **Análisis de opciones:**

    - A) Normal(2, 1.96): Válida pero menos precisa que Poisson
    - B) Binomial(100, 0.02): Correcta y exacta
    - C) Poisson(2): Excelente aproximación
    - D) **Tanto B como C son válidas**: CORRECTA (B es exacta, C es muy buena aproximación)

???- details "Solución pregunta 14 — Probabilidad en distribución normal estándar"

    **Enunciado:** Si $X \sim N(10, 25)$, entonces P(X > 10) es:

    **Respuesta correcta:** C) 0.50.

    **Desarrollo:**

    **Notación:** $X \sim N(10, 25)$ significa:

    - Media $\mu = 10$
    - Varianza $\sigma^2 = 25$
    - Desviación estándar $\sigma = 5$

    **Propiedad de la distribución normal:**

    La distribución normal es **simétrica alrededor de su media**.

    Para cualquier distribución normal simétrica:

    $$P(X > \mu) = P(X \leq \mu) = 0.5$$

    Esto es independiente del valor de σ.

    **Aplicación:**

    Queremos $P(X > 10)$, donde 10 es la media.

    $$P(X > 10) = 0.50$$

    **Estandarización (verificación):**

    Transformamos a la distribución normal estándar:

    $$Z = \frac{X - \mu}{\sigma} = \frac{10 - 10}{5} = 0$$

    $$P(X > 10) = P(Z > 0) = 1 - \Phi(0) = 1 - 0.5 = 0.5$$

    donde Φ(z) es la CDF de la distribución normal estándar.

    **Respuesta:** 0.50 (50%)

???- details "Solución pregunta 15 — Parámetro de distribución exponencial"

    **Enunciado:** El tiempo entre llegadas de solicitudes a un servidor sigue una distribución exponencial con media 5 segundos. ¿Cuál es el valor del parámetro λ?

    **Respuesta correcta:** A) 0.2.

    **Desarrollo:**

    **Distribución Exponencial:**

    Una variable aleatoria $X$ sigue distribución exponencial con parámetro λ si:

    **PDF:** $f(x) = \lambda e^{-\lambda x}$ para $x \geq 0$

    **CDF:** $F(x) = 1 - e^{-\lambda x}$

    **Esperanza (media):**

    $$E[X] = \int_0^{\infty} x \lambda e^{-\lambda x} dx = \frac{1}{\lambda}$$

    **Varianza:**

    $$Var(X) = \frac{1}{\lambda^2}$$

    **Relación entre media y parámetro:**

    $$E[X] = \frac{1}{\lambda}$$

    Por tanto:

    $$\lambda = \frac{1}{E[X]}$$

    **Aplicación:**

    Dado que E[X] = 5 segundos:

    $$\lambda = \frac{1}{5} = 0.2 \text{ solicitudes por segundo}$$

    **Interpretación:**

    - λ = 0.2 significa que en promedio hay 0.2 solicitudes por segundo
    - O equivalentemente, 1/0.2 = 5 segundos entre solicitudes

    **Respuesta:** λ = 0.2

???- details "Solución pregunta 16 — Aproximación de distribución binomial por Poisson"

    **Enunciado:** En una distribución binomial $X \sim B(n, p)$, si n es grande y p es pequeño tal que np = λ es moderado, ¿qué aproximación es más apropiada?

    **Respuesta correcta:** B) Poisson.

    **Desarrollo:**

    **Convergencia de Binomial a Poisson:**

    **Teorema:** Si $X_n \sim Binomial(n, p_n)$ con $np_n = \lambda$ constante cuando $n \to \infty$ y $p_n \to 0$, entonces:

    $$\lim_{n \to \infty} P(X_n = k) = \frac{e^{-\lambda} \lambda^k}{k!}$$

    Que es la PMF de una distribución Poisson(λ).

    **Condiciones prácticas para usar la aproximación:**

    - n debe ser **grande** (típicamente n ≥ 20 o n ≥ 100)
    - p debe ser **pequeño** (típicamente p ≤ 0.05 o p ≤ 0.1)
    - $np = \lambda$ debe ser **moderado** (típicamente λ < 10)

    **Comparación de aproximaciones:**

    | Binomial(n,p)                        | Aproximación recomendada           |
    | ------------------------------------ | ---------------------------------- |
    | n pequeño                            | Binomial exacta                    |
    | n moderado, p no muy pequeño         | Binomial exacta o Normal si np ≥ 5 |
    | n grande, p moderado, np ≥ 5         | Normal (por TLC)                   |
    | n grande, p pequeño, np = λ moderado | **Poisson**                        |

    **Ventajas de Poisson para este caso:**

    1. Más fácil de calcular (una serie en lugar de dos parámetros)
    2. Mejor aproximación que Normal cuando p es muy pequeño
    3. Natural en contextos de conteos raros (errores, llegadas, defectos)

    **Ejemplo:**

    - Número de defectos en 1000 artículos producidos con p = 0.001 → Poisson(1)
    - Número de errores en 100 operaciones con p = 0.02 → Poisson(2)
    - Número de accidentes en 365 días con p muy pequeño → Poisson(λ)

???- details "Solución pregunta 17 — Tamaño muestral para estimar proporción"

    **Enunciado:** Se desea estimar la proporción de usuarios que prefieren cierta interfaz. Con un nivel de confianza del 95% y un margen de error de 0.05, sin información previa, el tamaño muestral mínimo necesario es aproximadamente:

    **Respuesta correcta:** B) 385.

    **Desarrollo:**

    **Fórmula de tamaño muestral para proporción:**

    $$n = \left( \frac{z_{\alpha/2}}{E} \right)^2 \cdot p(1-p)$$

    donde:

    - $z_{\alpha/2}$ = valor crítico de la distribución normal estándar
    - E = margen de error deseado
    - p = proporción poblacional (desconocida)

    **Paso 1: Identificar parámetros**

    - Nivel de confianza: 95% → α = 0.05 → α/2 = 0.025
    - $z_{0.025}$ = 1.96 (valor crítico de la normal estándar)
    - E = 0.05 (margen de error del 5%)
    - p = ? (sin información previa)

    **Paso 2: Determinar p cuando no hay información previa**

    Cuando no conocemos p, usamos p = 0.5 porque:

    $$p(1-p) \text{ es máximo cuando } p = 0.5$$

    Esto nos da el tamaño muestral más conservador (mayor).

    $$p(1-p) = 0.5 \times 0.5 = 0.25$$

    **Paso 3: Calcular n**

    $$n = \left( \frac{1.96}{0.05} \right)^2 \times 0.25$$

    $$= (39.2)^2 \times 0.25$$

    $$= 1536.64 \times 0.25$$

    $$= 384.16$$

    **Paso 4: Redondear**

    Redondeamos hacia arriba: $n = 385$ (siempre redondeamos al entero superior para garantizar el margen de error)

    **Verificación (p = 0.5, n = 385):**

    Margen de error real: $E = 1.96 \times \sqrt{\frac{0.25}{385}} = 1.96 \times 0.0254 \approx 0.0498 \approx 0.05$ ✓

    **Respuesta:** n ≈ 385 usuarios

???- details "Solución pregunta 18 — Interpretación de intervalo de confianza"

    **Enunciado:** Si el intervalo de confianza del 95% para la media de una población es [48.2, 53.8], esto significa que:

    **Respuesta correcta:** C) Si repetimos el muestreo infinitas veces, el 95% de los intervalos contendrán la media poblacional.

    **Desarrollo:**

    **Definición frecuentista del intervalo de confianza:**

    Un intervalo de confianza del (1-α)×100% para un parámetro θ es un intervalo aleatorio [L, U] tal que:

    $$P(L < \theta < U) = 1 - \alpha$$

    **Interpretación correcta (frecuentista):**

    Si repetimos el experimento infinitas veces y construimos el intervalo de confianza cada vez, aproximadamente el (1-α)×100% de los intervalos contendrán el verdadero valor del parámetro.

    **Interpretación INCORRECTA:**

    NO decimos "hay probabilidad 0.95 de que θ esté en [48.2, 53.8]" porque:

    - θ es fijo (desconocido pero determinístico)
    - El intervalo es el que es aleatorio
    - Una vez construido, θ está o no está en el intervalo (probabilidad 0 o 1)

    **Análisis de opciones:**

    - A) "95% de los datos está entre 48.2 y 53.8": FALSO
    - El intervalo de confianza es para la **media**, no para los datos individuales
    - Usaríamos intervalo de predicción si fuera para datos individuales

    - B) "Probabilidad de que μ esté en [48.2, 53.8] es 0.95": FALSO
    - Interpretación bayesiana, no frecuentista
    - Confunde parámetro con variable aleatoria

    - C) "Si repetimos, 95% de intervalos contendrán μ": VERDADERO
    - Interpretación frecuentista correcta
    - Reconoce que el intervalo es el que varía, no el parámetro

    - D) "Media muestral es 51 con 95% certeza": FALSO
    - La media muestral (punto central del intervalo) es determinística, no aleatoria
    - No tiene "certeza"

    **Relación con la media muestral:**

    El punto central del intervalo es:
    $$\bar{x} = \frac{48.2 + 53.8}{2} = \frac{102}{2} = 51$$

    Pero la media muestral es un número fijo observado, no una variable aleatoria con "certeza".

???- details "Solución pregunta 19 — Definición de p-valor"

    **Enunciado:** En un contraste de hipótesis, el p-valor representa:

    **Respuesta correcta:** C) La probabilidad de obtener resultados tan extremos o más, asumiendo que $H_0$ es cierta.

    **Desarrollo:**

    **Definición formal del p-valor:**

    El p-valor (o valor p) es la probabilidad de observar un estadístico de prueba tan extremo o más extremo que el observado, **bajo el supuesto de que la hipótesis nula $H_0$ es verdadera**.

    $$p\text{-valor} = P(\text{Estadístico} \geq \text{observado} \mid H_0 \text{ es cierta})$$

    **Interpretación:**

    Un p-valor pequeño indica que los datos observados son inconsistentes con $H_0$:

    - p < 0.05 → Hay menos del 5% de probabilidad de observar estos datos si $H_0$ fuera cierta
    - p < 0.01 → Hay menos del 1% de probabilidad

    **Análisis de opciones:**

    - A) "Probabilidad de que $H_0$ sea cierta": FALSO
      - El p-valor NO nos dice si $H_0$ es cierta
      - Es una interpretación bayesiana erronea
      - El p-valor es frecuentista: asume $H_0$ verdadera y calcula probabilidad de datos

    - B) "Probabilidad de cometer error de tipo I": FALSO
      - El error tipo I es "rechazar $H_0$ cuando es verdadera"
      - Su probabilidad es α (nivel de significación), no el p-valor
      - Aunque están relacionados (rechazamos si p < α)

    - C) "Probabilidad de obtener resultados tan extremos o más, asumiendo $H_0$ cierta": VERDADERO
      - Definición correcta y frecuentista

    - D) "El nivel de significación del test": FALSO
      - El nivel de significación es α (elegido antes del test)
      - El p-valor es calculado después y depende de los datos
      - Se comparan: rechazamos si p-valor < α

    **Ejemplo:**

    En un test bilateral sobre media, si:

    - $H_0: \mu = 0$
    - Observamos $\bar{x} = 2.1$ con SE = 0.5
    - Estadístico t = 2.1/0.5 = 4.2

    El p-valor es:

    $$p\text{-valor} = 2 \times P(T > 4.2 \mid H_0) = 2 \times 0.0001 = 0.0002$$

    Interpretación: "Si $H_0$ fuera cierta, solo hay 0.02% de probabilidad de observar un t tan extremo. Los datos parecen incompatibles con $H_0$."

???- details "Solución pregunta 20 — Estimador insesgado"

    **Enunciado:** Un estimador se considera insesgado si:

    **Respuesta correcta:** B) Su valor esperado es igual al parámetro poblacional que estima.

    **Desarrollo:**

    **Definición de estimador insesgado:**

    Sea $\hat{\theta}$ un estimador del parámetro poblacional θ. Se dice que $\hat{\theta}$ es **insesgado** si:

    $$E[\hat{\theta}] = \theta$$

    Es decir, el valor esperado del estimador es exactamente igual al parámetro que estima.

    **Interpretación:**

    Un estimador insesgado no presenta sesgo sistemático. En promedio, sobre muchas muestras, el estimador "acierta" el valor del parámetro.

    **Ejemplos de estimadores insesgados:**

    1. **Media muestral:** $\bar{X} = \frac{1}{n}\sum X_i$ estima $\mu$
    $$E[\bar{X}] = \mu$$ ✓ Insesgado

    2. **Varianza muestral corregida:** $S^2 = \frac{1}{n-1}\sum(X_i - \bar{X})^2$ estima $\sigma^2$
    $$E[S^2] = \sigma^2$$ ✓ Insesgado
    (Nota: divisor es n-1, no n)

    3. **Proporción muestral:** $\hat{p} = \frac{k}{n}$ estima p
    $$E[\hat{p}] = p$$ ✓ Insesgado

    **Ejemplo de estimador sesgado:**

    Varianza muestral sin corregir: $S_0^2 = \frac{1}{n}\sum(X_i - \bar{X})^2$

    $$E[S_0^2] = \frac{n-1}{n}\sigma^2 \neq \sigma^2$$ ✗ Sesgado

    **Análisis de opciones:**

    - A) "Varianza mínima": FALSO
    - Eso es propiedad de **eficiencia**
    - Insesgadez y eficiencia son independientes

    - B) "Valor esperado = parámetro": VERDADERO
    - Definición de insesgadez

    - C) "Error cuadrático medio = 0": FALSO
    - ECM = 0 sería demasiado restrictivo
    - No existe estimador con ECM = 0 (excepto trivial)
    - Insesgadez implica ECM = Var(θ̂), pero no necesariamente = 0

    - D) "Converge a valor verdadero": FALSO
    - Eso es propiedad de **consistencia**
    - Estimador puede ser insesgado sin ser consistente

???- details "Solución pregunta 21 — Regla de decisión en contraste de hipótesis"

    **Enunciado:** En un test t de Student para muestras independientes, se rechaza $H_0$ con $\alpha = 0.05$ obteniendo $p = 0.03$. Si se hubiera usado $\alpha = 0.01$, la decisión sería:

    **Respuesta correcta:** B) No rechazar $H_0$.

    **Desarrollo:**

    **Regla de decisión en contraste frecuentista:**

    Rechazamos $H_0$ si y solo si:

    $$p\text{-valor} \leq \alpha$$

    No rechazamos $H_0$ si:

    $$p\text{-valor} > \alpha$$

    **Paso 1: Análisis con $\alpha = 0.05$**

    - p-valor observado: 0.03
    - Nivel de significación: α = 0.05
    - Comparación: 0.03 < 0.05
    - **Decisión: RECHAZAR $H_0$** ✓ (consistente con el enunciado)

    **Paso 2: Análisis con $\alpha = 0.01$**

    - p-valor observado: 0.03 (no cambia, depende solo de los datos)
    - Nivel de significación: α = 0.01
    - Comparación: 0.03 > 0.01
    - **Decisión: NO RECHAZAR $H_0$**

    **Explicación:**

    El p-valor es una característica de los datos y el test realizado. Una vez observados los datos, el p-valor no cambia.

    Lo que cambiaría es nuestro criterio de decisión (α). Bajando α de 0.05 a 0.01, hacemos el test más restrictivo: exigimos evidencia más fuerte contra $H_0$.

    **Análisis de opciones:**

    - A) "Rechazar definitivamente": FALSO (0.03 > 0.01, no rechazamos)

    - B) "No rechazar": VERDADERO (0.03 > 0.01)

    - C) "Rechazar solo si n > 30": FALSO
      - La regla no depende del tamaño muestral una vez calculado p
      - Aunque n pueda haber afectado el p-valor

    - D) "No se puede determinar": FALSO
      - La regla es clara: comparar p con α

    **Intuición:**

    p = 0.03 significa "hay 3% de probabilidad de observar estos datos si $H_0$ fuera cierta".

    - ¿Es 3% sorprendente comparado con 5% de límite? SÍ → Rechazamos
    - ¿Es 3% sorprendente comparado con 1% de límite? NO → No rechazamos

???- details "Solución pregunta 22 — Test de Kolmogorov-Smirnov"

    **Enunciado:** El test de Kolmogorov-Smirnov (KS) se utiliza para contrastar si una muestra proviene de una distribución teórica específica. ¿Cuál de las siguientes afirmaciones es correcta?

    **Respuesta correcta:** D) El test KS es sensible a diferencias en cualquier parte de la distribución, no solo en las colas.

    **Desarrollo:**

    **Test de Kolmogorov-Smirnov (KS):**

    Es una prueba de bondad de ajuste no paramétrica que contrasta:

    - $H_0$: La muestra proviene de una distribución teórica específica
    - $H_1$: La muestra NO proviene de esa distribución

    **Estadístico de prueba:**

    $$D = \max_{x} |F_n(x) - F(x)|$$

    donde:

    - $F_n(x)$ = función de distribución empírica (ECDF) de la muestra
    - $F(x)$ = función de distribución teórica especificada

    Mide la **máxima desviación vertical** entre la ECDF y la CDF teórica.

    **Características del test KS:**

    1. **Aplicabilidad:**
    - Mejor para distribuciones **continuas**
    - Menos potente para distribuciones **discretas** (aunque existe versión ajustada)

    2. **Estadístico:**
    - Mide distancia máxima (supremo)
    - NO es una suma de diferencias

    3. **Parámetros:**
    - Si los parámetros de F(x) son conocidos a priori: el test es directo
    - Si se estiman de los datos: el p-valor debe ajustarse (test de Kolmogorov-Smirnov modificado)

    4. **Sensibilidad:**
    - Es sensible a diferencias en **cualquier parte** de la distribución
    - Particularmente en el **centro** de la distribución
    - Menos sensible en las **colas** que en el centro

    Contraste con el test chi-cuadrado:

    - Chi-cuadrado: agrupa datos en categorías (menos sensible a detalles)
    - KS: usa datos individuales (más sensible a pequeñas desviaciones)

    **Análisis de opciones:**

    - A) "Solo para distribuciones discretas": FALSO
    - Es mejor para continuas, aunque existe versión para discretas

    - B) "Mide suma de diferencias": FALSO
    - Mide máxima diferencia vertical (supremo), no suma
    - La suma es característica del test $\chi^2$

    - C) "Requiere parámetros conocidos a priori": FALSO/PARCIALMENTE VERDADERO
    - Idealmente sí, pero existen versiones que estiman parámetros
    - No es un requisito absoluto (aunque afecta el p-valor)

    - D) "Sensible a diferencias en cualquier parte": VERDADERO
    - Es la fortaleza del test KS
    - A diferencia de tests más locales

    **Ejemplo:**

    Testear si datos siguen $N(0,1)$:

    - Comparar ECDF con $\Phi(x)$ (CDF normal estándar)
    - Máxima diferencia detecta desviación de la normalidad en cualquier cuantil

???- details "Solución pregunta 23 — Grados de libertad en chi-cuadrado"

    **Enunciado:** En una prueba chi-cuadrado de bondad de ajuste con 5 categorías, los grados de libertad son:

    **Respuesta correcta:** B) 4.

    **Desarrollo:**

    **Test chi-cuadrado de bondad de ajuste:**

    Contrasta si los datos provienen de una distribución teórica especificada.

    **Estadístico de prueba:**

    $$\chi^2 = \sum_{i=1}^{k} \frac{(O_i - E_i)^2}{E_i}$$

    donde:

    - $O_i$ = frecuencia observada en categoría i
    - $E_i$ = frecuencia esperada en categoría i
    - k = número de categorías

    **Grados de libertad:**

    $$df = k - 1 - m$$

    donde:

    - k = número de categorías
    - m = número de parámetros estimados de la distribución teórica

    **Explicación:**

    - Tenemos k valores observados (O₁, O₂, ..., O_k)
    - Pero están sujetos a la restricción: $\sum O_i = n$ (total de observaciones)
    - Esto reduce los grados de libertad en 1: tenemos k-1 valores libres
    - Si estimamos m parámetros de la distribución teórica, perdemos m grados más
    - Total: df = k - 1 - m

    **En este problema:**

    - Número de categorías: k = 5
    - Parámetros estimados: m = 0 (se asume que la distribución teórica es especificada completamente)
    - Grados de libertad: df = 5 - 1 - 0 = 4

    **Ejemplos adicionales:**

    1. Test de ajuste a Normal: k = 8 categorías, estimamos μ y σ (m = 2)
       - df = 8 - 1 - 2 = 5

    2. Test de ajuste a Poisson: k = 6 categorías, estimamos λ (m = 1)
       - df = 6 - 1 - 1 = 4

    3. Test de independencia de tabla 3×4: (3-1)×(4-1) = 2×3 = 6
       - (Nota: fórmula diferente porque aquí probamos asociación, no ajuste a distribución teórica)

    **Respuesta:** df = 4

???- details "Solución pregunta 24 — Interpretación de p-valor próximo al nivel de significación"

    **Enunciado:** Un investigador obtiene un p-valor de 0.06 en un contraste bilateral. ¿Cuál es la interpretación más adecuada con $\alpha = 0.05$?

    **Respuesta correcta:** B) No se rechaza $H_0$, pero hay evidencia moderada que sugiere explorar más el fenómeno.

    **Desarrollo:**

    **Decisión formal con $\alpha = 0.05$:**

    Regla: Rechazamos $H_0$ si p-valor ≤ α

    - p-valor = 0.06
    - α = 0.05
    - 0.06 > 0.05
    - **Decisión formal: NO RECHAZAR $H_0$**

    **Interpretación del p-valor = 0.06:**

    - Si $H_0$ fuera verdadera, hay 6% de probabilidad de observar resultados tan extremos o más
    - Esto está muy cerca del umbral del 5%
    - Los datos proporcionan cierta evidencia contra $H_0$, aunque no es suficiente para rechazar formalmente

    **Análisis de opciones:**

    - A) "Evidencia muy fuerte contra $H_0$": FALSO
    - p = 0.06 no es "muy fuerte"
    - Es bastante marginal, muy cerca del umbral

    - B) "No se rechaza, pero hay evidencia moderada": VERDADERO
    - Respeta la regla de decisión formal (no rechaza porque p > α)
    - Reconoce que p = 0.06 está próximo a α = 0.05
    - Sugiere prudentemente explorar más investigación
    - Esta es la interpretación equilibrada y científicamente honesta

    - C) "Se acepta $H_0$ como verdadera": FALSO
    - En estadística frecuentista, NO "aceptamos" $H_0$
    - "No rechazar" ≠ "aceptar"
    - Solo decimos que los datos no proporcionan evidencia suficiente para rechazar

    - D) "Significativo al 5%": FALSO
    - 0.06 > 0.05, por tanto NO es significativo al nivel 5%

    **Contexto científico:**

    En la práctica, aunque técnicamente no se rechaza $H_0$ con α = 0.05:

    - Un p-valor de 0.06 es considerado "marginalmente significativo"
    - Sugiere que el efecto observado, aunque no es estadísticamente significativo al 5%, merece investigación adicional
    - Se podría:
    - Aumentar el tamaño muestral para mayor precisión
    - Replicar el estudio
    - Ajustar el diseño experimental

    **Ventaja sobre conclusiones categóricas:**

    La opción B es científicamente superior a:

    - Declarar categóricamente "sin efecto" (no hay evidencia)
    - Rechazar sin más (violando el protocolo)
    - Ignorar p = 0.06 como sin importancia

    Reconoce la realidad: los datos están en la "zona gris" de la estadística.
