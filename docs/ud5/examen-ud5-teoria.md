---
title: Examen — Unidad 5: Inferencia y estimación (UD5) (medio)
---

Duración estimada: 45 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
¿Cuál es el objetivo principal de la Inferencia Estadística?

- [ ] Calcular la probabilidad exacta de un suceso conocido.
- [x] Obtener conclusiones sobre una población a partir de una muestra limitada.
- [ ] Eliminar el sesgo de todos los datos recolectados.
- [ ] Entrenar un modelo de Deep Learning sin usar estadísticas.

Explicación: La inferencia usa información muestral para sacar conclusiones sobre la población desconocida.
</quiz>

<quiz>
En inferencia, ¿cuál es la diferencia entre un parámetro ($\theta$) y un estadístico?

- [ ] El parámetro es conocido y el estadístico es una constante.
- [x] El parámetro es una característica poblacional desconocida y el estadístico es una función de la muestra observable.
- [ ] El estadístico siempre es igual a la media poblacional.
- [ ] No hay diferencia, ambos términos son intercambiables.

Explicación: El parámetro describe la población; el estadístico se calcula sobre la muestra y estima al parámetro.
</quiz>

<quiz>
¿Qué propiedad cumple un estimador si, en promedio, da el valor correcto del parámetro ($E[\hat{\theta}] = \theta$)?

- [ ] Consistencia.
- [ ] Eficiencia.
- [x] Insesgadez.
- [ ] Robustez.

Explicación: Un estimador insesgado tiene esperanza igual al parámetro; la consistencia es otra propiedad.
</quiz>

<quiz>
Si comparamos dos estimadores insesgados, ¿cuál se considera el más "eficiente"?

- [x] El que tiene la varianza más pequeña.
- [ ] El que utiliza menos datos de la muestra.
- [ ] El que siempre da un valor positivo.
- [ ] El que coincide exactamente con la mediana.

Explicación: Entre estimadores insesgados, el que minimiza la varianza es el más eficiente (MSE mínimo).
</quiz>

<quiz>
La propiedad de "Consistencia" en un estimador significa que:

- [ ] El error es siempre cero independientemente del tamaño de la muestra.
- [x] Al aumentar el tamaño muestral ($n \to \infty$), el estimador converge al parámetro real.
- [ ] El estimador no cambia si cambiamos la distribución.
- [ ] Es fácil de calcular mediante una fórmula simple.

Explicación: Consistencia implica convergencia en probabilidad hacia el verdadero parámetro cuando $n\to\infty$.
</quiz>

<quiz>
¿Cuál es la fórmula del Error Cuadrático Medio (ECM)?

- [x] $ECM = Var(\hat{\theta}) + [Sesgo(\hat{\theta})]^2$.
- [ ] $ECM = \sqrt{Var(\hat{\theta})}$.
- [ ] $ECM = E[\hat{\theta}] - \theta$.
- [ ] $ECM = \sum (x_i - \bar{x})^2$.

Explicación: El ECM se descompone en varianza más cuadrado del sesgo.
</quiz>

<quiz>
En IA, el "Trade-off sesgo-varianza" implica que:

- [ ] Solo importa reducir el sesgo para que el modelo sea perfecto.
- [x] Reducir mucho el sesgo puede aumentar excesivamente la varianza (overfitting).
- [ ] La varianza siempre debe ser mayor que el sesgo.
- [ ] Ambos deben ser máximos para mejorar la precisión.

Explicación: Existe un equilibrio: modelos muy complejos reducen sesgo pero aumentan varianza.
</quiz>

<quiz>
¿Cuál es la idea principal Detrás del Método de Máxima Verosimilitud (MLE)?

- [ ] Igualar los momentos de la muestra con los de la población.
- [x] Encontrar el parámetro que maximiza la probabilidad de observar los datos actuales.
- [ ] Minimizar la suma de los errores al cuadrado.
- [ ] Usar solo la media aritmética para predecir el futuro.

Explicación: MLE busca el valor de $\theta$ que maximiza la función de verosimilitud $L(\theta)$ dada la muestra.
</quiz>

<quiz>
¿Por qué se suele maximizar el logaritmo de la función de verosimilitud ($\log L(\theta)$) en lugar de la función original?

- [ ] Porque el logaritmo cambia la posición del máximo.
- [x] Por facilidad matemática, ya que convierte productos en sumas.
- [ ] Porque los datos de IA solo aceptan escalas logarítmicas.
- [ ] Para eliminar los valores negativos de la muestra.

Explicación: El logaritmo simplifica el cálculo (productos → sumas) y no altera la ubicación del máximo.
</quiz>

<quiz>
El Método de los Momentos consiste en:

- [ ] Derivar la función de densidad dos veces.
- [x] Igualar momentos muestrales ($m_k$) con momentos poblacionales teóricos ($\mu_k(\theta)$).
- [ ] Calcular el tiempo exacto que tarda un modelo en converger.
- [ ] Utilizar solo el primer momento (la media) para todos los cálculos.

Explicación: Se resuelven ecuaciones igualando momentos muestrales y teóricos para estimar parámetros.
</quiz>

<quiz>
¿Cuál es la interpretación correcta de un intervalo de confianza al 95%?

- [ ] Hay un 95% de probabilidad de que el parámetro esté en ese intervalo específico.
- [x] Si repitiéramos el muestreo infinitas veces, el 95% de los intervalos construidos contendrían el parámetro real.
- [ ] El 95% de los datos de la muestra están dentro del intervalo.
- [ ] El modelo tiene un error del 5% en todas sus predicciones.

Explicación: La interpretación frecuentista se refiere a la propiedad de cobertura en repeticiones muestrales.
</quiz>

<quiz>
En un intervalo de confianza para la media con varianza conocida, el valor crítico $z_{\alpha/2}$ para un 95% de confianza es:

- [ ] 1,645.
- [ ] 2,576.
- [x] 1,96.
- [ ] 0,05.

Explicación: Para nivel 95% el cuantíl estándar es aproximadamente 1.96.
</quiz>

<quiz>
Si la varianza poblacional es desconocida y la muestra es pequeña, ¿qué distribución usamos para el intervalo de la media?

- [ ] Normal estándar ($Z$).
- [ ] Chi-cuadrado ($\chi^2$).
- [x] t de Student con $n-1$ grados de libertad.
- [ ] F de Snedecor.

Explicación: Con varianza desconocida se usa la t de Student que incorpora la estimación muestral de la desviación.
</quiz>

<quiz>
¿Cómo afecta el aumento del tamaño de la muestra ($n$) a la amplitud de un intervalo de confianza?

- [ ] La amplitud aumenta, el intervalo es más grande.
- [x] La amplitud disminuye, la estimación es más precisa.
- [ ] No afecta a la amplitud del intervalo.
- [ ] Hace que el nivel de confianza baje automáticamente.

Explicación: La amplitud se reduce con $\sqrt{n}$ en el denominador, por tanto aumenta la precisión.
</quiz>

<quiz>
Para calcular un intervalo de confianza de una proporción ($p$) en IA, ¿qué condición se suele pedir para usar la aproximación normal?

- [ ] Que $n$ sea menor que 10.
- [x] Que $np \geq 10$ y $n(1-p) \geq 10$.
- [ ] Que la varianza sea exactamente 1.
- [ ] Que los datos sean cualitativos nominales.

Explicación: Se requiere que haya suficientes éxitos y fracasos para que la aproximación normal sea válida.
</quiz>

<quiz>
¿Qué distribución se utiliza para construir un intervalo de confianza para la varianza ($\sigma^2$)?

- [ ] Normal.
- [ ] t de Student.
- [x] Chi-cuadrado ($\chi^2$).
- [ ] Binomial.

Explicación: La estadística basada en la varianza muestral sigue una distribución $\chi^2$ bajo normalidad.
</quiz>

<quiz>
En un contraste de hipótesis, ¿qué es la Hipótesis Nula ($H_0$)?

- [ ] La afirmación que se desea probar como nueva.
- [x] La afirmación inicial que se contrasta y que normalmente representa el "status quo".
- [ ] El error que cometemos al medir.
- [ ] El resultado final tras el entrenamiento del modelo.

Explicación: $H_0$ es la hipótesis que se asume verdadera y que intentamos rechazar con evidencia muestral.
</quiz>

<quiz>
El Error Tipo I ($\alpha$) ocurre cuando:

- [ ] No rechazamos $H_0$ siendo esta falsa.
- [x] Rechazamos $H_0$ cuando en realidad es cierta (falso positivo).
- [ ] El modelo no tiene suficientes datos.
- [ ] La muestra es demasiado grande.

Explicación: $\alpha$ es la probabilidad de cometer un falso positivo.
</quiz>

<quiz>
El Error Tipo II ($\beta$) se define como:

- [ ] Rechazar $H_0$ cuando es falsa.
- [x] No rechazar $H_0$ cuando es falsa (falso negativo).
- [ ] Aceptar la hipótesis alternativa por error.
- [ ] Usar una distribución incorrecta.

Explicación: $\beta$ mide la probabilidad de no detectar un efecto real.
</quiz>

<quiz>
¿Qué representa la "Potencia" ($1-\beta$) de un test estadístico?

- [x] La probabilidad de detectar que $H_0$ es falsa cuando realmente lo es.
- [ ] La velocidad de procesamiento del algoritmo.
- [ ] El nivel de confianza del intervalo.
- [ ] La cantidad de variables independientes.

Explicación: La potencia es la probabilidad de un verdadero positivo (1 menos la probabilidad de error tipo II).
</quiz>

<quiz>
¿Cuál es la relación entre un intervalo de confianza y un contraste de hipótesis bilateral?

- [ ] No tienen ninguna relación.
- [x] Si el valor propuesto en $H_0$ está fuera del intervalo, se rechaza $H_0$.
- [ ] El intervalo siempre es el doble de grande que el contraste.
- [ ] Solo se relacionan si la muestra es mayor a 1000.

Explicación: Existe equivalencia práctica: rechazo bilateral ↔ valor nulo fuera del intervalo.
</quiz>

<quiz>
Un "estimador puntual" proporciona:

- [ ] Un rango de valores posibles.
- [x] Un único valor numérico como aproximación del parámetro.
- [ ] Una conclusión de sí o no sobre una hipótesis.
- [ ] La probabilidad de que el dato sea un outlier.

Explicación: Un estimador puntual da una sola cifra (por ejemplo la media muestral) como estimación.
</quiz>

<quiz>
¿Cuál es el estimador de máxima verosimilitud ($\hat{\lambda}_{MLE}$) para el parámetro de una distribución Exponencial?

- [ ] La media muestral $\bar{x}$.
- [x] El inverso de la media muestral ($1/\bar{x}$).
- [ ] La varianza muestral $S^2$.
- [ ] El valor máximo de la muestra.

Explicación: Para exponencial $L(\lambda)=\lambda^n e^{-\lambda \sum x_i}$, derivando se obtiene $\hat{\lambda}=n/\sum x_i=1/\bar{x}$.
</quiz>

<quiz>
En el contexto de evaluación de modelos de IA, un intervalo de confianza para la precisión sirve para:

- [ ] Saber exactamente cuántos fallos tendrá el modelo mañana.
- [x] Cuantificar la incertidumbre de la precisión esperada en producción.
- [ ] Aumentar la velocidad del clasificador.
- [ ] Cambiar las etiquetas de los datos de test.

Explicación: Un intervalo para la precisión expresa la incertidumbre alrededor de la medida puntual.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Objetivo inferencia"

    La inferencia estadística utiliza una muestra para generalizar sobre la población; se trata de estimación y prueba de hipótesis.

???- details "Solución pregunta 2 — Parámetro vs estadístico"

    Un parámetro ($\theta$) es un valor poblacional fijo (desconocido). Un estadístico (p.ej. $\bar X$) es función de la muestra y sirve para estimar $\theta$.

???- details "Solución pregunta 3 — Insesgadez"

    Insesgadez: $E[\hat{\theta}]=\theta$. Esto garantiza que el estimador no esté sistemáticamente desplazado.

???- details "Solución pregunta 4 — Eficiencia"

    Entre estimadores insesgados, el que tenga menor varianza es preferible porque minimiza la MSE.

???- details "Solución pregunta 5 — Consistencia"

    Consistencia: $\hat{\theta}_n\xrightarrow{p}\theta$ cuando $n\to\infty$, es decir converge en probabilidad al parámetro.

???- details "Solución pregunta 6 — ECM"

    Derivación: $ECM=E[(\hat{\theta}-\theta)^2]=Var(\hat{\theta})+[E(\hat{\theta})-\theta]^2$.

???- details "Solución pregunta 7 — Trade-off"

    Modelos simples tienen alto sesgo y baja varianza; modelos complejos bajo sesgo pero alta varianza (overfitting).

???- details "Solución pregunta 8 — MLE idea"

    MLE: construir $L(\theta)=\prod_i f(x_i;\theta)$ y encontrar $\hat{\theta}=\arg\max L(\theta)$ (o $\arg\max \log L$).

???- details "Solución pregunta 9 — Log verosimilitud"

    El logaritmo transforma productos en sumas: $\log L=\sum_i \log f(x_i;\theta)$, simplificando derivadas y optimización.

???- details "Solución pregunta 10 — Método de los momentos"

    jemplo: para una distribución con dos parámetros igualar $m_1=\bar X$ y $m_2=\frac{1}{n}\sum (X_i-\bar X)^2$ a los momentos teóricos y resolver.

???- details "Solución pregunta 11 — Interpretación IC"

  El intervalo se construye para que, en repetidos muestreos, una fracción (p.ej.95%) de los intervalos así formados incluya $\theta$.

???- details "Solución pregunta 12 — Valor crítico z"

    Para 95% bilateral, $\alpha=0.05$, $z_{\alpha/2}=z_{0.025}\approx1.96$ porque $P(Z>1.96)=0.025$.

???- details "Solución pregunta 13 — Uso t"

    Con varianza poblacional desconocida y muestra pequeña se usa $t_{n-1}$: el estadístico $T=(\bar X-\mu)/(S/\sqrt{n})$ sigue una t.

???- details "Solución pregunta 14 — Efecto n en amplitud"

    Amplitud típica: $2 z_{\alpha/2}\sigma/\sqrt{n}$; al aumentar $n$ el denominador crece, reduciendo la amplitud.

???- details "Solución pregunta 15 — Condición proporciones"

    La normal se aproxima a la binomial si hay suficientes éxitos y fracasos: $np\ge10$ y $n(1-p)\ge10$.

???- details "Solución pregunta 16 — IC varianza"

    Bajo normalidad la estadística $(n-1)S^2/\sigma^2\sim\chi^2_{n-1}$ permite construir un intervalo para $\sigma^2$.

???- details "Solución pregunta 17 — Definición H0"

    $H_0$ es la hipótesis planteada inicialmente (p.ej. $\mu=\mu_0$) que se contrasta con $H_a$ mediante datos.

???- details "Solución pregunta 18 — Error tipo I"

    $\alpha=P(\text{rechazar }H_0\mid H_0\text{ verdadera})$; controlar $\alpha$ fija la tasa de falsos positivos.

???- details "Solución pregunta 19 — Error tipo II"

    $\beta=P(\text{no rechazar }H_0\mid H_0\text{ es falsa})$; la potencia es $1-\beta$.

???- details "Solución pregunta 20 — Potencia"

    Potencia: probabilidad de detectar una diferencia real. Aumenta con $n$, efecto mayor y menor varianza.

???- details "Solución pregunta 21 — Relación IC y test bilateral"

    Si $\mu_0$ no está dentro del IC al 1-\alpha se rechaza $H_0$ al nivel $\alpha$ en un test bilateral.

???- details "Solución pregunta 22 — Estimador puntual"

    Un estimador puntual produce un valor (ej. $\bar X$) que sirve como mejor conjetura del parámetro.

???- details "Solución pregunta 23 — MLE exponencial"

    Likelihood: $L(\lambda)=\prod_{i=1}^n \lambda e^{-\lambda x_i}=\lambda^n e^{-\lambda \sum x_i}$. Log-verosimilitud: $\ell(\lambda)=n\log\lambda-\lambda\sum x_i$. Derivando: $\ell'(\lambda)=n/\lambda-\sum x_i=0$ ⇒ $\hat{\lambda}=n/\sum x_i=1/\bar X$.

???- details "Solución pregunta 24 — IC para precisión"

    Un IC para la precisión (accuracy) estima el rango plausible para la métrica en producción, reflejando incertidumbre muestral.


### Test de Autoevaluación - Unidad 5

**1. ¿Cuál es el objetivo principal de la Inferencia Estadística?**
A) Calcular la probabilidad exacta de un suceso conocido.
B) Obtener conclusiones sobre una población a partir de una muestra limitada.
C) Eliminar el sesgo de todos los datos recolectados.
D) Entrenar un modelo de Deep Learning sin usar estadísticas.

**2. En inferencia, ¿cuál es la diferencia entre un parámetro ($\theta$) y un estadístico?**
A) El parámetro es conocido y el estadístico es una constante.
B) El parámetro es una característica poblacional desconocida y el estadístico es una función de la muestra observable.
C) El estadístico siempre es igual a la media poblacional.
D) No hay diferencia, ambos términos son intercambiables.

**3. ¿Qué propiedad cumple un estimador si, en promedio, da el valor correcto del parámetro ($E[\hat{\theta}] = \theta$)?**
A) Consistencia.
B) Eficiencia.
C) Insesgadez.
D) Robustez.

**4. Si comparamos dos estimadores insesgados, ¿cuál se considera el más "eficiente"?**
A) El que tiene la varianza más pequeña.
B) El que utiliza menos datos de la muestra.
C) El que siempre da un valor positivo.
D) El que coincide exactamente con la mediana.

**5. La propiedad de "Consistencia" en un estimador significa que:**
A) El error es siempre cero independientemente del tamaño de la muestra.
B) Al aumentar el tamaño muestral ($n \to \infty$), el estimador converge al parámetro real.
C) El estimador no cambia si cambiamos la distribución.
D) Es fácil de calcular mediante una fórmula simple.

**6. ¿Cuál es la fórmula del Error Cuadrático Medio (ECM)?**
A) $ECM = Var(\hat{\theta}) + [Sesgo(\hat{\theta})]^2$.
B) $ECM = \sqrt{Var(\hat{\theta})}$.
C) $ECM = E[\hat{\theta}] - \theta$.
D) $ECM = \sum (x_i - \bar{x})^2$.

**7. En IA, el "Trade-off sesgo-varianza" implica que:**
A) Solo importa reducir el sesgo para que el modelo sea perfecto.
B) Reducir mucho el sesgo puede aumentar excesivamente la varianza (overfitting).
C) La varianza siempre debe ser mayor que el sesgo.
D) Ambos deben ser máximos para mejorar la precisión.

**8. ¿Cuál es la idea principal Detrás del Método de Máxima Verosimilitud (MLE)?**
A) Igualar los momentos de la muestra con los de la población.
B) Encontrar el parámetro que maximiza la probabilidad de observar los datos actuales.
C) Minimizar la suma de los errores al cuadrado.
D) Usar solo la media aritmética para predecir el futuro.

**9. ¿Por qué se suele maximizar el logaritmo de la función de verosimilitud ($\log L(\theta)$) en lugar de la función original?**
A) Porque el logaritmo cambia la posición del máximo.
B) Por facilidad matemática, ya que convierte productos en sumas.
C) Porque los datos de IA solo aceptan escalas logarítmicas.
D) Para eliminar los valores negativos de la muestra.

**10. El Método de los Momentos consiste en:**
A) Derivar la función de densidad dos veces.
B) Igualar momentos muestrales ($m_k$) con momentos poblacionales teóricos ($\mu_k(\theta)$).
C) Calcular el tiempo exacto que tarda un modelo en converger.
D) Utilizar solo el primer momento (la media) para todos los cálculos.

**11. ¿Cuál es la interpretación correcta de un intervalo de confianza al 95%?**
A) Hay un 95% de probabilidad de que el parámetro esté en ese intervalo específico.
B) Si repitiéramos el muestreo infinitas veces, el 95% de los intervalos construidos contendrían el parámetro real.
C) El 95% de los datos de la muestra están dentro del intervalo.
D) El modelo tiene un error del 5% en todas sus predicciones.

**12. En un intervalo de confianza para la media con varianza conocida, el valor crítico $z_{\alpha/2}$ para un 95% de confianza es:**
A) 1,645.
B) 2,576.
C) 1,96.
D) 0,05.

**13. Si la varianza poblacional es desconocida y la muestra es pequeña, ¿qué distribución usamos para el intervalo de la media?**
A) Normal estándar ($Z$).
B) Chi-cuadrado ($\chi^2$).
C) t de Student con $n-1$ grados de libertad.
D) F de Snedecor.

**14. ¿Cómo afecta el aumento del tamaño de la muestra ($n$) a la amplitud de un intervalo de confianza?**
A) La amplitud aumenta, el intervalo es más grande.
B) La amplitud disminuye, la estimación es más precisa.
C) No afecta a la amplitud del intervalo.
D) Hace que el nivel de confianza baje automáticamente.

**15. Para calcular un intervalo de confianza de una proporción ($p$) en IA, ¿qué condición se suele pedir para usar la aproximación normal?**
A) Que $n$ sea menor que 10.
B) Que $np \geq 10$ y $n(1-p) \geq 10$.
C) Que la varianza sea exactamente 1.
D) Que los datos sean cualitativos nominales.

**16. ¿Qué distribución se utiliza para construir un intervalo de confianza para la varianza ($\sigma^2$)?**
A) Normal.
B) t de Student.
C) Chi-cuadrado ($\chi^2$).
D) Binomial.

**17. En un contraste de hipótesis, ¿qué es la Hipótesis Nula ($H_0$)?**
A) La afirmación que se desea probar como nueva.
B) La afirmación inicial que se contrasta y que normalmente representa el "status quo".
C) El error que cometemos al medir.
D) El resultado final tras el entrenamiento del modelo.

**18. El Error Tipo I ($\alpha$) ocurre cuando:**
A) No rechazamos $H_0$ siendo esta falsa.
B) Rechazamos $H_0$ cuando en realidad es cierta (falso positivo).
C) El modelo no tiene suficientes datos.
D) La muestra es demasiado grande.

**19. El Error Tipo II ($\beta$) se define como:**
A) Rechazar $H_0$ cuando es falsa.
B) No rechazar $H_0$ cuando es falsa (falso negativo).
C) Aceptar la hipótesis alternativa por error.
D) Usar una distribución incorrecta.

**20. ¿Qué representa la "Potencia" ($1-\beta$) de un test estadístico?**
A) La probabilidad de detectar que $H_0$ es falsa cuando realmente lo es.
B) La velocidad de procesamiento del algoritmo.
C) El nivel de confianza del intervalo.
D) La cantidad de variables independientes.

**21. ¿Cuál es la relación entre un intervalo de confianza y un contraste de hipótesis bilateral?**
A) No tienen ninguna relación.
B) Si el valor propuesto en $H_0$ está fuera del intervalo, se rechaza $H_0$.
C) El intervalo siempre es el doble de grande que el contraste.
D) Solo se relacionan si la muestra es mayor a 1000.

**22. Un "estimador puntual" proporciona:**
A) Un rango de valores posibles.
B) Un único valor numérico como aproximación del parámetro.
C) Una conclusión de sí o no sobre una hipótesis.
D) La probabilidad de que el dato sea un outlier.

**23. ¿Cuál es el estimador de máxima verosimilitud ($\hat{\lambda}_{MLE}$) para el parámetro de una distribución Exponencial?**
A) La media muestral $\bar{x}$.
B) El inverso de la media muestral ($1/\bar{x}$).
C) La varianza muestral $S^2$.
D) El valor máximo de la muestra.

**24. En el contexto de evaluación de modelos de IA, un intervalo de confianza para la precisión sirve para:**
A) Saber exactamente cuántos fallos tendrá el modelo mañana.
B) Cuantificar la incertidumbre de la precisión esperada en producción.
C) Aumentar la velocidad del clasificador.
D) Cambiar las etiquetas de los datos de test.

---
