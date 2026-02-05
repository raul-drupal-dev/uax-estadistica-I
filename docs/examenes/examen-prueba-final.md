---
title: Examen práctica — Verdadero/Falso (medio)
---

Duración estimada: 60 minutos.

Instrucciones

- Responde marcando la opción correcta: `Verdadero` o `Falso`.
- En cada pregunta se incluye una breve explicación que justifica la respuesta.

---

<quiz>
En una distribución normal, la media, mediana y moda son siempre diferentes.

- [ ] Verdadero
- [x] Falso

Explicación: En una distribución normal simétrica la media, mediana y moda coinciden; no son siempre diferentes.
</quiz>

<quiz>
Si $X \sim N(\mu, \sigma^2)$, entonces la transformación $Z = (X - \mu)/\sigma$ siempre sigue una distribución $N(0, 1)$.

- [x] Verdadero
- [ ] Falso

Explicación: Esta es la estandarización clásica; transforma cualquier normal $N(\mu,\sigma^2)$ en $N(0,1)$.
</quiz>

<quiz>
La suma de dos variables aleatorias normales independientes siempre sigue una distribución normal.

- [x] Verdadero
- [ ] Falso

Explicación: La suma de normales independientes es normal; propiedad cerrada bajo suma.
</quiz>

<quiz>
La varianza de una normal depende únicamente de su media.

- [ ] Verdadero
- [x] Falso

Explicación: La varianza es un parámetro independiente de la media; no depende de ésta.
</quiz>

<quiz>
En la distribución de Poisson, la media es igual a la varianza.

- [x] Verdadero
- [ ] Falso

Explicación: Para Poisson con parámetro $\lambda$, la esperanza y la varianza son ambas $\lambda$.
</quiz>

<quiz>
Toda distribución binomial puede aproximarse razonablemente por una Poisson cuando $n \geq 30$ y $p \leq 0.05$.

- [x] Verdadero
- [ ] Falso

Explicación: La aproximación binomial→Poisson es válida cuando $n$ grande y $p$ pequeño (producto $np$ moderado). Las condiciones son orientativas.
</quiz>

<quiz>
La distribución de Poisson puede aproximarse por una normal cuando $\lambda > 10$.

- [x] Verdadero
- [ ] Falso

Explicación: Para valores grandes de $\lambda$ la Poisson puede aproximarse por una normal con media y varianza $\lambda$.
</quiz>

<quiz>
El p-valor representa la probabilidad de que la hipótesis nula sea verdadera.

- [ ] Verdadero
- [x] Falso

Explicación: El p-valor es la probabilidad, bajo $H_0$, de obtener datos tan extremos; no es la probabilidad de que $H_0$ sea verdadera.
</quiz>

<quiz>
Si el p-valor es menor que el nivel de significación $\alpha$, se rechaza la hipótesis nula.

- [x] Verdadero
- [ ] Falso

Explicación: Regla de decisión clásica: p-valor < $\alpha$ implica rechazo de $H_0$.
</quiz>

<quiz>
El p-valor mide la probabilidad de que $H_0$ sea verdadera.

- [ ] Verdadero
- [x] Falso

Explicación: Repetición: el p-valor no da la probabilidad de $H_0$; evalúa la compatibilidad de los datos con $H_0$.
</quiz>

<quiz>
Un resultado estadísticamente significativo ($p < 0.05$) siempre implica relevancia práctica o importancia sustancial del efecto.

- [ ] Verdadero
- [x] Falso

Explicación: Significancia estadística no garantiza relevancia práctica; efecto puede ser muy pequeño.
</quiz>

<quiz>
Si en un histograma la cola de la distribución se extiende hacia la izquierda, se dice que la distribución es simétrica.

- [ ] Verdadero
- [x] Falso

Explicación: Extensión hacia la izquierda indica asimetría negativa (cola izquierda), no simetría.
</quiz>

<quiz>
En una distribución con asimetría a la derecha (o positiva), es común que se cumpla: moda < mediana < media.

- [x] Verdadero
- [ ] Falso

Explicación: Ese orden es típico en asimetrías positivas: moda menor, mediana intermedia, media mayor.
</quiz>

<quiz>
En una distribución claramente asimétrica, la moda siempre es la medida de tendencia central más representativa.

- [ ] Verdadero
- [x] Falso

Explicación: La representatividad depende del contexto; en asimetrías la mediana suele ser más robusta que la moda.
</quiz>

<quiz>
En el test chi-cuadrado, las frecuencias esperadas pueden ser pequeñas ($< 5$).

- [ ] Verdadero
- [x] Falso

Explicación: Regla práctica: evitar frecuencias esperadas menores de 5; si existen, puede invalidar la aproximación chi-cuadrado.
</quiz>

<quiz>
La binomial es adecuada cuando el número de ensayos es aleatorio.

- [ ] Verdadero
- [x] Falso

Explicación: Binomial requiere número fijo de ensayos; si el número es aleatorio, no se ajusta el modelo.
</quiz>

<quiz>
La distribución binomial asume ensayos independientes con probabilidad constante.

- [x] Verdadero
- [ ] Falso

Explicación: Condiciones clásicas de Bernoulli: independencia y probabilidad constante por ensayo.
</quiz>

<quiz>
La distribución de Bernoulli modela experimentos con dos resultados posibles.

- [x] Verdadero
- [ ] Falso

Explicación: Bernoulli es la distribución para una prueba con dos resultados (éxito/fracaso).
</quiz>

<quiz>
Toda distribución binomial puede aproximarse razonablemente por una Poisson cuando $n \geq 30$ y $p \leq 0.05$.

- [x] Verdadero
- [ ] Falso

Explicación: Repetición de la condición; la aproximación depende de $n$ grande y $p$ pequeño (siempre valorar $np$).
</quiz>

<quiz>
Los gráficos de cajas solo pueden utilizarse cuando los datos siguen una distribución normal.

- [ ] Verdadero
- [x] Falso

Explicación: Boxplots son no paramétricos; se usan con cualquier distribución para comparar mediana y dispersión.
</quiz>

<quiz>
Dos conjuntos de datos con boxplots idénticos necesariamente tienen los mismos valores individuales.

- [ ] Verdadero
- [x] Falso

Explicación: Boxplots resumen posición y dispersión; diferentes datos pueden producir el mismo boxplot.
</quiz>

<quiz>
Un gráfico de cajas permite comparar de forma rápida la dispersión y posición central de varias distribuciones, por ejemplo, ventas de distintas sucursales.

- [x] Verdadero
- [ ] Falso

Explicación: Esa es la utilidad principal del boxplot: comparar mediana, IQR y posibles valores atípicos.
</quiz>

<quiz>
El test chi-cuadrado de bondad de ajuste requiere que las frecuencias esperadas en cada categoría sean al menos 5.

- [x] Verdadero
- [ ] Falso

Explicación: Regla práctica habitual: frecuencias esperadas ≥ 5 para usar la aproximación chi-cuadrado.
</quiz>

<quiz>
El primer cuartil ($Q1$) representa el valor por debajo del cual se encuentra aproximadamente el 25 % de los datos ordenados.

- [x] Verdadero
- [ ] Falso

Explicación: Definición estándar de $Q1$: el punto que deja ~25% de observaciones por debajo.
</quiz>

<quiz>
Si el tercer cuartil ($Q3$) de los ingresos mensuales de una empresa es 5.000 €, significa que el 75 % de los meses tuvieron ingresos superiores a esa cantidad.

- [ ] Verdadero
- [x] Falso

Explicación: $Q3$ indica que el 75% de los datos son ≤ $Q3$, por tanto el 75% no supera 5.000 €; la afirmación es incorrecta.
</quiz>

<quiz>
Un rango intercuartílico grande en los tiempos de entrega de pedidos indica una alta variabilidad en la parte central de los datos.

- [x] Verdadero
- [ ] Falso

Explicación: Rango intercuartílico (IQR) mide dispersión central; mayor IQR → más variabilidad central.
</quiz>

<quiz>
Si dos conjuntos de datos tienen el mismo rango intercuartílico, entonces necesariamente tienen la misma media.

- [ ] Verdadero
- [x] Falso

Explicación: IQR no determina la media; conjuntos distintos pueden compartir IQR y tener medias diferentes.
</quiz>

<quiz>
El error de tipo I es rechazar $H_0$ cuando es verdadera; su probabilidad se controla con el nivel de significación $\alpha$.

- [x] Verdadero
- [ ] Falso

Explicación: Definición de error tipo I y control mediante $\alpha$ son correctos.
</quiz>

<quiz>
El nivel de significación es la probabilidad de cometer error tipo I.

- [x] Verdadero
- [ ] Falso

Explicación: Por definición, $\alpha$ es la probabilidad de rechazar $H_0$ siendo verdadera (tipo I).
</quiz>

<quiz>
Un estimador es una variable aleatoria.

- [x] Verdadero
- [ ] Falso

Explicación: Un estimador depende de la muestra y por tanto es una variable aleatoria.
</quiz>

<quiz>
Un estimador insesgado tiene esperanza igual al parámetro que estima.

- [x] Verdadero
- [ ] Falso

Explicación: Definición de insesgadez: $E[\hat{\theta}]=\theta$.
</quiz>

<quiz>
La consistencia implica que el estimador converge al parámetro cuando aumenta el tamaño muestral.

- [x] Verdadero
- [ ] Falso

Explicación: Consistencia es convergencia en probabilidad del estimador al verdadero parámetro cuando $n\to\infty$.
</quiz>

<quiz>
La distribución exponencial es adecuada para modelar tiempos entre eventos.

- [x] Verdadero
- [ ] Falso

Explicación: Exponencial se usa para tiempos entre eventos en procesos de Poisson (tiempos de espera).
</quiz>

<quiz>
La distribución exponencial tiene la propiedad de falta de memoria.

- [x] Verdadero
- [ ] Falso

Explicación: Propiedad: $P(T> s+t\mid T> s)=P(T>t)$ para exponencial; es falta de memoria.
</quiz>

<quiz>
El parámetro de tasa $\lambda$ de una distribución exponencial es el inverso del tiempo medio entre eventos.

- [x] Verdadero
- [ ] Falso

Explicación: Si $T\sim Exp(\lambda)$ entonces $E[T]=1/\lambda$, por tanto $\lambda$ es inverso de la media.
</quiz>

<quiz>
Histogramas con mayor dispersión visual siempre indican que la desviación típica es mayor, aunque la media de los datos sea la misma.

- [ ] Verdadero
- [x] Falso

Explicación: En general mayor dispersión visual suele asociarse a mayor desviación típica, pero depende de la escala y agrupamiento; no es una garantía absoluta.
</quiz>

<quiz>
La altura de cada barra o rectángulo en un histograma con intervalos de la misma longitud, representa la frecuencia absoluta o relativa de los datos en ese intervalo.

- [x] Verdadero
- [ ] Falso

Explicación: Correcto: para intervalos iguales la altura refleja la frecuencia (o densidad proporcional en relativa).
</quiz>

<quiz>
Si un histograma tiene algunas barras significativamente más altas que otras, se puede afirmar que los datos siguen una distribución uniforme.

- [ ] Verdadero
- [x] Falso

Explicación: Barras desiguales indican no uniformidad; distribución uniforme tendría barras similares.
</quiz>

<quiz>
El intervalo de confianza al 95% significa que el 95% de los intervalos construidos contendrán el parámetro verdadero.

- [x] Verdadero
- [ ] Falso

Explicación: Interpretación frecuente y correcta: en repetidas muestras, ~95% de intervalos incluirían el parámetro.
</quiz>

<quiz>
Un intervalo de confianza más estrecho siempre implica mayor precisión en la estimación.

- [ ] Verdadero
- [x] Falso

Explicación: En general estrechez indica mayor precisión, pero también puede resultar de supuestos más fuertes o menor confianza; el contexto importa.
</quiz>

<quiz>
En estimación por intervalos, el nivel de confianza $1-\alpha$ es la probabilidad de que el parámetro esté dentro del intervalo calculado.

- [ ] Verdadero
- [x] Falso

Explicación: No es correcto atribuir probabilidad al parámetro en sentido bayesiano; $1-\alpha$ es la frecuencia de acierto a largo plazo.
</quiz>

<quiz>
Si se reduce el nivel de confianza, el intervalo se hace más amplio.

- [ ] Verdadero
- [x] Falso

Explicación: Contrario: reducir nivel de confianza (menor $1-\alpha$) produce intervalos más estrechos; aumentar confianza los hace más amplios.
</quiz>

<quiz>
El test de Kolmogorov–Smirnov compara la función de distribución de una muestra con una función de distribución teórica.

- [x] Verdadero
- [ ] Falso

Explicación: Esa es la idea del test: compara la FDC empírica con la teórica.
</quiz>

<quiz>
El test de Kolmogorov-Smirnov requiere más de 30 observaciones para ser aplicado.

- [ ] Verdadero
- [x] Falso

Explicación: No hay un umbral estricto de 30; el test tiene limitaciones y sensibilidad según muestra, pero no exige n>30.
</quiz>

<quiz>
Si en un gráfico de barras se muestra la facturación mensual de una empresa y la media aparece marcada como una línea horizontal, esa línea representa el valor que iguala el total facturado repartido de forma uniforme entre todos los meses.

- [x] Verdadero
- [ ] Falso

Explicación: Esa descripción es correcta: la media es el total dividido por número de meses.
</quiz>

<quiz>
En un gráfico de distribución de salarios, una desviación típica pequeña indica que la mayoría de los salarios están muy próximos a la media.

- [x] Verdadero
- [ ] Falso

Explicación: Desviación típica pequeña implica baja dispersión alrededor de la media; por tanto muchos valores cercanos a la media.
</quiz>

<quiz>
El sueldo medio anual en una profesión son 30.000 €. La mitad de las personas ganan más de esa cantidad.

- [ ] Verdadero
- [x] Falso

Explicación: La afirmación confunde media y mediana; la media no garantiza que la mitad supere ese valor.
</quiz>

<quiz>
El momento respecto al origen de primer orden de un conjunto de datos coincide con la media aritmética.

- [x] Verdadero
- [ ] Falso

Explicación: El primer momento respecto al origen (media de los valores) es la media aritmética.
</quiz>

<quiz>
El momento central de primer orden puede ser diferente de cero si la distribución de datos es asimétrica a la derecha.

- [ ] Verdadero
- [x] Falso

Explicación: El primer momento central es la media centrada; por definición es cero (momento central de orden 1 siempre 0).
</quiz>

<quiz>
La distribución t de Student es asimétrica a la derecha.

- [ ] Verdadero
- [x] Falso

Explicación: La t de Student es simétrica alrededor de 0; no es asimétrica.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---
