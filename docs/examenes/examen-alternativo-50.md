---
title: Examen práctica — Verdadero/Falso (alternativo, 50 preguntas) (medio)
---

Duración estimada: 90 minutos.

Instrucciones

- Responde marcando la opción correcta: `Verdadero` o `Falso`.
- En cada pregunta se incluye una breve explicación que justifica la respuesta.

---

<quiz>
La media aritmética de una muestra es un estimador insesgado de la media poblacional.

- [x] Verdadero
- [ ] Falso

Explicación: La media muestral tiene esperanza igual a la media poblacional, por lo que es insesgada.
</quiz>

<quiz>
Si la correlación de Pearson entre X e Y es cero, entonces X e Y son independientes.

- [ ] Verdadero
- [x] Falso

Explicación: Correlación cero indica ausencia de relación lineal; puede existir dependencia no lineal.
</quiz>

<quiz>
En una distribución perfectamente simétrica la media y la mediana coinciden.

- [x] Verdadero
- [ ] Falso

Explicación: La simetría implica que la ubicación central coincide para esas medidas.
</quiz>

<quiz>
La varianza muestral usa $n-1$ en el denominador para corregir el sesgo al estimar la varianza poblacional.

- [x] Verdadero
- [ ] Falso

Explicación: La corrección de Bessel ($n-1$) hace que $S^2$ sea insesgado para $\sigma^2$.
</quiz>

<quiz>
La transformación $Z=\frac{X-\mu}{\sigma}$ transforma $X\sim N(\mu,\sigma^2)$ en $Z\sim N(0,1)$.

- [x] Verdadero
- [ ] Falso

Explicación: Esa es la estándarización clásica de una normal a la normal estándar.
</quiz>

<quiz>
La suma de dos variables aleatorias normales independientes es normal.

- [x] Verdadero
- [ ] Falso

Explicación: La clase de distribuciones normales es cerrada bajo suma para independientes.
</quiz>

<quiz>
En una distribución de Poisson, la media y la varianza son iguales y valen $\lambda$.

- [x] Verdadero
- [ ] Falso

Explicación: Propiedad característica de Poisson: $E[X]=Var(X)=\lambda$.
</quiz>

<quiz>
La aproximación Binomial→Normal es adecuada si $np\ge 5$ y $n(1-p)\ge 5$.

- [x] Verdadero
- [ ] Falso

Explicación: Condición heurística común para usar aproximación normal a la binomial.
</quiz>

<quiz>
El p-valor es la probabilidad de que la hipótesis nula sea verdadera dados los datos observados.

- [ ] Verdadero
- [x] Falso

Explicación: El p-valor es la probabilidad de observar datos al menos tan extremos bajo H₀, no P(H₀|datos).
</quiz>

<quiz>
Si $p<\alpha$ se rechaza $H_0$ al nivel de significación $\alpha$.

- [x] Verdadero
- [ ] Falso

Explicación: Regla de decisión estándar en contrastes de hipótesis.
</quiz>

<quiz>
Un intervalo de confianza del 95% significa que hay 95% de probabilidad de que el parámetro esté dentro del intervalo calculado a partir de los datos.

- [ ] Verdadero
- [x] Falso

Explicación: Interpretación frecuentista: 95% de los intervalos construidos contienen el parámetro, no probabilidad condicional sobre el parámetro.
</quiz>

<quiz>
La mediana es más robusta que la media frente a valores extremos.

- [x] Verdadero
- [ ] Falso

Explicación: La mediana no se ve afectada por outliers tanto como la media.
</quiz>

<quiz>
El rango intercuartílico (IQR) mide la dispersión del 50% central de los datos.

- [x] Verdadero
- [ ] Falso

Explicación: IQR = Q3 − Q1 y resume la dispersión central, siendo robusto.
</quiz>

<quiz>
Un boxplot identifica de forma inequívoca todos los outliers reales del conjunto de datos.

- [ ] Verdadero
- [x] Falso

Explicación: El criterio (1.5·IQR) es una regla práctica; la identificación puede depender del criterio y contexto.
</quiz>

<quiz>
En el test χ² de independencia, como regla práctica conviene que las frecuencias esperadas sean al menos 5.

- [x] Verdadero
- [ ] Falso

Explicación: Celdas con esperadas <5 pueden invalidar la aproximación χ²; opciones: agrupar o usar pruebas exactas.
</quiz>

<quiz>
El coeficiente de correlación de Pearson detecta relaciones lineales entre variables numéricas.

- [x] Verdadero
- [ ] Falso

Explicación: Pearson mide asociación lineal; relaciones no lineales pueden pasar desapercibidas.
</quiz>

<quiz>
En regresión lineal simple, $R^2$ equivale al cuadrado de la correlación entre X e Y.

- [x] Verdadero
- [ ] Falso

Explicación: Para regresión simple se cumple $R^2 = r^2$.
</quiz>

<quiz>
Un estimador consistente no necesita ser insesgado en muestras finitas.

- [x] Verdadero
- [ ] Falso

Explicación: Consistencia y sesgo son propiedades diferentes; consistencia refiere a comportamiento asintótico.
</quiz>

<quiz>
Si X e Y son independientes, entonces $Var(X+Y)=Var(X)+Var(Y)$.

- [x] Verdadero
- [ ] Falso

Explicación: Para variables independientes la varianza de la suma es la suma de varianzas.
</quiz>

<quiz>
La distribución t de Student tiene colas más pesadas que la normal para pocos grados de libertad.

- [x] Verdadero
- [ ] Falso

Explicación: Colas más pesadas reflejan mayor incertidumbre en muestras pequeñas.
</quiz>

<quiz>
Cuando la varianza poblacional es desconocida y la muestra es pequeña se usa el test t con $n-1$ grados de libertad.

- [x] Verdadero
- [ ] Falso

Explicación: Procedimiento estándar para inferir sobre la media con σ desconocida y n pequeño.
</quiz>

<quiz>
Si $n\ge 30$, siempre es correcto sustituir un test t por un test Z sin mayor coste práctico.

- [x] Verdadero
- [ ] Falso

Explicación: Por el TCL la t aproxima la normal para n grandes; en la práctica se usa Z como aproximación.
</quiz>

<quiz>
La media y la mediana muestral coinciden necesariamente para cualquier muestra.

- [ ] Verdadero
- [x] Falso

Explicación: Solo coinciden en casos de simetría o distribuciones específicas; en general difieren.
</quiz>

<quiz>
La proporción muestral $\hat{p}$ es un estimador insesgado de $p$.

- [x] Verdadero
- [ ] Falso

Explicación: Para muestreo binomial i.i.d. se cumple $E[\hat{p}]=p$.
</quiz>

<quiz>
La distribución geométrica tiene la propiedad de falta de memoria.

- [x] Verdadero
- [ ] Falso

Explicación: P(X>n+m | X>n) = P(X>m) para la geométrica.
</quiz>

<quiz>
Una densidad (PDF) puede tomar valores mayores que 1.

- [x] Verdadero
- [ ] Falso

Explicación: El valor del PDF no está limitado a 1; lo importante es que su integral sea 1.
</quiz>

<quiz>
En un histograma con intervalos de igual ancho, la altura de las barras refleja frecuencias comparables.

- [x] Verdadero
- [ ] Falso

Explicación: Con binas iguales la altura corresponde a la frecuencia absoluta o relativa en ese intervalo.
</quiz>

<quiz>
Para una exponencial $Exp(\lambda)$ la media es igual a la varianza.

- [ ] Verdadero
- [x] Falso

Explicación: E[X]=1/λ y Var(X)=1/λ^2; no coinciden salvo en valores concretos de λ.
</quiz>

<quiz>
La aproximación Binomial→Poisson es adecuada cuando n es grande y p es pequeño con λ=np moderado.

- [x] Verdadero
- [ ] Falso

Explicación: Condición clásica para aproximar Binomial por Poisson bajo p pequeño y n grande.
</quiz>

<quiz>
El coeficiente de variación (CV) se utiliza para comparar dispersión relativa entre datasets con medias distintas.

- [x] Verdadero
- [ ] Falso

Explicación: CV = s/\bar{x} es una medida de dispersión relativa útil entre escalas distintas.
</quiz>

<quiz>
La moda siempre existe y es única.

- [ ] Verdadero
- [x] Falso

Explicación: Puede no existir (ningún valor repetido) o existir más de una (multimodalidad).
</quiz>

<quiz>
Un p-valor alto en χ² significa que no hay evidencia para rechazar independencia.

- [x] Verdadero
- [ ] Falso

Explicación: P-valor grande indica que los datos son compatibles con H₀ (independencia).
</quiz>

<quiz>
En una PMF discreta, la suma de probabilidades de todos los resultados posibles debe ser 1.

- [x] Verdadero
- [ ] Falso

Explicación: Propiedad básica de cualquier distribución discreta.
</quiz>

<quiz>
El test χ² de bondad de ajuste es robusto incluso con muestras muy pequeñas sin ajustes.

- [ ] Verdadero
- [x] Falso

Explicación: Con muestras pequeñas la aproximación χ² puede fallar; se recomiendan alternativas exactas o agrupaciones.
</quiz>

<quiz>
La esperanza de una Bernoulli(p) es p.

- [x] Verdadero
- [ ] Falso

Explicación: Propiedad elemental: E[X]=p para Bernoulli.
</quiz>

<quiz>
El error cuadrático medio (ECM) de un estimador combina varianza y sesgo al cuadrado.

- [x] Verdadero
- [ ] Falso

Explicación: ECM(\hat{θ}) = Var(\hat{θ}) + Bias(\hat{θ})^2.
</quiz>

<quiz>
Para comparar dos medias independientes con varianzas desconocidas, siempre hay que asumir varianzas iguales.

- [ ] Verdadero
- [x] Falso

Explicación: Existen versiones con varianzas iguales (pooled) y con varianzas distintas (Welch); no es obligatorio asumir igualdad.
</quiz>

<quiz>
En un modelo de regresión correctamente especificado, el término de error tiene esperanza cero condicional a X.

- [x] Verdadero
- [ ] Falso

Explicación: Supuesto clásico: E[ε|X]=0, lo que implica esperanza cero de residuos en población.
</quiz>

<quiz>
El error tipo I (α) disminuye automáticamente si aumentamos la muestra sin cambiar la regla de decisión.

- [ ] Verdadero
- [x] Falso

Explicación: α es fijado por el investigador; aumentar n aumenta potencia pero no cambia α si la regla se mantiene.
</quiz>

<quiz>
La potencia de un test aumenta al aumentar el tamaño muestral manteniendo α y el efecto constantes.

- [x] Verdadero
- [ ] Falso

Explicación: Mayor n reduce la varianza del estimador, aumentando la probabilidad de detectar un efecto real.
</quiz>

<quiz>
Si X e Y son independientes entonces su covarianza es cero.

- [x] Verdadero
- [ ] Falso

Explicación: Independencia implica Cov(X,Y)=0; la recíproca no siempre es verdadera.
</quiz>

<quiz>
El teorema central del límite asegura normalidad exacta de la media muestral para cualquier tamaño muestral.

- [ ] Verdadero
- [x] Falso

Explicación: TCL es asintótico; la normalidad es aproximada y mejora con n grande, no inmediata para cualquier n.
</quiz>

<quiz>
En una distribución normal aproximadamente el 95% de los datos se encuentra dentro de ±2 desviaciones estándar.

- [x] Verdadero
- [ ] Falso

Explicación: Regla empírica 68-95-99.7 aplica para ±1, ±2, ±3 σ.
</quiz>

<quiz>
El estadístico F satisface $F_{\alpha;k_1,k_2} = 1 / F_{1-\alpha;k_2,k_1}$ (relación de reciprocidad entre percentiles).

- [x] Verdadero
- [ ] Falso

Explicación: Relación conocida entre percentiles de F con intercambio de grados de libertad.
</quiz>

<quiz>
Una probabilidad condicional $P(A|B)$ puede ser mayor que 1.

- [ ] Verdadero
- [x] Falso

Explicación: Las probabilidades condicionales respetan 0 ≤ P(·|·) ≤ 1.
</quiz>

<quiz>
En Poisson, λ se interpreta como la tasa media de ocurrencia por unidad de tiempo o espacio.

- [x] Verdadero
- [ ] Falso

Explicación: λ es la tasa esperada de eventos en el intervalo definido.
</quiz>

<quiz>
Un histograma siempre revela de forma fiable si una distribución es multimodal.

- [ ] Verdadero
- [x] Falso

Explicación: La apariencia depende de la elección de bins; multimodalidad puede ocultarse o aparecer.
</quiz>

<quiz>
La aproximación Poisson de una Binomial es válida cuando n es grande y p es pequeño con λ=np moderado (repetición intencional).

- [x] Verdadero
- [ ] Falso

Explicación: Condición clásica para aproximación Bin→Poisson.
</quiz>

<quiz>
Un intervalo de credibilidad bayesiano del 95% puede interpretarse como que hay 95% de probabilidad de que el parámetro esté dentro del intervalo.

- [x] Verdadero
- [ ] Falso

Explicación: Interpretación bayesiana asigna probabilidad al parámetro dada la posterior.
</quiz>

<quiz>
Sumar una constante a una variable aleatoria no cambia su covarianza con otra variable.

- [x] Verdadero
- [ ] Falso

Explicación: Cov(X+c,Y)=Cov(X,Y) porque la constante no afecta desviaciones respecto a la media.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---
