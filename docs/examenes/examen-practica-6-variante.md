---
title: Examen Práctica 6 — Estadística I (UD1-UD6) (medio)
---

Duración estimada: 90 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

## Bloque 1: Escalas y Visualización (Unidades 1-2)

<quiz>
Al medir el tiempo de respuesta de un servidor en milisegundos, ¿qué característica define que estemos en una escala de razón?

- [ ] Que podemos ordenar los datos de menor a mayor.
- [x] Que existe un cero absoluto que indica ausencia de tiempo y las proporciones son interpretables.
- [ ] Que las diferencias entre valores no son cuantificables.
- [ ] Que solo podemos calcular la moda.

Explicación: Una escala de razón tiene un cero natural (0 ms = sin tiempo) y permite interpretar proporciones ("el doble de tiempo"). En cambio, la temperatura en Celsius (0°C es arbitrario) es de intervalo, no de razón.
</quiz>

<quiz>
Si el algoritmo A tiene un diagrama de caja más ancho que el algoritmo B (con la misma mediana), ¿qué indica esto sobre su rendimiento?

- [ ] El algoritmo A siempre es más lento que el B.
- [x] El algoritmo A tiene una mayor dispersión en el 50% central de sus tiempos.
- [ ] El algoritmo B tiene valores atípicos más extremos.
- [ ] La media de A es necesariamente mayor que la de B.

Explicación: El ancho de la caja (IQR) mide solo la dispersión del 50% central. No informa sobre la media, ni sobre la existencia de outliers (que estarían fuera de los bigotes), ni sobre velocidad absoluta. Algoritmo A es más **variable**, no necesariamente más lento.
</quiz>

<quiz>
En un modelo de regresión, un coeficiente de determinación $R^2 = 0.9239$ significa que:

- [ ] El modelo acierta el 92.39% de las veces en producción.
- [x] El 92.39% de la variabilidad de la variable dependiente se explica por la variable independiente.
- [ ] La correlación de Pearson es de 0.9239.
- [ ] El error promedio es del 7.61%.

Explicación: $R^2 = 0.9239$ indica que el 92.39% de la variación en Y es explicada por X. No es un porcentaje de "aciertos" en producción (que requiere métrica diferente como precisión o recall). La correlación sería $r = \sqrt{0.9239} \approx 0.961$.
</quiz>

<quiz>
Si la pendiente ($b$) de una recta de regresión que predice el precio basado en el kilometraje es $-0.204$, esto implica que:

- [x] Por cada kilómetro adicional, el precio disminuye 0.204 unidades monetarias.
- [ ] No existe relación lineal entre el precio y los kilómetros.
- [ ] El modelo tiene un ajuste pobre.
- [ ] El precio inicial del coche es de -0.204 unidades.

Explicación: Una pendiente negativa ($b = -0.204$) indica relación lineal inversa (más km = menos precio, lo que tiene sentido). La magnitud del ajuste del modelo se mide con $R^2$, no con el valor de $b$. El precio inicial se representa con la ordenada $a$, no $b$.
</quiz>

---

## Bloque 2: Variables Aleatorias y Probabilidad (Unidades 3-4)

<quiz>
¿Cuál es la utilidad principal de la Función Generatriz de Momentos (MGF)?

- [ ] Dibujar la campana de Gauss de forma precisa.
- [ ] Calcular percentiles de forma directa sin usar tablas.
- [x] Caracterizar la distribución de forma única y facilitar el cálculo de momentos mediante derivadas.
- [ ] Determinar si una variable es nominal u ordinal.

Explicación: La MGF $M_X(t) = E[e^{tX}]$ es única para cada distribución. Derivando: $M_X^{(n)}(0) = E[X^n]$. Esto permite calcular todos los momentos (esperanza, varianza, etc.). La MGF es una herramienta teórica poderosa para derivar propiedades de distribuciones.
</quiz>

<quiz>
Sea $X$ una variable aleatoria con función de distribución $F(x)$. ¿Cuál de estas propiedades es obligatoria?

- [ ] $F(x)$ debe ser una función continua en todos sus puntos.
- [x] El límite de $F(x)$ cuando $x$ tiende a infinito es 1.
- [ ] $F(x)$ es siempre una función monótona decreciente.
- [ ] El valor de $F(x)$ puede ser mayor que 1 en distribuciones normales.

Explicación: $\lim_{x \to \infty} F(x) = 1$ es obligatorio (toda la probabilidad acumulada). Otras propiedades obligatorias: $\lim_{x \to -\infty} F(x) = 0$ y monotonía no-decreciente. Pero no necesariamente continua (distribuciones discretas tienen saltos).
</quiz>

<quiz>
Si el tiempo entre errores de un sistema sigue una distribución exponencial, ¿qué significa la "falta de memoria"?

- [ ] Que el sistema olvida los errores pasados para mejorar su precisión.
- [x] Que la probabilidad de fallo en los próximos $t$ minutos es la misma, sin importar cuánto tiempo lleve ya funcionando el sistema.
- [ ] Que la varianza aumenta proporcionalmente al tiempo.
- [ ] Que el parámetro $\lambda$ cambia cada hora.

Explicación: Propiedad única de la exponencial: $P(X > s+t | X > s) = P(X > t)$. El futuro no depende del pasado. Útil para procesos sin "envejecimiento" (componentes electrónicos frescos, llegadas a colas).
</quiz>

<quiz>
¿En qué condiciones la distribución de Poisson es una buena aproximación de la Binomial?

- [ ] Cuando $n$ es pequeño y $p$ es muy cercano a 0.5.
- [x] Cuando $n$ es grande ($n \geq 30$) y $p$ es pequeño ($p \leq 0.1$).
- [ ] Solo cuando la media y la varianza son diferentes.
- [ ] Siempre que los datos sigan una distribución normal estándar.

Explicación: Límite de Binomial: $\text{Binomial}(n,p) \to \text{Poisson}(\lambda = np)$ cuando $n \to \infty, p \to 0$ con $np$ constante. Condiciones prácticas: $n \geq 30$, $p \leq 0.1$. Ejemplo: 1000 operaciones con probabilidad de fallo 0.001.
</quiz>

---

## Bloque 3: Estimación e Intervalos (Unidad 5)

<quiz>
Un estimador puntual se considera "insesgado" si:

- [ ] Su varianza es cero.
- [x] Su valor esperado coincide con el parámetro poblacional que intenta estimar.
- [ ] Siempre da el mismo resultado en cualquier muestra.
- [ ] Es el que tiene el menor error cuadrático medio posible.

Explicación: Estimador insesgado: $E[\hat{\theta}] = \theta$. Ejemplo: $\bar{X}$ es insesgado para $\mu$. La media muestral, a través de muchas muestras, "apunta" al parámetro verdadero en promedio. Insesgadez no implica baja varianza (precisión); ambas son deseables.
</quiz>

<quiz>
Si queremos construir un intervalo de confianza para la media de una población normal con varianza desconocida y muestra pequeña, ¿qué distribución debemos usar?

- [ ] Distribución Normal estándar (Z).
- [x] Distribución $t$ de Student con $n-1$ grados de libertad.
- [ ] Distribución Chi-cuadrado.
- [ ] Distribución F de Snedecor.

Explicación: Condiciones para $t$: (1) población normal, (2) $\sigma^2$ desconocida, (3) $n$ pequeño (<30). La distribución $t$ con $\nu = n-1$ gl tiene colas más pesadas que Normal, resultando intervalos más amplios (conservador).
</quiz>

<quiz>
¿Qué sucede con la amplitud de un intervalo de confianza si aumentamos el tamaño de la muestra ($n$)?

- [ ] El intervalo se ensancha, aumentando la incertidumbre.
- [x] El intervalo se estrecha, aumentando la precisión de la estimación.
- [ ] El nivel de confianza aumenta automáticamente al 99%.
- [ ] No hay cambios, ya que la amplitud solo depende de la media.

Explicación: Amplitud $\propto \frac{1}{\sqrt{n}}$. Al aumentar $n$, el denominador crece y amplitud disminuye. Para reducir amplitud a la mitad, necesitas 4 veces más datos. El nivel de confianza es independiente; se controla con el multiplicador $z_{\alpha/2}$ o $t_{\alpha/2}$.
</quiz>

<quiz>
Al calcular el tamaño muestral mínimo ($n$) para estimar una proporción sin información previa, ¿qué valor de $p$ se recomienda por prudencia?

- [ ] $p = 0.05$.
- [x] $p = 0.5$, ya que maximiza la variabilidad y asegura un tamaño suficiente.
- [ ] $p = 0.95$ para coincidir con el nivel de confianza.
- [ ] Se puede usar cualquier valor, no afecta al resultado.

Explicación: Fórmula de tamaño muestral: $n = \frac{z_{\alpha/2}^2 \cdot p(1-p)}{E^2}$. La varianza $p(1-p)$ es máxima cuando $p = 0.5$. Por prudencia (sin conocer $p$), usamos $p = 0.5$ para garantizar que $n$ sea suficiente en cualquier escenario.
</quiz>

---

## Bloque 4: Contrastes de Hipótesis y Errores (Unidades 5-6)

<quiz>
El Error de Tipo I ($\alpha$) se define técnicamente como:

- [ ] No rechazar la hipótesis nula cuando es falsa (falso negativo).
- [x] Rechazar la hipótesis nula cuando es verdadera (falso positivo).
- [ ] Cometer un error en la toma de datos de la muestra.
- [ ] Aceptar la hipótesis alternativa siendo esta falsa.

Explicación: Error Tipo I = Falso Positivo. Ejemplos: diagnosticar enfermedad siendo sano, rechazar un lote válido. Probabilidad = $\alpha$ (nivel de significación). Controlamos este error directamente.
</quiz>

<quiz>
El Error de Tipo II ($\beta$) ocurre cuando:

- [ ] Decidimos que un modelo es útil cuando en realidad no lo es.
- [x] No rechazamos la hipótesis nula, a pesar de que la realidad muestra que es falsa.
- [ ] El $p$-valor es menor que el nivel de significación.
- [ ] La potencia del test ($1-\beta$) es igual a 1.

Explicación: Error Tipo II = Falso Negativo. Ejemplo: no diagnosticar una enfermedad siendo enfermo. Probabilidad = $\beta$. Potencia = $1 - \beta$ = capacidad de detectar un efecto verdadero. Aumentar $n$ reduce $\beta$.
</quiz>

<quiz>
En un contraste de hipótesis, si el $p$-valor obtenido es 0.03 y nuestro nivel de significación $\alpha$ es 0.01, ¿cuál es la decisión correcta?

- [ ] Rechazar la hipótesis nula.
- [x] No rechazar la hipótesis nula, ya que el $p$-valor es mayor que $\alpha$.
- [ ] Aceptar la hipótesis nula como verdadera.
- [ ] Cambiar el nivel de significación a 0.05 para poder rechazar.

Explicación: Regla: $p$-valor > $\alpha$ → No rechazamos $H_0$. En este caso: 0.03 > 0.01. No hay evidencia suficiente para rechazar. Nunca cambies $\alpha$ post-hoc basado en los datos (es mal práctica, "p-hacking").
</quiz>

<quiz>
¿Qué representa realmente el $p$-valor en un test estadístico?

- [ ] La probabilidad de que la hipótesis nula sea cierta.
- [x] La probabilidad de obtener un resultado tan extremo o más que el observado, asumiendo que la hipótesis nula es verdadera.
- [ ] La probabilidad de que el investigador haya cometido un error.
- [ ] El valor exacto del parámetro poblacional.

Explicación: $p$-valor = $P(\text{datos observados o más extremos} \mid H_0 \text{ verdadera})$. Es una probabilidad condicional, no una probabilidad posterior sobre $H_0$. Malinterpretación común confundirlo con $P(H_0 \mid \text{datos})$ (que requiere Bayes).
</quiz>

---

## Bloque 5: Tests Específicos (Unidad 6)

<quiz>
El test de Kolmogorov-Smirnov (KS) destaca por:

- [ ] Comparar únicamente las medias de dos grupos.
- [x] Ser sensible a diferencias en cualquier parte de la distribución (forma, centro, colas) al medir la máxima diferencia absoluta.
- [ ] Aplicarse solo a variables cualitativas nominales.
- [ ] Requerir que la muestra sea mayor de 1000 datos obligatoriamente.

Explicación: KS mide $D = \max |F_{emp}(x) - F_{teórica}(x)|$, lo que lo hace sensible a desviaciones en cualquier punto de la distribución, no solo en el centro. Aplicable a variables continuas, sin necesidad de muestras gigantes.
</quiz>

<quiz>
Para comprobar si el "tipo de dispositivo" influye en la "tasa de clics" (variables categóricas) en una web, ¿qué test es el más adecuado?

- [ ] Test $t$ de Student.
- [x] Test Chi-cuadrado de independencia.
- [ ] Test F de Snedecor.
- [ ] Regresión lineal simple.

Explicación: Ambas variables son categóricas → Chi-cuadrado. Test $t$ es para medias (variables continuas). ANOVA/F compara varianzas de grupos. Regresión lineal requiere variable dependiente continua.
</quiz>

<quiz>
En un test Chi-cuadrado de bondad de ajuste con 5 categorías y sin estimar parámetros, ¿cuántos grados de libertad se utilizan?

- [ ] 5.
- [x] 4 (calculado como $k-1$).
- [ ] 3.
- [ ] 6.

Explicación: Para bondad de ajuste: $gl = k - 1$ donde $k$ = número de categorías. Si se estiman parámetros, se restan más grados de libertad. Aquí: $gl = 5 - 1 = 4$.
</quiz>

<quiz>
La distribución F de Snedecor se utiliza fundamentalmente para:

- [ ] Estimar la media de una población normal.
- [x] Comparar las varianzas de dos poblaciones o realizar un análisis de varianza (ANOVA).
- [ ] Calcular la probabilidad de éxito en un solo ensayo.
- [ ] Modelar el número de errores en un batch de datos.

Explicación: F es el cociente de dos variables Chi-cuadrado independientes. Usos: (1) test de igualdad de varianzas, (2) ANOVA (comparar medias de múltiples grupos vía varianzas). En IA: comparar estabilidad de algoritmos.
</quiz>

---

## Bloque 6: Conceptos Integradores (IA y Descriptiva)

<quiz>
¿Por qué es fundamental el Teorema Central del Límite (TCL) en la inferencia estadística?

- [ ] Porque garantiza que los datos siempre son positivos.
- [x] Porque permite afirmar que la media muestral sigue una distribución aproximadamente normal si $n$ es suficientemente grande, sin importar la distribución original.
- [ ] Porque elimina la necesidad de limpiar los datos (EDA).
- [ ] Porque asegura que la varianza poblacional es siempre conocida.

Explicación: TCL: si $n$ es grande (típicamente $n \geq 30$), $\bar{X} \approx N(\mu, \sigma^2/n)$ sin importar la distribución de X. Esto justifica el uso de métodos normales en inferencia incluso con datos no-normales, permitiendo intervalos de confianza y tests basados en Normal.
</quiz>

<quiz>
Si un dataset de salarios tiene una media de 50k y una mediana de 30k, ¿qué transformación es aconsejable para el modelado en IA?

- [ ] Elevar los datos al cuadrado para aumentar la diferencia.
- [x] Aplicar una transformación logarítmica para reducir el sesgo positivo (cola a la derecha).
- [ ] No hacer nada, ya que la media siempre es la mejor medida.
- [ ] Restar la mediana a todos los valores.

Explicación: Media > Mediana indica sesgo positivo (cola derecha, salarios altos extremos). Transformación logarítmica $\log(X)$ comprime valores altos y expande bajos, reduciendo sesgo. Beneficios: facilita modelado, mejora linealidad, reduce efecto de outliers.
</quiz>

<quiz>
La covarianza negativa entre "tiempo de CPU" y "memoria libre" indica que:

- [ ] Existe una relación lineal inversa fuerte.
- [x] Cuando el tiempo de CPU aumenta, la memoria libre tiende a disminuir.
- [ ] No existe ninguna relación entre las variables.
- [ ] Se ha cometido un error, ya que el tiempo no puede ser negativo.

Explicación: Covarianza negativa → relación lineal negativa. Cuando CPU sube, memoria baja (inversamente proporcionales). No confundir con "fuerte" (depende de la magnitud); necesitarías correlación de Pearson $r$ normalizada para evaluar fuerza. Signo negativo es perfectamente válido.
</quiz>

<quiz>
¿Cuál es el riesgo de "aceptar" formalmente la hipótesis nula tras un test con un $p$-valor de 0.06?

- [ ] Ninguno, es la conclusión lógica.
- [x] El riesgo es que la ausencia de evidencia contra $H_0$ no es evidencia de su veracidad; solo podemos decir que "no se rechaza".
- [ ] Que el Error de Tipo I se vuelve infinito.
- [ ] Que los grados de libertad se pierden.

Explicación: No rechazar $H_0$ (cuando $p > \alpha$) NO significa "aceptar" $H_0$ como cierta. Solo significa falta de evidencia suficiente para rechazarla. Diferencia sutil pero crucial: ausencia de evidencia ≠ evidencia de ausencia. El tamaño muestral podría ser insuficiente.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones Desarrolladas

???- details "Solución pregunta 1 — Escala de razón en tiempos"

**Concepto:** Característica definitoria de escala de razón

Una escala de razón requiere:

1. **Cero absoluto**: 0 ms = ausencia total de tiempo (no arbitrario)
2. **Operaciones aritméticas válidas**: suma, resta, multiplicación, división
3. **Proporciones interpretables**: "10 ms es el doble de 5 ms" tiene sentido físico

Comparación con otras escalas:

- Nominal: sin orden (colores)
- Ordinal: orden, sin distancia fija (ranking)
- Intervalo: distancia fija, cero arbitrario (Celsius: 0°C ≠ ausencia de calor)
- Razón: distancia fija, cero natural (Kelvin, tiempo, dinero)

En sistemas: tiempo de respuesta en ms es claramente razón.

???- details "Solución pregunta 2 — Interpretación de boxplot en comparación de algoritmos"

**Concepto:** Componentes visuales del boxplot

El ancho de la caja = IQR = rango intercuartílico = dispersión del 50% central.

Comparación (misma mediana, cajas diferentes):

- Caja ancha → mayor variabilidad central
- Caja estrecha → menor variabilidad central

Lo que NO nos dice:

- No implica diferencia en media (mediana ≠ media)
- No implica velocidad absoluta (necesitas mediana/media)
- No implica presencia/ausencia de outliers (que están fuera de bigotes)

Interpretación correcta: Algoritmo A es más **variable** en su rendimiento central.

???- details "Solución pregunta 3 — Interpretación correcta de R²"

**Concepto:** R² como bondad de ajuste

$$R^2 = 1 - \frac{\sum(y_i - \hat{y}_i)^2}{\sum(y_i - \bar{y})^2} = \frac{\text{Variación explicada}}{\text{Variación total}}$$

Con $R^2 = 0.9239$:

- El modelo explica el **92.39%** de la variación en Y
- El 7.61% es residual (otros factores + ruido)

Lo que NO significa:

- ✗ No es porcentaje de "aciertos" en producción (eso sería accuracy, precisión, etc.)
- ✗ No es igual a la correlación $r$ (aquí: $r = \sqrt{0.9239} \approx 0.961$)
- ✗ No predice error promedio (MAE = media de |residuos|)

Nota: $R^2$ alto puede haber overfitting; validar en test set.

???- details "Solución pregunta 4 — Interpretación de pendiente negativa en regresión"

**Concepto:** Parámetros de recta de regresión $\hat{y} = a + bx$

Con $b = -0.204$ (precio ~ kilometraje):

- **Signo negativo**: relación inversa (más km = menos precio)
- **Magnitud**: cada km adicional reduce precio 0.204 €

Distinción de parámetros:

- $a$ (ordenada): precio predicho cuando km = 0
- $b$ (pendiente): cambio en Y por unidad de X
- $R^2$: bondad del ajuste (no se confunde con $b$)

La relación inversa tiene sentido (coches usados se deprecian), indicando que el modelo captura la realidad.

???- details "Solución pregunta 5 — Utilidad de la Función Generatriz de Momentos"

**Concepto:** MGF como caracterizador de distribuciones

Definición:
$$M_X(t) = E[e^{tX}] = \sum_x e^{tx} p(x) \quad \text{(discreta)}$$
$$M_X(t) = \int_{-\infty}^{\infty} e^{tx} f(x) dx \quad \text{(continua)}$$

Propiedades:

1. **Caracterización única**: cada distribución tiene MGF única (si existe)
2. **Cálculo de momentos**: $E[X^n] = M_X^{(n)}(0)$

Ejemplos:

- $M_X'(0) = E[X]$
- $M_X''(0) = E[X^2]$, entonces $\text{Var}(X) = M_X''(0) - (M_X'(0))^2$

Herramienta teórica poderosa en teoría de probabilidad.

???- details "Solución pregunta 6 — Propiedades obligatorias de CDF"

**Concepto:** Requisitos para función de distribución acumulada

Propiedades obligatorias de $F(x) = P(X \le x)$:

1. $\lim_{x \to -\infty} F(x) = 0$
2. $\lim_{x \to +\infty} F(x) = 1$ ✓
3. $F(x)$ monótona **no-decreciente** (puede ser plana o subir)
4. $0 \le F(x) \le 1$ para todo $x$

Lo que NO es obligatorio:

- ✗ Continuidad: distribuciones discretas tienen saltos
- ✗ Forma específica: puede ser escalonada, lineal, curva, etc.
- ✗ Derivada: $f(x) = F'(x)$ solo si $X$ continua

Aplica a: Normal, Poisson, Exponencial, Uniforme, etc.

???- details "Solución pregunta 7 — Falta de memoria en exponencial"

**Concepto:** Propiedad markoviana de la distribución exponencial

Definición matemática:
$$P(X > s+t \mid X > s) = P(X > t)$$

Interpretación: Si un sistema ha funcionado $s$ unidades de tiempo sin fallar, la probabilidad de que siga funcionando $t$ unidades más es **la misma** que si acabara de iniciarse (como si "olvidara" el tiempo pasado).

Ejemplo cuantitativo:

- Componente con vida exponencial: $P(\text{falla en próximos 10h} \mid \text{ya funcionó 100h}) = P(\text{falla en próximos 10h})$

Aplicaciones:

- Tiempo de vida sin envejecimiento
- Llegadas de clientes a colas (Poisson)
- Desintegración radiactiva

Distribuciones sin esta propiedad: Weibull (modela envejecimiento)

???- details "Solución pregunta 8 — Aproximación de Poisson a Binomial"

**Concepto:** Límite de Binomial en caso de eventos raros

Teorema: Si $n \to \infty, p \to 0$ con $np = \lambda$ constante:
$$\lim_{n,p \to ?} \text{Binomial}(n,p) = \text{Poisson}(\lambda)$$

Condiciones prácticas:

- $n \ge 30$ (muestra grande)
- $p \le 0.1$ (probabilidad pequeña)
- $np = \lambda$ moderado (típicamente 0.1-10)

Ejemplo:

- 1000 operaciones (n), probabilidad de fallo 0.001 (p)
- $\lambda = 1000 \times 0.001 = 1$
- $P(X=k) \approx \frac{e^{-1} \cdot 1^k}{k!}$ (Poisson)

Ventaja: Poisson es más simple (un parámetro vs. dos).

???- details "Solución pregunta 9 — Estimador insesgado"

**Concepto:** Propiedad de insesgadez en estimadores

Definición: Un estimador $\hat{\theta}$ es **insesgado** para parámetro $\theta$ si:
$$E[\hat{\theta}] = \theta$$

Ejemplos:

- **Media muestral**: $E[\bar{X}] = \mu$ ✓ insesgada
- **Varianza muestral**: $E\left[\frac{1}{n-1}\sum(X_i - \bar{X})^2\right] = \sigma^2$ ✓ insesgada
- **Varianza sesgada**: $E\left[\frac{1}{n}\sum(X_i - \bar{X})^2\right] = \frac{n-1}{n}\sigma^2$ ✗ sesgada

Nota importante:

- Insesgadez ≠ precisión (baja varianza)
- Un estimador puede ser insesgado pero impreciso (alta varianza)
- A veces un estimador sesgado pero muy preciso es mejor (menor ECM)

???- details "Solución pregunta 10 — Distribución t de Student para IC"

**Concepto:** Condiciones para usar t en lugar de Z

Usa **t de Student** cuando:

1. Datos aproximadamente normales
2. **Varianza poblacional $\sigma^2$ desconocida** (criterio principal)
3. **Tamaño muestral pequeño** (n < 30)
4. Grados de libertad: $\nu = n - 1$

Comparación:
| Condición | Usar |
|---|---|
| $\sigma^2$ conocida, cualquier n | Z |
| $\sigma^2$ desconocida, n < 30 | t |
| $\sigma^2$ desconocida, n ≥ 30 | Z (t converge a Z) |

Diferencia: $t$ tiene colas más pesadas que Normal, resultando intervalos más amplios (conservador).

Razón: con $\sigma$ estimado (no conocido), hay incertidumbre adicional.

???- details "Solución pregunta 11 — Efecto del tamaño muestral en IC"

**Concepto:** Relación entre n y amplitud del intervalo

Fórmula de amplitud:
$$\text{Amplitud} = 2 \times z_{\alpha/2} \times \frac{\sigma}{\sqrt{n}}$$

Al aumentar $n$:

- Denominador $\sqrt{n}$ **crece**
- Amplitud **disminuye** (intervalo más estrecho)
- Precisión **aumenta** (estimación más exacta)

Relación cuadrática:

- Para reducir amplitud a la mitad: necesitas $n_{\text{nuevo}} = 4 \times n_{\text{actual}}$
- Para reducir amplitud a la tercera parte: necesitas $n_{\text{nuevo}} = 9 \times n_{\text{actual}}$

El nivel de confianza se controla **independientemente** con $z_{\alpha/2}$.

???- details "Solución pregunta 12 — Tamaño muestral para proporciones"

**Concepto:** Estrategia cuando se desconoce p

Fórmula general:
$$n = \frac{z_{\alpha/2}^2 \times p(1-p)}{E^2}$$

Función $p(1-p)$ (varianza de proporción):
$$\\text{máximo cuando } p = 0.5 : p(1-p) = 0.5 \times 0.5 = 0.25$$

Estrategia por prudencia:

- Si no conocemos $p$, usamos $p = 0.5$
- Esto **maximiza** la varianza → garantiza $n$ suficiente en cualquier caso
- Si luego descubrimos que $p \ne 0.5$, habremos recolectado más datos de lo necesario (seguro, pero más caro)

Ventaja: evita sorpresas de tamaño insuficiente.

???- details "Solución pregunta 13 — Error de Tipo I"

**Concepto:** Falso positivo en contrastes de hipótesis

|                | $H_0$ Verdadera      | $H_0$ Falsa         |
| -------------- | -------------------- | ------------------- |
| Rechazar $H_0$ | **Error Tipo I** (α) | Correcto (potencia) |
| No Rechazar    | Correcto             | Error Tipo II (β)   |

Error Tipo I:

- Definición: Rechazar $H_0$ siendo $H_0$ verdadera (falso positivo)
- Probabilidad: $\alpha$ (nivel de significación)
- Controlamos este error **directamente** fijando $\alpha$ (ej. 0.05)

Ejemplos clínicos:

- Diagnosticar enfermedad siendo sano
- Tratamiento innecesario, costos, efectos adversos

En inferencia: entre α y β hay trade-off; aumentar $n$ reduce ambos.

???- details "Solución pregunta 14 — Error de Tipo II"

**Concepto:** Falso negativo en contrastes de hipótesis

Error Tipo II:

- Definición: No rechazar $H_0$ siendo $H_0$ falsa (falso negativo)
- Probabilidad: $\beta$
- **Potencia del test**: $1 - \beta$ = capacidad de detectar efecto verdadero

Formas de reducir $\beta$ (aumentar potencia):

1. Aumentar tamaño muestral $n$
2. Aumentar nivel de significación $\alpha$ (aumenta Error I, trade-off)
3. Mejorar diseño experimental

Ejemplos clínicos:

- No diagnosticar enfermedad siendo enfermo
- Paciente no recibe tratamiento necesario

En análisis de potencia, tipicamente fijamos $\beta = 0.2$ (potencia = 0.8).

???- details "Solución pregunta 15 — Decisión con p > α"

**Concepto:** Interpretación correcta de p-valor en relación a α

Regla de decisión:

- Si $p\text{-valor} < \alpha$ → **Rechazamos** $H_0$ (resultado significativo)
- Si $p\text{-valor} \ge \alpha$ → **No rechazamos** $H_0$ (resultado no significativo)

En este caso: $p = 0.03, \alpha = 0.01$

- Comparación: $0.03 > 0.01$ ✓
- Decisión: **No rechazamos** $H_0$

Interpretación:

- Aunque el p-valor es pequeño (0.03), **no es lo suficientemente pequeño** respecto a nuestro criterio (0.01)
- Si $H_0$ fuera cierta, observar estos datos ocurriría el 3% de las veces
- Pero toleramos hasta el 1%, así que falta evidencia

⚠ Error común: cambiar $\alpha$ post-hoc basado en datos ("p-hacking")

???- details "Solución pregunta 16 — Definición correcta de p-valor"

**Concepto:** Interpretación frecuentista del p-valor

Definición correcta:
$$p\text{-valor} = P(\text{datos observados o más extremos} \mid H_0 \text{ verdadera})$$

Interpretación:

- Asumiendo $H_0$ cierta
- ¿Qué probabilidad hay de ver estadístico tan extremo o más?

Malinterpretaciones COMUNES:

- ✗ "Probabilidad de que $H_0$ sea cierta": eso es $P(H_0 | \text{datos})$ (Bayes)
- ✗ "Probabilidad de que cometimos error": es condicional, no marginal
- ✗ "Probabilidad de que $H_1$ sea cierta"

Implicación: p-valor bajo → datos incompatibles con $H_0$ (evidencia contra) pero no prueba que $H_0$ sea falsa.

???- details "Solución pregunta 17 — Test de Kolmogorov-Smirnov"

**Concepto:** Bondad de ajuste sensible a cambios distribucionales

Objetivo: ¿Esta muestra sigue una distribución teórica?

Estadístico:
$$D = \max_x |F_{\text{empírica}}(x) - F_{\text{teórica}}(x)|$$

Ventajas:

1. **Sensible a diferencias en cualquier parte** (no solo media)

- Centro (localización)
- Forma (simetría, curtosis)
- Colas

2. No requiere categorizar datos (vs. Chi-cuadrado)
3. Aplicable a distribuciones continuas

Aplicación: Verificar si residuos de modelo siguen $N(0, \sigma^2)$

Limitación: menos potente con varianzas desconocidas.

???- details "Solución pregunta 18 — Test Chi-cuadrado para variables categóricas"

**Concepto:** Independencia entre variables categóricas

Situación: dos variables nominales (dispositivo, tasa de clics) → Chi-cuadrado

Por qué NO otras opciones:

- Test t: para medias de variable continua (tasa podría ser continua, pero "tipo dispositivo" es nominal)
- F/ANOVA: para comparar medias de múltiples grupos
- Regresión lineal: requiere variable dependiente continua con relación lineal

Estadístico Chi-cuadrado:
$$\chi^2 = \sum_{i,j} \frac{(O_{ij} - E_{ij})^2}{E_{ij}}$$

donde $O$ = observado, $E$ = esperado bajo independencia.

Hipótesis:

- $H_0$: dispositivo e independientes de tasa de clics
- $H_1$: existe asociación

???- details "Solución pregunta 19 — Grados de libertad en Chi-cuadrado"

**Concepto:** Cálculo de gl en bondad de ajuste

Para **bondad de ajuste** (comparar muestra vs. distribución teórica):
$$gl = k - 1$$
donde $k$ = número de categorías.

En este caso: $k = 5$ categorías
$$gl = 5 - 1 = 4$$

Corrección si se estiman parámetros:

- Si estimamos $m$ parámetros: $gl = k - 1 - m$
- Ejemplo: Si estimamos media y varianza (2 parámetros): $gl = 5 - 1 - 2 = 2$

Razón: cada restricción (parámetro estimado) consume grado de libertad.

Nota: Para **independencia** (tabla de contingencia): $gl = (r-1)(c-1)$

???- details "Solución pregunta 20 — Distribución F de Snedecor"

**Concepto:** Cociente de varianzas

Definición:
$$F = \frac{\chi^2_{\nu_1}/\nu_1}{\chi^2_{\nu_2}/\nu_2}$$

(cociente de dos Chi-cuadrado independientes divididas por sus gl)

Usos principales:

1. **Test de igualdad de varianzas**: $\frac{s_1^2}{s_2^2} \sim F$
2. **ANOVA**: comparar medias de múltiples grupos vía análisis de varianzas
3. **Regresión**: test de significación conjunta de coeficientes

En IA:

- Comparar **estabilidad** de algoritmos (varianza de errores)
- Seleccionar algoritmo más consistente

Propiedades: dependencia en dos gl ($\nu_1, \nu_2$), distribución sesgada positivamente.

???- details "Solución pregunta 21 — Teorema Central del Límite (TCL)"

**Concepto:** Convergencia de media muestral a normalidad

Enunciado:
Si $X_1, X_2, ..., X_n$ son iid con media $\mu$ y varianza $\sigma^2$ finita:
$$\bar{X}_n = \frac{1}{n}\sum_{i=1}^n X_i \approx N\left(\mu, \frac{\sigma^2}{n}\right) \quad \text{cuando } n \text{ es grande}$$

Criterio práctico: $n \ge 30$ (regla de oro).

Importancia en inferencia:

1. Justifica usar método Normal incluso si datos originales no son normales
2. Base de intervalos de confianza y tests de hipótesis
3. Explica por qué media muestral es "estable" con muestras grandes

Ejemplo: ingresos (muy sesgados) → media de 100 personas → aproximadamente normal.

???- details "Solución pregunta 22 — Transformación logarítmica para sesgo"

**Concepto:** Normalización de datos sesgados

Diagnóstico: Media (50k) >> Mediana (30k)

- Sesgo positivo (cola derecha)
- Pocos salarios muy altos "tiran" de la media

Transformación logarítmica: $Y = \log(X)$

Efectos:

- **Comprime valores altos** (50k → log(50k) ≈ 10.82)
- **Expande valores bajos** (20k → log(20k) ≈ 9.90)
- Reduce rango relativo, acerca distribución a simetría

Ventajas en modelado:

- Mejora linealidad (relaciones exponenciales → lineales)
- Estabiliza varianza (homocedasticidad)
- Reduce efecto de outliers
- Mejora rendimiento de algoritmos (especialmente regresión lineal, ML)

Nota: transformación solo valida para $X > 0$.

???- details "Solución pregunta 23 — Covarianza negativa e interpretación"

**Concepto:** Covarianza como medida de co-variabilidad

Definición:
$$\text{Cov}(X,Y) = E[(X - E[X])(Y - E[Y])]$$

Con Cov(CPU, Memoria) < 0:

- Cuando CPU ↑, Memoria tiende a ↓
- Relación **lineal negativa** (inversa)

Lo que NO implica:

- ✗ Relación "fuerte" (depende de magnitud: necesitas $r = \frac{\text{Cov}}{\sigma_X \sigma_Y}$)
- ✗ Relación **causal** (solo correlación)

Interpretación física:

- CPUs con uso intenso consumen más memoria disponible (lógico)
- Covarianza captura esta co-variabilidad

Nota: Signo negativo es totalmente válido en variables cuantitativas (tempo, dinero, energía, etc.).

???- details "Solución pregunta 24 — Riesgo de aceptar H₀"

**Concepto:** Diferencia entre "no rechazar" y "aceptar"

Lenguaje correcto:

- ✓ "No rechazamos $H_0$" (cuando p > α)
- ✗ "Aceptamos $H_0$" (incorrecto)

Razón:

- Falta de evidencia contra $H_0$ ≠ Evidencia de que $H_0$ es cierta
- Analogía: "No culpable" ≠ "Inocente"

Riesgos de "aceptar" $H_0$:

1. **Tamaño muestral insuficiente**: si $n$ es pequeño, no tienes poder para detectar efectos reales
2. **Error Tipo II**: no rechazar siendo $H_0$ falsa (probabilidad = $\beta$)
3. **Conclusión apresurada**: solo significa que no hay evidencia _suficiente_

Mejor práctica: reportar potencia del test y tamaño del efecto junto con p-valor.
