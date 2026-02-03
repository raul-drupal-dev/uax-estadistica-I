## title: Examen UD6 — Contrastes e inferencia (UD6) (medio)

Duración estimada: 45 minutos.

Instrucciones

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
Según la filosofía frecuentista, ¿cómo se interpreta la probabilidad?

- [ ] Como un grado de creencia personal.
- [x] Como la frecuencia relativa de un evento en un número infinito de repeticiones.
- [ ] Como una distribución posterior basada en datos previos.
- [ ] Como una constante lógica inalterable.

Explicación: La interpretación frecuentista define probabilidad como límite de la frecuencia relativa en repeticiones independientes.
</quiz>

<quiz>
¿Cuál es una característica principal del enfoque frecuentista frente al bayesiano?

- [ ] Utiliza distribuciones a priori.
- [ ] Considera los parámetros como variables aleatorias.
- [x] No utiliza información previa y se basa en p-valores e intervalos de confianza.
- [ ] Se centra en la creencia subjetiva del investigador.

Explicación: El enfoque frecuentista evita priors y se apoya en medidas como p-valores e intervalos.
</quiz>

<quiz>
En el contexto de Machine Learning, una conclusión frecuentista sería:

- [ ] "Hay un 95% de probabilidad de que la precisión esté entre 0.90 y 0.97".
- [x] "Este algoritmo tiene un 95% de precisión en muestras repetidas".
- [ ] "La creencia en el modelo aumenta con cada dato observado".
- [ ] "El parámetro de precisión es una variable aleatoria normal".

Explicación: La formulación frecuentista se refiere a comportamientos en repeticiones del experimento, no a creencias.
</quiz>

<quiz>
¿Qué representa la Hipótesis Nula ($H_0$)?

- [ ] La afirmación que se quiere demostrar como nueva.
- [ ] El efecto o cambio que investigamos.
- [x] La afirmación que se asume cierta por defecto y representa "no hay diferencia".
- [ ] La probabilidad de cometer un error de tipo II.

Explicación: $H_0$ suele ser la hipótesis de ausencia de efecto y se asume inicialmente.
</quiz>

<quiz>
Si queremos demostrar que un nuevo modelo de IA es mejor (mayor precisión) que el actual, la hipótesis alternativa ($H_1$) debe ser:

- [ ] Bilateral.
- [ ] Unilateral izquierda.
- [x] Unilateral derecha.
- [ ] Nula por definición.

Explicación: Al buscar un aumento en la precisión se formula una alternativa unilateral a la derecha.
</quiz>

<quiz>
Un contraste bilateral se utiliza cuando la hipótesis alternativa plantea que:

- [ ] El parámetro es estrictamente mayor que el valor nulo.
- [ ] El parámetro es estrictamente menor que el valor nulo.
- [x] El parámetro es diferente del valor nulo, en cualquier dirección.
- [ ] El parámetro es exactamente igual al valor nulo.

Explicación: Bilateral significa detectar diferencias en ambas direcciones (mayor o menor).
</quiz>

<quiz>
¿En qué consiste el Error Tipo I?

- [ ] En no rechazar $H_0$ cuando es falsa.
- [x] En rechazar $H_0$ siendo esta cierta (un "falso positivo").
- [ ] En aceptar la hipótesis alternativa cuando el p-valor es alto.
- [ ] En elegir una muestra demasiado pequeña para el experimento.

Explicación: Error Tipo I es el falso positivo: rechazar $H_0$ cuando en realidad es verdadera.
</quiz>

<quiz>
El nivel de significación ($\alpha$) se define como:

- [ ] La probabilidad de éxito del algoritmo.
- [x] La probabilidad máxima de cometer un Error Tipo I que estamos dispuestos a tolerar.
- [ ] El área de la región de no rechazo.
- [ ] La probabilidad de detectar una mejora real en el modelo.

Explicación: $\alpha$ fija la tasa tolerada de falsos positivos.
</quiz>

<quiz>
¿Qué es el Error Tipo II ($\beta$)?

- [ ] Rechazar la hipótesis nula por error.
- [x] No detectar que un modelo es significativamente mejor (no rechazar $H_0$ siendo falsa).
- [ ] El valor que resta para llegar a la confianza del 95%.
- [ ] La probabilidad de que los datos no sigan una distribución normal.

Explicación: Error Tipo II es el falso negativo: no detectar un efecto real.
</quiz>

<quiz>
La "Potencia del Contraste" ($1 - \beta$) representa:

- [x] La probabilidad de rechazar $H_0$ cuando realmente es falsa.
- [ ] El nivel de error que el cliente está dispuesto a aceptar.
- [ ] La capacidad del modelo para procesar datos rápidamente.
- [ ] La suma de los errores de tipo I y tipo II.

Explicación: La potencia mide la capacidad del test para detectar un efecto cuando existe.
</quiz>

<quiz>
¿Cuál es la definición correcta de p-valor?

- [ ] La probabilidad de que la hipótesis nula sea verdadera.
- [ ] El valor máximo del estadístico de prueba.
- [x] La probabilidad, bajo $H_0$, de obtener un resultado tan extremo o más que el observado.
- [ ] El nivel de confianza elegido para el experimento (ej. 0.05).

Explicación: El p-valor se calcula asumiendo $H_0$ y mide extremalidad del dato observado.
</quiz>

<quiz>
Si obtenemos un p-valor = 0.01 y nuestro $\alpha = 0.05$, la decisión correcta es:

- [ ] No rechazar $H_0$, no hay pruebas suficientes.
- [ ] Aumentar el tamaño de la muestra.
- [x] Rechazar $H_0$ porque el p-valor es menor que $\alpha$.
- [ ] Cambiar la hipótesis alternativa a bilateral.

Explicación: Un p-valor menor que $\alpha$ indica evidencia suficiente para rechazar $H_0$.
</quiz>

<quiz>
Un factor que aumenta la potencia de un contraste es:

- [ ] Disminuir el nivel de significación $\alpha$.
- [x] Aumentar el tamaño de la muestra $n$.
- [ ] Aumentar la variabilidad de los datos.
- [ ] Reducir el tamaño del efecto que se quiere detectar.

Explicación: A mayor tamaño muestral, menor error estándar y mayor potencia.
</quiz>

<quiz>
¿Cuándo se utiliza un Contraste Z para la media?

- [ ] Cuando la varianza poblacional $\sigma$ es desconocida.
- [ ] Cuando la muestra es pequeña ($n < 30$).
- [x] Cuando la varianza poblacional $\sigma$ es conocida y el tamaño de muestra $n$ es grande.
- [ ] Solo para variables cualitativas nominales.

Explicación: El test Z asume varianza poblacional conocida y/o muestras grandes.
</quiz>

<quiz>
En el contraste t de Student para una muestra, el estadístico depende de:

- [ ] La desviación típica poblacional $\sigma$.
- [x] La desviación típica muestral $S$ y tiene $n-1$ grados de libertad.
- [ ] El coeficiente de determinación $R^2$.
- [ ] La varianza de una segunda muestra independiente.

Explicación: El estadístico t usa la desviación muestral cuando $\sigma$ es desconocida; df = n-1.
</quiz>

<quiz>
Para comparar si las precisiones medias de dos algoritmos entrenados en datasets distintos son iguales, usamos:

- [ ] Un contraste t para muestras pareadas.
- [x] Un contraste t para dos muestras independientes.
- [ ] Un contraste de Chi-cuadrado para la varianza.
- [ ] Una distribución Normal estándar Z directamente.

Explicación: Al comparar medias de dos muestras independientes se usa t para muestras independientes.
</quiz>

<quiz>
El contraste t para muestras pareadas es ideal para:

- [x] Evaluar el rendimiento de un mismo modelo antes y después de una optimización.
- [ ] Comparar dos modelos que no tienen ninguna relación entre sí.
- [ ] Ver si la varianza de un modelo ha cambiado.
- [ ] Analizar datos que no siguen una distribución normal.

Explicación: Las muestras pareadas comparan medidas emparejadas (antes/después) del mismo sujeto/sistema.
</quiz>

<quiz>
En un contraste pareado, la hipótesis nula suele ser que:

- [ ] La varianza de las diferencias es igual a 1.
- [x] La diferencia media ($\mu_D$) entre las mediciones es cero.
- [ ] El tamaño de la muestra es el doble que en un test independiente.
- [ ] La primera medición es siempre mayor que la segunda.

Explicación: Se prueba que la media de las diferencias es cero (no hay cambio medio).
</quiz>

<quiz>
¿Qué distribución se utiliza para contrastar si la varianza de una población es igual a un valor específico?

- [ ] t de Student.
- [ ] F de Snedecor.
- [x] Chi-cuadrado ($\chi^2$).
- [ ] Normal estándar Z.

Explicación: La prueba sobre una varianza poblacional utiliza la distribución $\chi^2$ con n-1 grados de libertad.
</quiz>

<quiz>
Si queremos comparar si un algoritmo es más "estable" (tiene menos variabilidad) que otro, realizamos un:

- [x] Contraste F para comparar dos varianzas.
- [ ] Contraste t de dos muestras.
- [ ] Contraste Z de proporciones.
- [ ] Análisis de la potencia únicamente.

Explicación: Para comparar varianzas se emplea el contraste F de Snedecor.
</quiz>

<quiz>
En el estadístico F de Snedecor para comparar varianzas, se recomienda por convención:

- [ ] Poner la varianza más pequeña en el numerador.
- [x] Poner la mayor varianza en el numerador.
- [ ] Restar las varianzas en lugar de dividirlas.
- [ ] Usar siempre 30 grados de libertad.

Explicación: Colocar la mayor varianza en el numerador hace que F ≥ 1 y simplifica tablas.
</quiz>

<quiz>
¿Cuál es un supuesto crítico para realizar contrastes paramétricos como la t de Student o la F?

- [x] Que los datos provengan de una distribución Normal.
- [ ] Que el p-valor sea siempre mayor que 0.10.
- [ ] Que las hipótesis sean siempre unilaterales.
- [ ] Que no existan variables aleatorias en la muestra.

Explicación: La normalidad de la población (o aproximación por tamaño muestral) es requisito clave.
</quiz>

<quiz>
¿Qué mide el área sombreada en la cola de la distribución de un estadístico observado?

- [ ] El nivel de confianza.
- [x] El p-valor.
- [ ] La potencia del test.
- [ ] El error de tipo II.

Explicación: El área en la cola (o colas) determina el p-valor asociado al resultado observado.
</quiz>

<quiz>
En un contraste de hipótesis, la "Región Crítica" es:

- [ ] El conjunto de valores del estadístico que nos llevan a no rechazar $H_0$.
- [ ] El área donde se encuentra el parámetro real.
- [x] El conjunto de valores del estadístico para los que se rechaza $H_0$.
- [ ] La media de la distribución bajo la hipótesis alternativa.

Explicación: La región crítica contiene los valores extremos del estadístico que implican rechazo de $H_0$.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Interpretación frecuentista"

    La interpretación frecuentista define la probabilidad como la frecuencia relativa en repeticiones independientes del experimento; por tanto la opción correcta es la que habla de frecuencia relativa.

???- details "Solución pregunta 2 — Enfoque frecuentista vs bayesiano"

    El frecuentismo no incorpora priors: sus inferencias se basan en p-valores e intervalos derivados de la muestra, no en distribuciones a priori.

???- details "Solución pregunta 3 — Conclusión frecuentista en ML"

    Una afirmación frecuentista refiere a propiedades en repeticiones del experimento (muestras repetidas), por eso la opción sobre precisión en muestras repetidas es la adecuada.

???- details "Solución pregunta 4 — Definición de $H_0$"

    $H_0$ representa la ausencia de efecto o diferencia y se asume como punto de partida; por eso corresponde la opción que indica "no hay diferencia".

???- details "Solución pregunta 5 — Hipótesis alternativa unilateral"

    Buscamos demostrar mayor precisión (dirección positiva), luego la alternativa es unilateral derecha (mayor que).

???- details "Solución pregunta 6 — Contraste bilateral"

    Un contraste bilateral detecta diferencias en ambas direcciones, por eso se formula como "diferente del valor nulo".

???- details "Solución pregunta 7 — Error Tipo I"

    Error Tipo I = P(rechazar $H_0$ | $H_0$ verdadera). Es un falso positivo.

???- details "Solución pregunta 8 — Nivel de significación"

    $\alpha$ es la probabilidad máxima de cometer un Error Tipo I que aceptamos antes del experimento.

???- details "Solución pregunta 9 — Error Tipo II"

    Error Tipo II = P(no rechazar $H_0$ | $H_0$ falsa). Representa no detectar un efecto real.

???- details "Solución pregunta 10 — Potencia"

    Potencia = $1-\beta$ = probabilidad de detectar el efecto cuando existe (rechazar $H_0$ si es falsa).

???- details "Solución pregunta 11 — p-valor"

    El p-valor se calcula bajo $H_0$ y mide la probabilidad de observar un resultado igual o más extremo que el observado.

???- details "Solución pregunta 12 — Decisión con p-valor"

    Si $p=0.01$ y $\alpha=0.05$, como $p<\alpha$ se rechaza $H_0$.

???- details "Solución pregunta 13 — Aumentar potencia"

    Aumentar el tamaño muestral reduce el error estándar y aumenta la potencia del test.

???- details "Solución pregunta 14 — Uso del test Z"

    El test Z para la media asume varianza poblacional conocida y/o muestra grande; si $\sigma$ es desconocida se suele usar t.

???- details "Solución pregunta 15 — Estatístico t"

    Cuando $\sigma$ es desconocida se sustituye por la desviación muestral $S$ y el estadístico sigue una t con $n-1$ grados de libertad.

???- details "Solución pregunta 16 — Comparación de medias independientes"

    Para comparar medias de dos muestras independientes se emplea el contraste t para muestras independientes.

???- details "Solución pregunta 17 — t pareada"

    El test pareado se usa para comparar medidas emparejadas (por ejemplo, antes y después sobre el mismo sujeto/sistema).

???- details "Solución pregunta 18 — Hipótesis nula pareada"

    En pareados se prueba que la media de las diferencias $\mu_D$ sea cero (no hay cambio medio).

???- details "Solución pregunta 19 — Prueba sobre varianza"

    La prueba para una varianza poblacional se basa en la distribución $\chi^2$ con $n-1$ grados de libertad.

???- details "Solución pregunta 20 — Comparar estabilidad (varianzas)"

    Para comparar varianzas se utiliza el contraste F de Snedecor entre las dos varianzas muéstrales.

???- details "Solución pregunta 21 — Convención en F"

    Se coloca la mayor varianza en el numerador para que la estadística F sea ≥ 1, facilitando la comparación con tablas.

???- details "Solución pregunta 22 — Supuesto de normalidad"

    Los tests paramétricos como t y F asumen normalidad en las poblaciones (o aproximación por el tamaño muestral).

???- details "Solución pregunta 23 — Área en la cola"

    El área en la cola o colas del estadístico observada bajo $H_0$ define el p-valor.

???- details "Solución pregunta 24 — Región crítica"

    La región crítica es el conjunto de valores del estadístico que llevan al rechazo de $H_0$; son los valores extremos según $\alpha$.
