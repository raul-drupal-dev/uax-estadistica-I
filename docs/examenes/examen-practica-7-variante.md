---
title: Examen Práctica 7 — Estadística I (UD1-UD6 + R) (medio)
---

Duración estimada: 120 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

## Bloque 1: Análisis Descriptivo y Escalas (Unidades 1-2)

<quiz>
Una variable que mide la temperatura en grados Celsius se clasifica en la escala de:

- [ ] Razón, porque tiene un cero absoluto.
- [ ] Nominal, porque solo etiqueta categorías.
- [x] De intervalo, porque el cero es arbitrario y no indica ausencia de calor.
- [ ] Ordinal, ya que solo importa el orden.

Explicación: En Celsius, 0°C es arbitrario (punto de congelación del agua), no significa ausencia de temperatura. Se pueden restar diferencias (0°C a 10°C = 10 unidades), pero no tienen sentido proporciones ("20°C es el doble de 10°C"). Si usamos Kelvin (cero absoluto), sería razón.
</quiz>

<quiz>
Si el coeficiente de variación (CV) de los tiempos de carga de una App es del 85%, esto indica:

- [ ] Que la media es mayor que la desviación típica.
- [x] Una alta dispersión relativa de los datos respecto a su media.
- [ ] Que el modelo de regresión explica el 85% de los fallos.
- [ ] Que los datos son muy homogéneos.

Explicación: CV = (σ / μ) × 100%. Un CV del 85% significa que la desviación típica es el 85% del valor de la media, indicando alta variabilidad relativa. CV bajo (<25%) = datos homogéneos; CV alto (>75%) = datos heterogéneos/dispersos.
</quiz>

<quiz>
En un diagrama de caja (boxplot), si observas puntos aislados más allá de los "bigotes", estos representan:

- [ ] Los cuartiles Q1 y Q3.
- [ ] La mediana de la distribución.
- [x] Valores atípicos (outliers) que podrían ser errores o casos raros.
- [ ] El rango intercuartílico (IQR).

Explicación: Los bigotes se extienden hasta Q1 - 1.5×IQR (inferior) y Q3 + 1.5×IQR (superior). Puntos fuera de estos límites son outliers. Pueden ser: errores de medición, datos reales extremos, o fenómenos genuinos raros. Importante investigar antes de eliminarlos.
</quiz>

<quiz>
El Coeficiente de Determinación ($R^2$) en una regresión lineal mide:

- [ ] El error absoluto cometido en cada predicción.
- [x] La proporción de la variabilidad de la variable dependiente explicada por el modelo.
- [ ] La pendiente de la recta de regresión.
- [ ] Si existe una relación de causa y efecto demostrada.

Explicación: $R^2 = \frac{\text{Variación explicada}}{\text{Variación total}}$. Rango 0-1. $R^2 = 0.75$ → 75% explicado, 25% por otros factores. No implica causalidad ni es porcentaje de "aciertos".
</quiz>

<quiz>
Si la covarianza entre "Uso de CPU" y "Temperatura del procesador" es 150.5 (positiva), podemos afirmar que:

- [ ] Las variables tienen una relación lineal inversa.
- [x] Las variables tienden a variar en el mismo sentido.
- [ ] La relación es perfecta y sin error.
- [ ] No existe ninguna relación entre las variables.

Explicación: Covarianza positiva → cuando CPU sube, temperatura tiende a subir (co-variación directa). La magnitud (150.5) no determina "fuerza" (depende de unidades). Usar correlación de Pearson $r$ para medir fuerza (normalizado entre -1 y 1).
</quiz>

---

## Bloque 2: Variables Aleatorias y Modelos (Unidades 3-4)

<quiz>
¿Cuál de las siguientes es una propiedad obligatoria de cualquier Función de Distribución Acumulada $F(x)$?

- [ ] Debe ser continua en todos sus puntos.
- [x] Su límite cuando $x \to \infty$ es siempre 1.
- [ ] Es siempre monótona decreciente.
- [ ] Solo puede tomar valores enteros.

Explicación: Propiedades obligatorias: $\lim_{x \to -\infty} F(x)=0$, $\lim_{x \to \infty} F(x)=1$, monótona no-decreciente, $0 \le F(x) \le 1$. No obligatoria: continuidad (distribuciones discretas tienen saltos).
</quiz>

<quiz>
Si $X$ es una variable aleatoria con $E[X] = 10$, ¿cuál es el valor esperado de la transformación $Y = 2X + 5$?

- [x] 25.
- [ ] 20.
- [ ] 15.
- [ ] 10, porque la esperanza no cambia con constantes.

Explicación: Por linealidad de esperanza: $E[2X+5] = 2 \cdot E[X] + 5 = 2(10) + 5 = 25$. Error común: confundir con que la esperanza "no cambia" (falso: sí cambia por la transformación lineal).
</quiz>

<quiz>
La Función Generatriz de Momentos (MGF) sirve primordialmente para:

- [ ] Calcular la mediana sin ordenar los datos.
- [x] Determinar todos los momentos de la distribución y caracterizarla de forma única.
- [ ] Dibujar el histograma de forma automática.
- [ ] Calcular el margen de error de un intervalo de confianza.

Explicación: $M_X(t) = E[e^{tX}]$. Derivando: $E[X^n] = M_X^{(n)}(0)$. Si existe, caracteriza la distribución únicamente. Herramienta teórica poderosa.
</quiz>

<quiz>
En Machine Learning, para modelar el número de correos spam recibidos en una hora, la distribución más adecuada es:

- [ ] Bernoulli.
- [ ] Binomial, con $n=1$.
- [x] Poisson, ya que cuenta eventos en un intervalo fijo.
- [ ] Exponencial, para medir la cantidad de correos.

Explicación: Poisson modela conteo de eventos en un intervalo fijo. Bernoulli/Binomial son para sí/no por ensayo. Exponencial modela tiempo entre eventos, no cantidad.
</quiz>

<quiz>
Un sistema tiene una probabilidad de fallo por intento de $p=0.01$. ¿Qué distribución modela el número de intentos hasta el primer fallo?

- [ ] Binomial.
- [ ] Poisson.
- [x] Geométrica.
- [ ] Normal.

Explicación: Distribución Geométrica: número de ensayos hasta primer éxito (o fallo). Con $p=0.01$, esperanza = 1/p = 100 intentos promedio antes de fallo.
</quiz>

<quiz>
¿Qué característica define a la distribución Exponencial debido a su "falta de memoria"?

- [ ] El sistema se vuelve más propenso a fallar conforme pasa el tiempo.
- [x] La probabilidad de que ocurra un evento en el futuro es independiente del tiempo ya transcurrido.
- [ ] Olvida los valores atípicos para mantener la simetría.
- [ ] La varianza siempre es el doble de la media.

Explicación: $P(X > s+t | X > s) = P(X > t)$. El futuro es independiente del pasado. Ideal para procesos sin envejecimiento.
</quiz>

<quiz>
Para una variable $X \sim N(\mu, \sigma^2)$, ¿qué porcentaje aproximado de datos cae en el intervalo $[\mu - 2\sigma, \mu + 2\sigma]$?

- [ ] 68.3%.
- [ ] 99.7%.
- [x] 95.4%.
- [ ] 50%.

Explicación: Regla empírica 68-95-99.7: 68% en 1σ, 95% en 2σ, 99.7% en 3σ.
</quiz>

---

## Bloque 3: Inferencia Estadística (Unidades 5-6)

<quiz>
Un estimador se denomina "insesgado" si:

- [ ] Su varianza disminuye al aumentar el tamaño de la muestra.
- [x] Su valor esperado coincide con el verdadero parámetro poblacional.
- [ ] Proporciona siempre el mismo valor en todas las muestras.
- [ ] Su error cuadrático medio (ECM) es infinito.

Explicación: $E[\hat{\theta}] = \theta$ es insesgadez. Ejemplo: $E[\bar{X}] = \mu$.
</quiz>

<quiz>
Al construir un intervalo de confianza para la media, si pasamos de una confianza del 90% al 95% (manteniendo $n$ constante):

- [ ] El intervalo se estrecha y es más preciso.
- [x] El intervalo se ensancha para abarcar más probabilidad.
- [ ] No hay cambios en la amplitud.
- [ ] El nivel de significación $\alpha$ aumenta.

Explicación: Mayor confianza (90% → 95%) → mayor multiplicador $z_{\alpha/2}$ (1.645 → 1.96) → intervalo más ancho.
</quiz>

<quiz>
El Error de Tipo II ($\beta$) en un contraste de hipótesis consiste en:

- [ ] Rechazar la hipótesis nula cuando es verdadera.
- [x] No rechazar la hipótesis nula cuando en realidad es falsa.
- [ ] Obtener un p-valor menor que $\alpha$.
- [ ] Cometer un error de cálculo en la varianza muestral.

Explicación: Error Tipo II = Falso Negativo. Probabilidad = β. Potencia = 1-β.
</quiz>

<quiz>
Si realizas un test con $\alpha = 0.05$ y obtienes un p-valor de 0.001, la conclusión es:

- [ ] No rechazar $H_0$, la evidencia es muy débil.
- [x] Rechazar $H_0$, el resultado es altamente significativo estadísticamente.
- [ ] El test no es válido porque el p-valor debe ser mayor que $\alpha$.
- [ ] Aceptar $H_0$ como verdad absoluta.

Explicación: p-valor (0.001) < α (0.05) → rechazar $H_0$. Resultado altamente significativo.
</quiz>

<quiz>
El test de Kolmogorov-Smirnov (KS) se utiliza para:

- [ ] Comparar las medias de tres o más grupos.
- [ ] Verificar la independencia entre dos variables categóricas.
- [x] Contrastar la bondad de ajuste de una muestra a una distribución teórica (ej. Normal).
- [ ] Predecir la variable dependiente en una regresión.

Explicación: KS prueba si datos siguen una distribución teórica. Sensible a diferencias en cualquier parte de la distribución.
</quiz>

<quiz>
En una tabla de contingencia de $3 \times 4$, ¿cuántos grados de libertad tendría el estadístico Chi-cuadrado para el test de independencia?

- [ ] 12.
- [ ] 7.
- [x] 6 (calculado como $(3-1) \times (4-1)$).
- [ ] 5.

Explicación: gl = (filas-1)(columnas-1) = 2×3 = 6.
</quiz>

<quiz>
La distribución $t$ de Student se prefiere sobre la Normal para inferencia de medias cuando:

- [ ] La muestra es muy grande ($n > 100$).
- [x] La varianza poblacional es desconocida y la muestra es pequeña.
- [ ] Los datos son cualitativos nominales.
- [ ] Queremos comparar varianzas poblacionales.

Explicación: Usa $t$ con $\nu=n-1$ gl cuando: datos normales, $\sigma^2$ desconocida, $n$ pequeño.
</quiz>

<quiz>
Según el Teorema Central del Límite (TCL), la distribución de la media muestral tiende a la Normal si:

- [ ] Los datos originales ya son normales.
- [x] El tamaño de la muestra es suficientemente grande ($n \ge 30$).
- [ ] La varianza de los datos es cero.
- [ ] El experimento se realiza una sola vez.

Explicación: TCL: $\bar{X} \approx N(\mu, \sigma^2/n)$ cuando $n$ es grande, sin importar distribución original.
</quiz>

---

## Bloque 4: Programación y Software (R)

<quiz>
En R, para asignar un vector con los valores 10, 20 y 30 a la variable `datos`, se usa:

- [x] `datos <- c(10, 20, 30)`.
- [ ] `datos = list(10, 20, 30)`.
- [ ] `datos =`.
- [ ] `datos <- vector(10, 20, 30)`.

Explicación: Función `c()` concatena elementos en vector. `list()` crea lista (estructura diferente). `vector()` requiere argumentos distintos.
</quiz>

<quiz>
¿Qué función de R permite calcular la media aritmética de un vector de datos?

- [ ] `average()`.
- [x] `mean()`.
- [ ] `median()`.
- [ ] `sd()`.

Explicación: `mean()` = media, `median()` = mediana, `sd()` = desviación típica.
</quiz>

<quiz>
Si quieres obtener la probabilidad acumulada $P(X \le 2)$ de una Chi-cuadrado con 5 grados de libertad en R, usas:

- [ ] `dchisq(2, 5)`.
- [ ] `qchisq(2, 5)`.
- [x] `pchisq(2, 5)`.
- [ ] `rchisq(2, 5)`.

Explicación: En R, funciones de distribución: d=densidad, p=probabilidad acumulada (CDF), q=cuantil, r=aleatorio.
</quiz>

<quiz>
La función `t.test(x, conf.level = 0.95)` en R devuelve principalmente:

- [ ] El histograma de la variable x.
- [x] Un contraste de hipótesis y el intervalo de confianza para la media.
- [ ] El coeficiente de correlación de Pearson.
- [ ] La varianza muestral únicamente.

Explicación: `t.test()` realiza test t de Student, mostrando estadístico t, p-valor e IC al 95%.
</quiz>

<quiz>
Para visualizar un diagrama de dispersión entre dos variables `x` e `y` en R básico, se utiliza:

- [ ] `hist(x, y)`.
- [ ] `boxplot(x, y)`.
- [x] `plot(x, y)`.
- [ ] `barplot(x, y)`.

Explicación: `plot()` = dispersión, `hist()` = histograma, `boxplot()` = caja, `barplot()` = barras.
</quiz>

---

## Bloque 5: Conceptos Integradores (IA)

<quiz>
En un problema de clasificación binaria (IA), la probabilidad de salida de una neurona (sigmoide) se modela mejor como:

- [ ] Variable Uniforme.
- [x] Variable continua en el rango $[0,1]$.
- [ ] Variable Poisson.
- [ ] Constante determinista.

Explicación: Función sigmoide: $\sigma(z) = \frac{1}{1+e^{-z}} \in [0,1]$. Modela probabilidad de clase (variable continua entre 0 y 1).
</quiz>

<quiz>
El fenómeno "Garbage in, Garbage out" en proyectos de IA se refiere a:

- [ ] Que los modelos de IA siempre limpian los datos solos.
- [x] Que datos sesgados o ruidosos producen modelos ineficaces o injustos.
- [ ] Que el hardware se sobrecalienta con datos malos.
- [ ] Que hay que borrar los datos después de entrenar.

Explicación: GIGO: calidad de datos → calidad de modelo. Datos sesgados = modelo sesgado. EDA es esencial.
</quiz>

<quiz>
¿Por qué es necesario estandarizar variables (ej. media=0, sd=1) antes de usar algoritmos de distancia como kNN?

- [x] Para que las variables con escalas mayores no dominen el cálculo de la distancia.
- [ ] Para eliminar todos los valores negativos de la base de datos.
- [ ] Para convertir variables nominales en numéricas.
- [ ] Porque R solo acepta datos estandarizados.

Explicación: Sin estandarizar, variable con rango [0, 1000] domina vs. [0, 1]. Estandarización: $z = \frac{x - \mu}{\sigma}$.
</quiz>

<quiz>
En un contraste de hipótesis, si aumentamos el tamaño de la muestra ($n$), la potencia del test ($1-\beta$):

- [ ] Disminuye, porque hay más ruido.
- [ ] Se mantiene igual.
- [x] Aumenta, incrementando la capacidad de detectar una $H_0$ falsa.
- [ ] Se vuelve cero.

Explicación: Mayor $n$ → menor $\beta$ → mayor potencia. Capacidad mejorada de detectar efectos reales.
</quiz>

<quiz>
La distribución F de Snedecor se utiliza en IA principalmente para:

- [ ] Comparar la media de una sola muestra con un valor fijo.
- [x] Realizar un ANOVA para comparar la estabilidad (varianzas) de varios algoritmos simultáneamente.
- [ ] Medir el tiempo entre fallos de un sistema.
- [ ] Calcular la probabilidad de éxito en un ensayo de Bernoulli.

Explicación: F = cociente de varianzas. ANOVA compara medias de grupos via varianzas. Aplicación: comparar estabilidad de algoritmos.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones Desarrolladas

???- details "Solución pregunta 1 — Escala de intervalo en temperatura"

**Concepto:** Diferencia entre escala de intervalo y razón

Escala de intervalo (Celsius):

- Cero arbitrario: 0°C = punto de congelación del agua (no significa ausencia de temperatura)
- Permite restas: 30°C - 10°C = 20°C (válido)
- **No permite proporciones**: decir "20°C es el doble de 10°C" es incorrecto (no hay razón física)

Escala de razón (Kelvin):

- Cero absoluto: 0K = ausencia total de energía térmica
- Permite proporciones: 200K es el doble de 100K

En estadística: ambas son cuantitativas continuas, pero razón es más restrictiva.

???- details "Solución pregunta 2 — Coeficiente de Variación (CV)"

**Concepto:** Dispersión relativa respecto a la media

Definición:
$$CV = \frac{\sigma}{\mu} \times 100\%$$

Interpretación (CV = 85%):

- La desviación típica es el 85% del valor de la media
- Indica **alta dispersión relativa**
- Datos muy heterogéneos/variable

Escala de referencia:

- CV < 25%: datos homogéneos
- 25% ≤ CV < 50%: dispersión moderada
- CV ≥ 50%: dispersión alta
- CV ≥ 75%: dispersión muy alta (como en este caso)

Utilidad: compara variabilidad entre variables con escalas diferentes.

???- details "Solución pregunta 3 — Outliers en boxplot"

**Concepto:** Identificación de valores atípicos

Estructura de boxplot:

- Bigote inferior: Q1 - 1.5×IQR
- Caja: Q1 a Q3
- Línea mediana: Q2
- Bigote superior: Q3 + 1.5×IQR
- **Puntos fuera**: outliers

Interpretación de outliers:

1. Errores de medición/entrada
2. Datos reales extremos (valores genuinos raros)
3. Fenómenos interesantes (investigar)

Decisión: antes de eliminar, investigar causa. Pueden ser información valiosa.

???- details "Solución pregunta 4 — Coeficiente de Determinación"

**Concepto:** R² como proporción de varianza explicada

Fórmula:
$$R^2 = \frac{\sum(\hat{y}_i - \bar{y})^2}{\sum(y_i - \bar{y})^2} = 1 - \frac{\sum(y_i - \hat{y}_i)^2}{\sum(y_i - \bar{y})^2}$$

Interpretación (R² = 0.75):

- Modelo explica el 75% de variabilidad en Y
- 25% explicado por otros factores + ruido

Lo que NO es:

- ✗ No es porcentaje de "aciertos" (requiere métrica diferente)
- ✗ No es correlación (r = √0.75 ≈ 0.866)
- ✗ No es predicción de error promedio individual

Contexto: 0.75 es bueno en ciencias sociales, pero depende del dominio.

???- details "Solución pregunta 5 — Covarianza positiva"

**Concepto:** Dirección de co-variabilidad

Covarianza positiva > 0:

- Cuando CPU ↑, Temperatura ↑ (variación directa)
- Cuando CPU ↓, Temperatura ↓

Limitaciones:

- Magnitud depende de unidades de medida
- No indica "fuerza" de relación
- Para fuerza: usar correlación de Pearson $r = \frac{\text{Cov}(X,Y)}{\sigma_X \sigma_Y} \in [-1,1]$

Ejemplo físico:

- CPU con alta carga → mayor actividad → más calor generado
- Relación directa (positiva)

Nota: la relación perfecta sin error es independiente de si Cov es positiva/negativa.

???- details "Solución pregunta 6 — Propiedades de CDF"

**Concepto:** Axiomas de función de distribución acumulada

Propiedades obligatorias de $F(x) = P(X \le x)$:

1. $\lim_{x \to -\infty} F(x) = 0$
2. $\lim_{x \to \infty} F(x) = 1$ ✓
3. $F(x)$ es monótona no-decreciente
4. $0 \le F(x) \le 1$ para todo $x$

Lo que NO es obligatorio:

- Continuidad: distribuciones discretas tienen saltos (ej. Poisson)
- Monótona decreciente: es lo opuesto
- Solo para normales: existe para cualquier distribución

Aplicación: CDF es herramienta universal en probabilidad.

???- details "Solución pregunta 7 — Linealidad de esperanza"

**Concepto:** Operador esperanza es lineal

Propiedad:
$$E[aX + b] = a \cdot E[X] + b$$

En este caso:
$$E[2X + 5] = 2 \cdot E[X] + 5 = 2(10) + 5 = 20 + 5 = 25$$

Error común: pensar que transformación lineal "no cambia" la esperanza (falso):

- $E[2X] = 2 \cdot E[X] \ne E[X]$
- $E[X+5] = E[X] + 5 \ne E[X]$

Nota: linealidad es diferente en varianza:
$$\text{Var}(aX+b) = a^2 \cdot \text{Var}(X)$$ (multiplicador cuadrático)

???- details "Solución pregunta 8 — MGF"

**Concepto:** Función generatriz de momentos

Definición:
$$M_X(t) = E[e^{tX}] = \sum_x e^{tx} P(X=x) \text{ (discreta)}$$
$$M_X(t) = \int_{-\infty}^{\infty} e^{tx} f(x) dx \text{ (continua)}$$

Propiedad clave: derivadas dan momentos
$$E[X^n] = \frac{d^n}{dt^n} M_X(t) \bigg|_{t=0} = M_X^{(n)}(0)$$

Utilidad:

1. **Caracterización única**: MGF única → distribución única (si existe)
2. **Cálculo de momentos**: sin integración directa
3. **Sumas de variables**: si X, Y independientes: $M_{X+Y}(t) = M_X(t) \cdot M_Y(t)$

Herramienta teórica fundamental en probabilidad.

???- details "Solución pregunta 9 — Distribución Poisson para conteo"

**Concepto:** Modelo de eventos raros en tiempo/espacio

Poisson($\lambda$):

- Modela **conteo** de eventos en intervalo fijo (tiempo, espacio)
- Parámetro $\lambda$ = tasa promedio de eventos
- $P(X=k) = \frac{e^{-\lambda} \lambda^k}{k!}$

Aplicaciones:

- Número de emails spam por hora
- Llamadas a centro de atención por minuto
- Errores por página en un documento
- Clicks en sitio web por día

Por qué no otras distribuciones:

- Bernoulli/Binomial: evento sí/no por ensayo (no conteo)
- Exponencial: tiempo ENTRE eventos (no cantidad)

Supuestos: eventos independientes, tasa constante, no hay eventos simultáneos.

???- details "Solución pregunta 10 — Distribución Geométrica"

**Concepto:** Número de ensayos hasta primer éxito/fallo

Distribución Geométrica(p):

- $X$ = número de intentos hasta primer éxito
- $P(X=k) = (1-p)^{k-1} p$
- Esperanza: $E[X] = \frac{1}{p}$

En este problema:

- Probabilidad de fallo por intento: $p = 0.01$
- Esperanza: $E[X] = \frac{1}{0.01} = 100$ intentos promedio

Comparación con otras:

- Binomial: número de éxitos en n ensayos (fijos)
- Geométrica: número de ensayos hasta primer éxito
- Poisson: conteo de eventos en intervalo

Propiedad: "falta de memoria" igual que exponencial (análogo discreto).

???- details "Solución pregunta 11 — Falta de memoria exponencial"

**Concepto:** Propiedad markoviana

Ecuación:
$$P(X > s+t | X > s) = P(X > t)$$

Interpretación:

- Si un sistema ha funcionado $s$ unidades sin fallar
- Probabilidad de fallo en próximas $t$ unidades = igual que si empezara de cero
- "Olvida" el tiempo ya transcurrido

Implicación:

- No hay "envejecimiento": componente viejo = componente nuevo (en términos de probabilidad futura)

Aplicaciones:

- Vida de componentes electrónicos (sin desgaste visible)
- Tiempo entre llegadas en colas (proceso de Poisson)
- Desintegración radiactiva

Limitación: no modeliza bien componentes con desgaste (usar Weibull).

???- details "Solución pregunta 12 — Regla empírica 68-95-99.7"

**Concepto:** Proporción de datos en intervalos para distribución normal

Para $X \sim N(\mu, \sigma^2)$:

| Intervalo                        | Proporción |
| -------------------------------- | ---------- |
| $[\mu - \sigma, \mu + \sigma]$   | 68.3%      |
| $[\mu - 2\sigma, \mu + 2\sigma]$ | 95.4% ✓    |
| $[\mu - 3\sigma, \mu + 3\sigma]$ | 99.7%      |

Derivación: usando tabla de distribución normal estándar.

Implicaciones prácticas:

- ~95% de datos en ±2σ (muy común en tolerancias)
- Valores fuera de ±3σ son muy raros (~0.3%)

Nota: regla aplica a distribuciones aproximadamente normales.

???- details "Solución pregunta 13 — Estimador insesgado"

**Concepto:** $E[\hat{\theta}] = \theta$

Ejemplo: media muestral
$$E[\bar{X}] = E\left[\frac{1}{n}\sum X_i\right] = \frac{1}{n} \sum E[X_i] = \frac{1}{n} \cdot n\mu = \mu$$ ✓ insesgada

Contraejemplo: máximo muestral
$$E[X_{\max}] \ne \max(\text{población})$$ ✗ sesgado

Importancia:

- Estimador insesgado "apunta" al parámetro en promedio
- No significa sin error en caso individual
- Insesgadez + baja varianza = buen estimador

Trade-off: puede haber estimador sesgado pero con menor error cuadrático medio.

???- details "Solución pregunta 14 — Efecto confianza en amplitud"

**Concepto:** Relación entre nivel de confianza y ancho del IC

Amplitud de IC para media:
$$\text{Amplitud} = 2 \times z_{\alpha/2} \times \frac{\sigma}{\sqrt{n}}$$

Multiplicadores:
| Confianza | α | $z_{\alpha/2}$ |
|---|---|---|
| 90% | 0.10 | 1.645 |
| 95% | 0.05 | 1.96 |
| 99% | 0.01 | 2.576 |

Al aumentar confianza (90% → 95%):

- $z_{\alpha/2}$ aumenta (1.645 → 1.96)
- Amplitud **aumenta** (intervalo más ancho)
- Trade-off: mayor confianza = menor precisión

Independencia: nivel de confianza se controla separadamente de tamaño muestral.

???- details "Solución pregunta 15 — Error Tipo II"

**Concepto:** Falso negativo en contrastes

Tabla de decisiones:
| | $H_0$ Verdadera | $H_0$ Falsa |
|---|---|---|
| Rechazar | Error I (α) | Correcto |
| No Rechazar | Correcto | **Error II (β)** ✗ |

Error Tipo II:

- No rechazar $H_0$ siendo $H_0$ falsa
- Ejemplo: no detectar enfermedad siendo enfermo
- Probabilidad = β (no controlamos directamente)

Potencia del test:
$$\text{Potencia} = 1 - \beta = P(\text{rechazar } H_0 | H_0 \text{ falsa})$$

Formas de aumentar potencia:

1. Aumentar $n$ (reduce β)
2. Aumentar α (pero aumenta Error I)
3. Mejorar diseño experimental

???- details "Solución pregunta 16 — Decisión con p < α"

**Concepto:** Interpretación de p-valor versus α

Regla de decisión:

- Si $p\text{-valor} < \alpha$ → **Rechazamos** $H_0$ ✓
- Si $p\text{-valor} \ge \alpha$ → No rechazamos $H_0$

En este caso: $p = 0.001, \alpha = 0.05$

- 0.001 < 0.05 ✓
- Decisión: Rechazar $H_0$
- Interpretación: "Resultado altamente significativo al 5%"

Significado:

- Si $H_0$ fuera cierta, observar datos tan extremos ocurriría 0.1% de veces
- Muy raro → rechazamos $H_0$

Nota: p-valor muy pequeño ≠ efecto muy grande (depende de tamaño muestral).

???- details "Solución pregunta 17 — Test de Kolmogorov-Smirnov"

**Concepto:** Bondad de ajuste a distribución teórica

Propósito: ¿Muestra sigue distribución teórica?

Estadístico:
$$D = \max_x |F_{\text{empírica}}(x) - F_{\text{teórica}}(x)|$$

Sensibilidad:

- Detecta diferencias en **cualquier punto** de distribución
- Centro (media, localización)
- Forma (simetría, curtosis)
- Colas

Ventajas vs. Chi-cuadrado:

- No requiere agrupar en categorías
- Retiene información en cada observación
- Aplicable a distribuciones continuas

Hipótesis:

- $H_0$: muestra sigue distribución teórica
- $H_1$: muestra NO sigue distribución teórica

Aplicación: verificar normalidad de residuos en regresión.

???- details "Solución pregunta 18 — Chi-cuadrado para independencia"

**Concepto:** Relación entre dos variables categóricas

Situación: ambas variables nominales (tipo dispositivo, tasa de clics)

Tabla de contingencia: frecuencias observadas en cada combinación

Estadístico:
$$\chi^2 = \sum_{i,j} \frac{(O_{ij} - E_{ij})^2}{E_{ij}}$$

donde $E_{ij} = \frac{(\text{total fila i}) \times (\text{total columna j})}{\text{total general}}$

Hipótesis:

- $H_0$: variables independientes
- $H_1$: variables asociadas

Por qué NO otras opciones:

- Test t: compara medias (requiere variable continua)
- ANOVA/F: compara varianzas de grupos
- Regresión: requiere relación más específica

???- details "Solución pregunta 19 — Grados de libertad Chi-cuadrado"

**Concepto:** Cálculo de gl en bondad de ajuste

Para **bondad de ajuste**:
$$gl = k - 1$$
donde $k$ = número de categorías

En este problema:

- k = 5 categorías
- gl = 5 - 1 = 4 ✓

Corrección por parámetros estimados:

- Si estimamos $m$ parámetros: $gl = k - 1 - m$
- Ejemplo: estimamos media y varianza (m=2) → gl = 5 - 1 - 2 = 2

Razón teórica:

- Una restricción (suma de frecuencias = n) reduce 1 gl
- Cada parámetro estimado reduce adicional gl

Nota: para **independencia** (tabla r×c): $gl = (r-1)(c-1)$

???- details "Solución pregunta 20 — Distribución F"

**Concepto:** Cociente de varianzas

Definición:
$$F_{\nu_1, \nu_2} = \frac{\chi^2_{\nu_1} / \nu_1}{\chi^2_{\nu_2} / \nu_2}$$

(cociente de dos Chi-cuadrado normalizadas por sus grados de libertad)

Usos principales:

1. **Test de igualdad de varianzas**: $\frac{s_1^2}{s_2^2} \sim F$
2. **ANOVA**: comparar medias de múltiples grupos vía análisis de varianzas
3. **Regresión**: test global de significación

Aplicación en IA:

- Comparar **estabilidad** de algoritmos
- Algoritmo con menor varianza = más consistente
- ANOVA: "¿Hay diferencias significativas entre 3+ algoritmos?"

Propiedades:

- Rango: $[0, \infty)$
- Distribución sesgada positiva
- Dependencia en dos parámetros: $\nu_1$ (numerador), $\nu_2$ (denominador)

???- details "Solución pregunta 21 — Teorema Central del Límite"

**Concepto:** Normalidad asintótica de media muestral

Enunciado formal:
Si $X_1, X_2, ..., X_n$ son iid con media $\mu$ y varianza $\sigma^2$ finita:

$$\frac{\bar{X}_n - \mu}{\sigma/\sqrt{n}} \xrightarrow{d} N(0,1) \text{ cuando } n \to \infty$$

Equivalentemente:
$$\bar{X}_n \approx N\left(\mu, \frac{\sigma^2}{n}\right) \quad \text{para } n \text{ grande}$$

Criterio práctico: $n \ge 30$

Importancia en inferencia:

1. **Justifica métodos normales** incluso con datos no-normales
2. **Base de intervalos de confianza** para medias
3. **Tests de hipótesis** para medias
4. **Explica estabilidad** de media muestral

Ejemplo:

- Salarios (muy sesgados) → media de 100 personas → ≈ Normal
- Permite usar z-test aunque datos originales sean sesgados

???- details "Solución pregunta 22 — Escala de temperatura en R"

**Concepto:** Asignación de vector en R

Función `c()` (concatenate):

- Combina elementos en vector
- `c(10, 20, 30)` crea vector [10, 20, 30]

Alternativas incorrectas:

- `list()`: crea lista (estructura recursiva, no vector simple)
- `vector()`: requiere argumentos `vector(mode, length)`, ej: `vector("numeric", 3)`
- `datos =`: asignación con = funciona pero <- es estándar R

Operaciones comunes:

```R
datos <- c(10, 20, 30)
mean(datos)       # 20
sd(datos)         # 10
length(datos)     # 3
```

Buena práctica: usar `<-` en lugar de `=` para consistencia.

???- details "Solución pregunta 23 — Función mean() en R"

**Concepto:** Funciones descriptivas básicas en R

Familia de funciones:

```R
mean(x)    # Media aritmética ✓
median(x)  # Mediana (valor central)
sd(x)      # Desviación típica (estándar)
var(x)     # Varianza
min(x)     # Mínimo
max(x)     # Máximo
sum(x)     # Suma
```

No existen:

- `average()` en base R (SAS usa este nombre)
- En R es `mean()`

Ejemplo:

```R
datos <- c(10, 20, 30)
mean(datos)  # 20
sd(datos)    # 10
```

Nota: `sd()` divide por n-1 (varianza muestral).

???- details "Solución pregunta 24 — Funciones de distribución en R"

**Concepto:** Familia de funciones para distribuciones en R

Nomenclatura: [prefijo][nombre distribución]

Prefijos:

- **d**: density (PDF o PMF)
- **p**: probability (CDF, $P(X \le x)$) ✓
- **q**: quantile (inversa de CDF, p-ésimo cuantil)
- **r**: random (generar valores aleatorios)

Ejemplos para Chi-cuadrado:

```R
dchisq(2, 5)  # PDF en x=2, gl=5
pchisq(2, 5)  # P(X≤2), gl=5 ✓
qchisq(0.95, 5)  # x tal que P(X≤x)=0.95
rchisq(100, 5)  # 100 valores aleatorios
```

Uso: `pchisq(2, 5)` devuelve la probabilidad acumulada.

???- details "Solución pregunta 25 — Función t.test() en R"

**Concepto:** Test t de Student en R

Función:

```R
t.test(x, conf.level = 0.95)
```

Devuelve:

- **Estadístico t**: valor observado
- **p-valor**: probabilidad bajo $H_0$
- **IC 95%**: intervalo de confianza para media
- **Media muestral**: $\bar{x}$
- **Alternativa**: una o dos colas

Salida típica:

```
t = 2.345, df = 99, p-value = 0.0205
95 percent confidence interval:
 [1.23, 5.67]
```

No devuelve:

- ✗ Histograma (usar `hist()`)
- ✗ Correlación (usar `cor()`)
- ✗ Solo varianza (pero aparece en output)

Variantes:

```R
t.test(x, y)  # test t de dos muestras
t.test(x, mu=100)  # test contra valor fijo
```

???- details "Solución pregunta 26 — Función plot() en R"

**Concepto:** Visualización en R base

Funciones comunes:

```R
plot(x, y)       # Diagrama de dispersión (scatter plot) ✓
hist(x)          # Histograma
boxplot(x, y)    # Diagrama de cajas
barplot(x)       # Gráfico de barras (para categóricas)
lines(x, y)      # Líneas (superponer en plot existente)
```

Ejemplo:

```R
x <- rnorm(100)
y <- 2*x + rnorm(100)
plot(x, y)  # Muestra relación lineal
```

Opciones de plot():

```R
plot(x, y, main="Título", xlab="X", ylab="Y", col="blue")
```

Para paquete ggplot2: `ggplot()` + `geom_point()`

???- details "Solución pregunta 27 — Función sigmoide en IA"

**Concepto:** Modelado de probabilidades

Función sigmoide:
$$\sigma(z) = \frac{1}{1 + e^{-z}}$$

Propiedades:

- Rango: $(0, 1)$ ✓ (ideal para probabilidades)
- Derivada: $\sigma'(z) = \sigma(z)(1-\sigma(z))$
- Monótona creciente
- S-shape

Uso en clasificación binaria:

- Neurona de salida con sigmoide
- Valor ∈ [0, 1] → interpretado como P(clase=1)
- Ejemplo: 0.8 → 80% probabilidad de clase positiva

Alternativas:

- Tanh (similar, rango [-1, 1])
- ReLU (capas ocultas)
- Softmax (multi-clase)

Razón: transforma suma ponderada (-∞, ∞) en probabilidad [0, 1].

???- details "Solución pregunta 28 — Garbage In, Garbage Out (GIGO)"

**Concepto:** Dependencia crítica en calidad de datos

Principio:

- Datos malos → modelo malo (incluso con algoritmo perfecto)
- Datos buenos + algoritmo bueno → modelo bueno

Manifestaciones:

1. **Datos sesgados**: modelo aprende sesgo
2. **Datos ruidosos**: sobreajuste, baja generalización
3. **Datos incompletos**: pérdida de información
4. **Datos injustos**: modelo discriminador

Consecuencias:

- Baja precisión en producción
- Predicciones injustas (bias)
- Errores en subgrupos

Solución: Análisis Exploratorio de Datos (EDA)

- Detectar anomalías, sesgos, patrones
- Limpiar y transformar datos
- Validación en test set

???- details "Solución pregunta 29 — Estandarización en kNN"

**Concepto:** Escalado de variables en algoritmos de distancia

Problema: sin estandarizar

- Variable 1: rango [0, 1000]
- Variable 2: rango [0, 1]
- Distancia euclidiana dominada por Variable 1
- Variable 2 prácticamente ignorada

Estandarización: $z_i = \frac{x_i - \mu}{\sigma}$

- Ambas variables: media 0, sd 1
- Rango típico: [-3, 3]
- Contribución equilibrada

Algoritmos afectados:

- **kNN**: basado en distancia ✓
- **k-means**: basado en distancia ✓
- **SVM**: basado en distancia ✓
- Árboles/Random Forest: menos sensibles (basados en divisiones)

Nota: no es necesario si todas variables tienen escala similar.

???- details "Solución pregunta 30 — Potencia del test vs. tamaño muestral"

**Concepto:** Relación entre n y capacidad de detección

Definición:
$$\text{Potencia} = 1 - \beta = P(\text{rechazar } H_0 | H_0 \text{ falsa})$$

Al aumentar n:

- Varianza muestral $\frac{\sigma^2}{n}$ disminuye
- Intervalo de confianza más estrecho
- Estadístico t/z más extremo
- Capacidad de detectar efecto real **aumenta**
- **Potencia aumenta** (1 - β sube)

Ejemplo:

- Test pequeño (n=10): potencia 0.4 (40% chance detectar efecto real)
- Test grande (n=100): potencia 0.9 (90% chance detectar efecto real)

Trade-off Error I/II:

- Aumentar n reduce AMBOS α y β
- Sin aumento de n: disminuir α requiere aumentar β (bad)

Diseño: con análisis de potencia, determinar n requerida.
