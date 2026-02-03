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

    **Enunciado:** Según la filosofía frecuentista, ¿cómo se interpreta la probabilidad?

    **Respuesta correcta:** B) Como la frecuencia relativa de un evento en un número infinito de repeticiones.

    **Desarrollo:**

    **Contexto histórico y filosófico:**

    Existen diferentes interpretaciones de la probabilidad, cada una con implicaciones filosóficas y prácticas distintas:

    1. **Interpretación Clásica (Laplace):** Probabilidad como razón entre casos favorables y casos posibles (asume equiprobabilidad).

    2. **Interpretación Frecuentista (von Mises, Fisher):** Probabilidad como límite de frecuencia relativa en repeticiones independientes.

    3. **Interpretación Bayesiana (Bayes, Laplace):** Probabilidad como grado de creencia o incertidumbre sobre un evento.

    4. **Interpretación Lógica:** Probabilidad como relación lógica entre proposiciones.

    **La interpretación frecuentista:**

    Según el enfoque frecuentista, la probabilidad $P(A)$ de un evento $A$ se define como:

    $$P(A) = \lim_{n \to \infty} \frac{n_A}{n}$$

    donde:
    - $n$ es el número total de repeticiones del experimento
    - $n_A$ es el número de veces que ocurre el evento $A$
    - El límite se toma cuando $n \to \infty$

    **Características clave:**

    - **Objetividad:** No depende de creencias personales, sino de datos observables
    - **Repetibilidad:** Requiere que el experimento sea repetible bajo las mismas condiciones
    - **Largo plazo:** Se refiere a lo que ocurre "en promedio" en muchas repeticiones
    - **No aplica a eventos únicos:** No tiene sentido frecuentista decir "la probabilidad de que llueva mañana es 0.7" (mañana es único)

    **Ejemplo práctico:**

    Si lanzamos una moneda justa 1000 veces y obtenemos 523 caras, la frecuencia relativa es:

    $$f_{relativa} = \frac{523}{1000} = 0.523$$

    Según la interpretación frecuentista, si continuamos lanzando indefinidamente, esta frecuencia convergerá a la verdadera probabilidad $P(Cara) = 0.5$.

    **En Machine Learning:**

    Cuando decimos "este modelo tiene 95% de precisión", desde una perspectiva frecuentista estamos diciendo: "Si aplicamos este modelo infinitas veces a nuevas muestras del mismo proceso, acertará en promedio el 95% de las veces".

    **Análisis de opciones:**

    - A) "Grado de creencia personal": FALSO. Esto corresponde a la interpretación bayesiana subjetiva.
    - B) "Frecuencia relativa en infinitas repeticiones": VERDADERO. Definición exacta del frecuentismo.
    - C) "Distribución posterior basada en datos previos": FALSO. Esto es enfoque bayesiano (teorema de Bayes).
    - D) "Constante lógica inalterable": FALSO. Esto se acerca a interpretaciones lógicas o propensitivas.

    **Conclusión:** La esencia del frecuentismo es la conexión entre probabilidad y frecuencia observable en repeticiones del experimento, sin invocar creencias o información previa.

???- details "Solución pregunta 2 — Enfoque frecuentista vs bayesiano"

    **Enunciado:** ¿Cuál es una característica principal del enfoque frecuentista frente al bayesiano?

    **Respuesta correcta:** C) No utiliza información previa y se basa en p-valores e intervalos de confianza.

    **Desarrollo:**

    **Comparación sistemática entre enfoques:**

    | Aspecto | Frecuentista | Bayesiano |
    |---------|--------------|------------|
    | **Parámetro** | Valor fijo desconocido | Variable aleatoria con distribución |
    | **Información previa** | No se usa (solo datos actuales) | Se incorpora mediante distribución a priori |
    | **Inferencia** | P-valores, intervalos de confianza | Distribuciones posteriores, intervalos creíbles |
    | **Interpretación probabilidad** | Frecuencia en repeticiones | Grado de creencia/incertidumbre |
    | **Actualización** | No acumula información entre estudios | Actualiza creencias con teorema de Bayes |

    **Enfoque Frecuentista:**

    **Fundamentos:**
    - Los parámetros poblacionales (como $\mu$, $\sigma$, $p$) son constantes desconocidas
    - La inferencia se basa exclusivamente en los datos de la muestra actual
    - No se incorpora conocimiento previo o experiencia anterior

    **Herramientas principales:**

    1. **P-valores:** $p = P(\text{dato observado o más extremo} \mid H_0 \text{ cierta})$
       - Mide incompatibilidad de datos con $H_0$
       - No es $P(H_0 \text{ cierta} \mid \text{datos})$

    2. **Intervalos de confianza:** $[\hat{\theta} - z_{\alpha/2} \cdot SE, \hat{\theta} + z_{\alpha/2} \cdot SE]$
       - Interpretación: "En repeticiones del muestreo, el 95% de los intervalos contendrán el parámetro"
       - NO: "Hay 95% de probabilidad de que el parámetro esté en este intervalo"

    3. **Contrastes de hipótesis:** Procedimiento de decisión basado en región crítica y nivel $\alpha$

    **Enfoque Bayesiano:**

    **Fundamentos:**
    - Los parámetros son variables aleatorias con distribuciones
    - Se parte de una distribución **a priori** $P(\theta)$ que refleja conocimiento previo
    - Los datos actualizan esta creencia mediante el teorema de Bayes

    **Teorema de Bayes:**

    $$P(\theta \mid \text{datos}) = \frac{P(\text{datos} \mid \theta) \cdot P(\theta)}{P(\text{datos})}$$

    donde:
    - $P(\theta)$: Distribución **a priori** (antes de ver los datos)
    - $P(\text{datos} \mid \theta)$: Verosimilitud (probabilidad de los datos dado $\theta$)
    - $P(\theta \mid \text{datos})$: Distribución **posterior** (después de ver los datos)

    **Herramientas principales:**

    1. **Distribuciones posteriores:** Resumen completo de incertidumbre sobre el parámetro
    2. **Intervalos creíbles:** "Hay 95% de probabilidad de que $\theta$ esté en este intervalo"
    3. **Factor de Bayes:** Comparación directa de hipótesis

    **Ejemplo comparativo:**

    **Contexto:** Queremos estimar la precisión $p$ de un modelo de IA.

    **Frecuentista:**
    - Tomamos una muestra, obtenemos $\hat{p} = 0.85$
    - Intervalo de confianza al 95%: $[0.80, 0.90]$
    - Interpretación: "En repeticiones del experimento, el 95% de estos intervalos contendrá el verdadero $p$"
    - **No usamos** información de modelos anteriores

    **Bayesiano:**
    - Partimos de una creencia previa: $p \sim Beta(8, 2)$ (basada en experiencia previa)
    - Observamos datos: 85 aciertos en 100 intentos
    - Actualizamos: $p \mid \text{datos} \sim Beta(8+85, 2+15) = Beta(93, 17)$
    - Intervalo creíble al 95%: $[0.78, 0.92]$
    - Interpretación: "Hay 95% de probabilidad de que $p$ esté en $[0.78, 0.92]$"
    - **Hemos incorporado** conocimiento previo

    **Análisis de opciones:**

    - A) "Utiliza distribuciones a priori": FALSO. Esto caracteriza al bayesiano, no al frecuentista.
    - B) "Parámetros como variables aleatorias": FALSO. En frecuentismo, los parámetros son constantes.
    - C) "No usa información previa, se basa en p-valores e IC": VERDADERO. Características distintivas del frecuentismo.
    - D) "Creencia subjetiva del investigador": FALSO. El frecuentismo busca objetividad, evitando subjetividad.

    **Conclusión:** La diferencia fundamental es que el frecuentismo trata los parámetros como constantes desconocidas y evita información previa, mientras que el bayesianismo los trata como variables aleatorias y actualiza creencias con nuevos datos.

???- details "Solución pregunta 3 — Conclusión frecuentista en ML"

    **Enunciado:** En el contexto de Machine Learning, una conclusión frecuentista sería:

    **Respuesta correcta:** B) "Este algoritmo tiene un 95% de precisión en muestras repetidas".

    **Desarrollo:**

    **Lenguaje frecuentista vs bayesiano en Machine Learning:**

    La forma de expresar conclusiones estadísticas varía drásticamente según el paradigma adoptado. Es crucial entender estas diferencias para interpretar correctamente resultados de experimentos.

    **Características del lenguaje frecuentista:**

    1. **Se refiere a comportamiento en repeticiones:** "Si repetimos el experimento muchas veces..."
    2. **No asigna probabilidades a parámetros fijos:** "El parámetro tiene 95% de probabilidad..." es INCORRECTO
    3. **Usa condicionales sobre procedimientos:** "El 95% de los intervalos construidos así contendrán..."
    4. **Habla de propiedades a largo plazo:** "En promedio, en repeticiones..."

    **Características del lenguaje bayesiano:**

    1. **Asigna probabilidades a parámetros:** "Hay 95% de probabilidad de que el parámetro..."
    2. **Habla de creencias:** "Nuestra creencia sobre el modelo..."
    3. **Actualiza con información:** "Después de ver los datos, la probabilidad de..."
    4. **Usa distribuciones posteriores:** "La distribución del parámetro dado los datos..."

    **Análisis detallado de cada opción:**

    **Opción A: "Hay un 95% de probabilidad de que la precisión esté entre 0.90 y 0.97"**

    - **Lenguaje:** Bayesiano
    - **Por qué es incorrecto en frecuentismo:**
      - Asigna una probabilidad directa al parámetro (precisión)
      - En frecuentismo, la precisión es una constante desconocida, no una variable aleatoria
      - Un frecuentista diría: "El intervalo de confianza al 95% es [0.90, 0.97]"
      - **Interpretación frecuentista correcta:** "Si repetimos el muestreo infinitas veces y construimos este tipo de intervalo, el 95% de esos intervalos contendrá la verdadera precisión"

    **Opción B: "Este algoritmo tiene un 95% de precisión en muestras repetidas"**

    - **Lenguaje:** Frecuentista ✓
    - **Por qué es correcto:**
      - Se refiere explícitamente a "muestras repetidas"
      - Describe un comportamiento a largo plazo
      - No asigna probabilidad al parámetro, sino que describe su valor estimado
      - Indica: "Si aplicamos este algoritmo a muchas muestras del mismo proceso, en promedio acertará el 95% de las veces"

    **Opción C: "La creencia en el modelo aumenta con cada dato observado"**

    - **Lenguaje:** Bayesiano
    - **Por qué es incorrecto en frecuentismo:**
      - Usa el término "creencia" (típicamente bayesiano)
      - Habla de actualización incremental con datos (actualización bayesiana)
      - En frecuentismo no hay "actualización de creencias", solo estimación puntual basada en la muestra completa

    **Opción D: "El parámetro de precisión es una variable aleatoria normal"**

    - **Lenguaje:** Bayesiano
    - **Por qué es incorrecto en frecuentismo:**
      - Trata el parámetro como variable aleatoria (visión bayesiana)
      - En frecuentismo, el parámetro es una constante desconocida
      - Un bayesiano podría decir: "Modelamos el parámetro como una variable aleatoria con distribución a priori Normal"

    **Ejemplos prácticos en ML:**

    **Evaluación de un clasificador:**

    Frecuentista:
    - "Evaluamos el modelo con validación cruzada 10-fold obteniendo precisión media de 0.92 ± 0.03"
    - "El intervalo de confianza al 95% para la precisión es [0.89, 0.95]"
    - "Si repetimos el proceso de validación cruzada muchas veces, el 95% de los intervalos contendrá la verdadera precisión"

    Bayesiano:
    - "La distribución posterior de la precisión es Beta(92, 8) con media 0.92"
    - "Hay 95% de probabilidad de que la precisión esté entre 0.89 y 0.95"
    - "Nuestra creencia posterior indica alta probabilidad de precisión superior a 0.90"

    **Comparación de dos modelos:**

    Frecuentista:
    - "El test t muestra diferencia significativa (p = 0.03) entre las precisiones medias"
    - "Rechazamos la hipótesis nula de igualdad de precisiones al nivel α = 0.05"

    Bayesiano:
    - "La probabilidad de que el Modelo A sea mejor que el Modelo B es 0.97"
    - "El Factor de Bayes favorece al Modelo A con evidencia fuerte (BF = 15)"

    **Conclusión:** La formulación frecuentista siempre se refiere a propiedades de los procedimientos estadísticos en repeticiones hipotéticas del experimento, nunca a probabilidades sobre parámetros fijos. La opción B es la única que refleja correctamente esta filosofía al mencionar explícitamente "en muestras repetidas".

???- details "Solución pregunta 4 — Definición de $H_0$"

    **Enunciado:** ¿Qué representa la Hipótesis Nula ($H_0$)?

    **Respuesta correcta:** C) La afirmación que se asume cierta por defecto y representa "no hay diferencia".

    **Desarrollo:**

    **Estructura lógica del contraste de hipótesis:**

    En el método científico y la estadística frecuentista, el contraste de hipótesis sigue una lógica similar a un juicio legal:

    | Concepto Estadístico | Analogía Judicial |
    |---------------------|-------------------|
    | Hipótesis Nula ($H_0$) | Presunción de inocencia |
    | Hipótesis Alternativa ($H_1$) | Acusación / Afirmación del fiscal |
    | Datos / Evidencia | Pruebas presentadas en el juicio |
    | Nivel de significación ($\alpha$) | Estándar de prueba ("más allá de duda razonable") |
    | Rechazar $H_0$ | Declarar culpable |
    | No rechazar $H_0$ | No declarar culpable (≠ inocente) |

    **La Hipótesis Nula ($H_0$):**

    **Definición:**
    - Es la afirmación que se asume verdadera por defecto
    - Representa típicamente:
      - "No hay efecto"
      - "No hay diferencia"
      - "No hay relación"
      - "El parámetro tiene el valor de referencia"

    **Características fundamentales:**

    1. **Estatus especial:** Se asume cierta hasta que los datos proporcionen evidencia suficiente en su contra

    2. **Formulación precisa:** Siempre contiene igualdad (=)
       - $H_0: \mu = \mu_0$
       - $H_0: \mu_1 = \mu_2$ (o equivalentemente $\mu_1 - \mu_2 = 0$)
       - $H_0: \sigma^2 = \sigma_0^2$
       - $H_0: p = p_0$

    3. **Conservadurismo:** Requiere evidencia convincente para ser rechazada ("presunción de inocencia")

    4. **No se "acepta":** Solo se rechaza o no se rechaza; no rechazar ≠ aceptar como verdadera

    **La Hipótesis Alternativa ($H_1$ o $H_a$):**

    **Definición:**
    - Es la afirmación que queremos demostrar
    - Representa lo que el investigador sospecha o quiere probar
    - Es la negación lógica de $H_0$

    **Tipos de hipótesis alternativa:**

    1. **Bilateral (dos colas):**
       - $H_1: \mu \neq \mu_0$ ("el parámetro es diferente")
       - Se usa cuando nos interesa detectar cualquier diferencia (mayor o menor)

    2. **Unilateral derecha:**
       - $H_1: \mu > \mu_0$ ("el parámetro es mayor")
       - Se usa cuando solo nos interesa detectar incrementos

    3. **Unilateral izquierda:**
       - $H_1: \mu < \mu_0$ ("el parámetro es menor")
       - Se usa cuando solo nos interesa detectar decrementos

    **Ejemplos prácticos en Machine Learning:**

    **Ejemplo 1: Comparación de algoritmos**

    **Contexto:** Queremos saber si un nuevo algoritmo de ML es mejor que el actual.

    - $H_0$: $\mu_{nuevo} = \mu_{actual}$ ("no hay diferencia de precisión")
    - $H_1$: $\mu_{nuevo} > \mu_{actual}$ ("el nuevo es mejor")

    **Interpretación:**
    - Asumimos por defecto que el nuevo algoritmo NO es mejor
    - Solo si los datos proporcionan evidencia convincente, rechazaremos $H_0$
    - Esto protege contra declarar mejoras espurias por azar

    **Ejemplo 2: Efecto de regularización**

    **Contexto:** ¿La regularización L2 reduce el sobreajuste (medido por diferencia train-test)?

    - $H_0$: $\mu_{gap\_sin} = \mu_{gap\_con}$ ("la regularización no afecta el gap")
    - $H_1$: $\mu_{gap\_sin} > \mu_{gap\_con}$ ("la regularización reduce el gap")

    **Ejemplo 3: A/B testing en producción**

    **Contexto:** ¿Un nuevo modelo de recomendación aumenta el click-through rate (CTR)?

    - $H_0$: $p_{nuevo} = p_{actual}$ ("no hay cambio en el CTR")
    - $H_1$: $p_{nuevo} \neq p_{actual}$ ("hay cambio en el CTR" - bilateral porque nos interesa detectar también empeoramientos)

    **Por qué $H_0$ es "no hay diferencia":**

    1. **Principio de parsimonia (Navaja de Occam):** Se prefiere la explicación más simple (no hay efecto) hasta que se demuestre lo contrario

    2. **Control de falsos descubrimientos:** Al exigir evidencia fuerte para rechazar $H_0$, se evita declarar efectos que son mero ruido

    3. **Reproducibilidad científica:** Si múltiples estudios rechazan $H_0$ consistentemente, aumenta la confianza en el efecto

    4. **Facilita el cálculo:** Bajo $H_0$ se conoce la distribución del estadístico de prueba, permitiendo calcular p-valores

    **Análisis de opciones:**

    - A) "La afirmación que se quiere demostrar como nueva": FALSO. Esto es $H_1$, la hipótesis alternativa.

    - B) "El efecto o cambio que investigamos": FALSO. El efecto que investigamos está en $H_1$.

    - C) "Afirmación asumida cierta por defecto, representa 'no hay diferencia'": VERDADERO. Definición exacta de $H_0$.

    - D) "Probabilidad de cometer un error de tipo II": FALSO. Eso es $\beta$, no $H_0$.

    **Conclusión:** La hipótesis nula es el "statu quo" o estado de referencia que se asume verdadero hasta que la evidencia empírica (datos) demuestre lo contrario de manera convincente. Representa ausencia de efecto, diferencia o relación.

???- details "Solución pregunta 5 — Hipótesis alternativa unilateral"

    **Enunciado:** Si queremos demostrar que un nuevo modelo de IA es mejor (mayor precisión) que el actual, la hipótesis alternativa ($H_1$) debe ser:

    **Respuesta correcta:** C) Unilateral derecha.

    **Desarrollo:**

    **Tipos de contrastes según la hipótesis alternativa:**

    La elección entre contraste bilateral o unilateral depende de qué queremos detectar y tiene importantes implicaciones para la potencia y la interpretación del test.

    **1. Contraste Bilateral (dos colas):**

    **Formulación:**
    - $H_0: \mu = \mu_0$
    - $H_1: \mu \neq \mu_0$

    **Cuándo usarlo:**
    - Queremos detectar cualquier diferencia (mayor o menor)
    - No tenemos expectativas previas sobre la dirección del efecto
    - Buscamos simetría en la detección

    **Región crítica:** Se divide en dos colas (extremos izquierdo y derecho)
    - Si $\alpha = 0.05$, ponemos 0.025 en cada cola

    **Ejemplo:** ¿El nuevo algoritmo tiene precisión diferente del actual? (podría ser mejor o peor)

    **2. Contraste Unilateral Derecha (cola derecha):**

    **Formulación:**
    - $H_0: \mu \leq \mu_0$ (o simplemente $\mu = \mu_0$)
    - $H_1: \mu > \mu_0$

    **Cuándo usarlo:**
    - Solo nos interesa detectar si el parámetro es **mayor**
    - Tenemos expectativas de mejora/incremento
    - Diferencias en la dirección opuesta no son relevantes

    **Región crítica:** Solo en la cola derecha
    - Todo el $\alpha = 0.05$ va en la cola derecha

    **Ejemplo:** ¿El nuevo algoritmo tiene **mejor** precisión que el actual?

    **3. Contraste Unilateral Izquierda (cola izquierda):**

    **Formulación:**
    - $H_0: \mu \geq \mu_0$ (o simplemente $\mu = \mu_0$)
    - $H_1: \mu < \mu_0$

    **Cuándo usarlo:**
    - Solo nos interesa detectar si el parámetro es **menor**
    - Buscamos reducciones o disminuciones

    **Región crítica:** Solo en la cola izquierda

    **Ejemplo:** ¿El nuevo preprocesado reduce el tiempo de entrenamiento?

    **Análisis del problema:**

    **Contexto:**
    - Tenemos un modelo actual con cierta precisión
    - Desarrollamos un nuevo modelo
    - **Objetivo:** Demostrar que el nuevo es **mejor** (mayor precisión)

    **Formulación correcta:**

    Sean:
    - $\mu_{actual}$: Precisión media del modelo actual
    - $\mu_{nuevo}$: Precisión media del modelo nuevo

    Entonces:
    - $H_0: \mu_{nuevo} \leq \mu_{actual}$ (o equivalentemente $\mu_{nuevo} - \mu_{actual} \leq 0$)
    - $H_1: \mu_{nuevo} > \mu_{actual}$ (o equivalentemente $\mu_{nuevo} - \mu_{actual} > 0$)

    **Por qué unilateral derecha:**

    1. **Dirección específica:** Solo nos interesa si el nuevo es **mejor**, no simplemente "diferente"

    2. **Mayor potencia:** Al concentrar toda el $\alpha$ en una cola, tenemos más potencia para detectar mejoras
       - Bilateral con $\alpha = 0.05$: Necesitamos evidencia más fuerte (usamos 0.025 en cada cola)
       - Unilateral con $\alpha = 0.05$: Necesitamos menos evidencia (usamos 0.05 en una cola)

    3. **Interpretación práctica:** Si el nuevo modelo es peor, no nos importa cuantificar cuánto; simplemente no lo desplegaríamos

    4. **Decisión asimétrica:** Hay asimetría en las consecuencias
       - Rechazar $H_0$: Desplegamos el nuevo modelo (decisión importante)
       - No rechazar $H_0$: Mantenemos el actual (sin cambios)

    **Comparación gráfica:**

    **Bilateral ($\alpha = 0.05$):**
    ```
                      μ₀
    ┌─────────────────┼─────────────────┐
    │   α/2 = 0.025   │   α/2 = 0.025   │
    └─────────────────┴─────────────────┘
      Rechazar ←  No rechazar  → Rechazar
    ```
    Valor crítico: $\pm 1.96$ (para normal estándar)

    **Unilateral derecha ($\alpha = 0.05$):**
    ```
                      μ₀
    ────────────────────┼────────────────►
                        │   α = 0.05
                        └────────────────
            No rechazar  →   Rechazar
    ```
    Valor crítico: $+1.645$ (para normal estándar)

    **Observación:** Con unilateral necesitamos menos "distancia" de $\mu_0$ para rechazar (1.645 vs 1.96).

    **Ejemplo numérico:**

    Supongamos:
    - Modelo actual: precisión media = 0.85
    - Modelo nuevo: precisión media en test = 0.88
    - Error estándar de la diferencia: 0.015

    Estadístico:
    $$t = \frac{0.88 - 0.85}{0.015} = \frac{0.03}{0.015} = 2.0$$

    **Decisión según tipo de contraste:**

    - **Bilateral ($\alpha = 0.05$):** Valor crítico ≈ 1.96
      - Como $t = 2.0 > 1.96$, **rechazamos $H_0$** (significativo)
      - p-valor ≈ 0.046

    - **Unilateral derecha ($\alpha = 0.05$):** Valor crítico ≈ 1.645
      - Como $t = 2.0 > 1.645$, **rechazamos $H_0$** (significativo)
      - p-valor ≈ 0.023 (la mitad del bilateral)

    **Ventaja:** Con unilateral tenemos más potencia (p-valor más pequeño, más fácil rechazar).

    **Consideraciones éticas y prácticas:**

    **Cuándo NO usar unilateral:**
    - Si existe posibilidad real de que el nuevo modelo sea peor, debemos detectarlo → usar bilateral
    - Si estamos explorando sin expectativas claras → usar bilateral
    - Si hay precedentes de empeoramiento en desarrollos similares → usar bilateral

    **Cuándo SÍ usar unilateral:**
    - Cuando hay teoría sólida que predice mejora
    - Cuando el empeoramiento es imposible por diseño
    - Cuando un empeoramiento se detectaría trivialmente (ej. precisión < 50% en problema binario)

    **Análisis de opciones:**

    - A) "Bilateral": FALSO. Esto detectaría diferencias en ambas direcciones, pero solo nos interesa mejora.
    - B) "Unilateral izquierda": FALSO. Esto detectaría empeoramientos, no mejoras.
    - C) "Unilateral derecha": VERDADERO. Detecta específicamente mejoras (mayor precisión).
    - D) "Nula por definición": FALSO. La hipótesis nula es siempre la ausencia de efecto.

    **Conclusión:** Cuando el objetivo es demostrar una mejora específica (aumento de precisión), se debe formular una hipótesis alternativa unilateral derecha. Esto concentra la potencia del test en la dirección de interés y facilita la detección de mejoras reales.

???- details "Solución pregunta 6 — Contraste bilateral"

    **Enunciado:** Un contraste bilateral se utiliza cuando la hipótesis alternativa plantea que:

    **Respuesta correcta:** C) El parámetro es diferente del valor nulo, en cualquier dirección.

    **Desarrollo:**

    **Definición y características del contraste bilateral:**

    Un contraste bilateral (también llamado "de dos colas" o "two-tailed test") es aquel en que la hipótesis alternativa especifica que el parámetro es diferente del valor nulo, sin especificar la dirección de la diferencia.

    **Formulación matemática:**

    $$H_0: \theta = \theta_0$$
    $$H_1: \theta \neq \theta_0$$

    Equivalentemente:
    $$H_1: \theta < \theta_0 \text{ o } \theta > \theta_0$$

    **Distribución y región crítica:**

    La región crítica se divide en **dos colas** de la distribución del estadístico de prueba:

    ```
    Distribución bajo H₀
         |
         |      /\
         |     /  \
    α/2  |    /    \    α/2
    ▓▓▓  |___/      \___▓▓▓
    <────┼────────────┼────>
      Rechazo  No rechazar  Rechazo
          ↑       θ₀      ↑
      -z(α/2)          +z(α/2)
    ```

    **Características clave:**

    1. **Simetría:** La probabilidad de error tipo I se reparte equitativamente entre ambas colas
       - Si $\alpha = 0.05$, ponemos 0.025 en cada cola

    2. **Valores críticos simétricos:**
       - Para distribución normal: $\pm z_{\alpha/2}$
       - Para distribución t: $\pm t_{\alpha/2, df}$
       - Ejemplo ($\alpha = 0.05$, normal): $\pm 1.96$

    3. **P-valor bilateral:**
       - Se calcula como: $p = 2 \cdot P(Z > |z_{obs}|)$
       - Es el doble del p-valor unilateral correspondiente

    4. **Interpretación:** Rechazamos $H_0$ si el estadístico cae en cualquiera de las dos colas

    **Cuándo usar contraste bilateral:**

    **1. Exploración sin expectativas previas:**

    Cuando no tenemos teoría que indique la dirección del efecto.

    **Ejemplo:** Probamos un nuevo método de inicialización de pesos en una red neuronal. No sabemos si mejorará o empeorará la convergencia.
    - $H_0$: La velocidad de convergencia es igual
    - $H_1$: La velocidad de convergencia es diferente (puede ser más rápida o más lenta)

    **2. Detección de cualquier cambio:**

    Cuando cualquier diferencia es relevante, independientemente de su dirección.

    **Ejemplo:** Monitoring de un modelo en producción. Queremos detectar cualquier drift en la precisión.
    - $H_0$: La precisión actual es igual a la de referencia
    - $H_1$: La precisión ha cambiado (aumentado o disminuido)

    **3. Requisitos de simetría:**

    Cuando hay razones éticas, regulatorias o prácticas para tratar ambas direcciones igual.

    **Ejemplo:** Testing de un medicamento. Debemos detectar tanto mejoras como empeoramientos.

    **4. Estudios confirmatorios:**

    En investigación científica, es común usar bilaterales por defecto para evitar sesgo de publicación.

    **Comparación con contrastes unilaterales:**

    | Aspecto | Bilateral | Unilateral |
    |---------|-----------|------------|
    | **$H_1$** | $\theta \neq \theta_0$ | $\theta > \theta_0$ o $\theta < \theta_0$ |
    | **Región crítica** | Dos colas | Una cola |
    | **Distribución de $\alpha$** | $\alpha/2$ en cada cola | $\alpha$ en una cola |
    | **Valor crítico** (normal, $\alpha=0.05$) | $\pm 1.96$ | $1.645$ (der.) o $-1.645$ (izq.) |
    | **Potencia** | Menor para efectos direccionales | Mayor para la dirección especificada |
    | **Uso** | Exploración, detección general | Expectativa direccional clara |

    **Ejemplos prácticos en Machine Learning:**

    **Ejemplo 1: A/B Testing de interfaces**

    **Contexto:** Tenemos dos versiones de una interfaz de usuario. Queremos saber si afectan el tiempo de tarea.

    **Formulación bilateral:**
    - $H_0: \mu_A = \mu_B$ (los tiempos medios son iguales)
    - $H_1: \mu_A \neq \mu_B$ (los tiempos medios son diferentes)

    **Por qué bilateral:** No sabemos a priori cuál interfaz será más rápida. Queremos detectar cualquier diferencia.

    **Ejemplo 2: Comparación de arquitecturas de red**

    **Contexto:** Comparamos una CNN tradicional vs. una Vision Transformer.

    **Formulación bilateral:**
    - $H_0: \mu_{CNN} = \mu_{ViT}$ (precisiones medias iguales)
    - $H_1: \mu_{CNN} \neq \mu_{ViT}$ (precisiones medias diferentes)

    **Por qué bilateral:** Ambas arquitecturas son competitivas. Queremos identificar si hay diferencia, sin asumir superioridad a priori.

    **Ejemplo 3: Efecto de data augmentation**

    **Contexto:** ¿El data augmentation afecta la precisión?

    **Formulación bilateral:**
    - $H_0: \mu_{con} = \mu_{sin}$ (misma precisión)
    - $H_1: \mu_{con} \neq \mu_{sin}$ (precisión diferente)

    **Por qué bilateral:** Aunque esperamos mejora, un augmentation mal diseñado podría perjudicar. Debemos detectar ambos casos.

    **Cálculo del p-valor bilateral:**

    **Caso:** Observamos estadístico $t = 2.3$ en un test t.

    **Pasos:**
    1. Calculamos probabilidad de exceder $|t|$ en valor absoluto
    2. Como es bilateral, consideramos ambas colas

    Si $P(T > 2.3) = 0.011$ (cola derecha), entonces:
    $$p\text{-valor bilateral} = 2 \times 0.011 = 0.022$$

    **Interpretación:** Bajo $H_0$, hay 2.2% de probabilidad de observar un estadístico tan extremo (en cualquier dirección).

    **Decisión con $\alpha = 0.05$:**
    - Como $p = 0.022 < 0.05$, rechazamos $H_0$
    - Concluimos: "Hay evidencia significativa de diferencia entre las medias"

    **Relación entre bilateral y unilateral:**

    Un resultado significativo bilateral ($\alpha$) implica significativo unilateral ($\alpha/2$), pero **no viceversa**.

    **Ejemplo:**
    - Si $p\text{-valor bilateral} = 0.04$, entonces $p\text{-valor unilateral} = 0.02$
    - Significativo bilateral al 5%: SÍ ($p = 0.04 < 0.05$)
    - Significativo bilateral al 2%: NO ($p = 0.04 > 0.02$)
    - Significativo unilateral al 2%: SÍ ($p_{unilat} = 0.02 \leq 0.02$)

    **Consideraciones prácticas:**

    **Ventajas del bilateral:**
    - Protege contra sorpresas en dirección opuesta
    - Más conservador y menos propenso a sesgo de confirmación
    - Estándar en publicaciones científicas
    - Evita acusaciones de "p-hacking" o manipulación

    **Desventajas del bilateral:**
    - Menor potencia para detectar efectos direccionales específicos
    - Puede ser innecesariamente conservador si la dirección es obvia
    - Requiere mayor tamaño muestral para la misma potencia

    **Análisis de opciones:**

    - A) "Parámetro estrictamente mayor": FALSO. Esto corresponde a unilateral derecha ($H_1: \theta > \theta_0$).
    - B) "Parámetro estrictamente menor": FALSO. Esto corresponde a unilateral izquierda ($H_1: \theta < \theta_0$).
    - C) "Parámetro diferente del valor nulo, en cualquier dirección": VERDADERO. Definición exacta de bilateral.
    - D) "Parámetro exactamente igual": FALSO. Eso sería mantener $H_0$, no plantear $H_1$.

    **Conclusión:** El contraste bilateral es la opción apropiada cuando queremos detectar diferencias en cualquier dirección, sin especificar a priori si esperamos un aumento o una disminución. Distribuye la probabilidad de error tipo I equitativamente en ambas colas de la distribución.

???- details "Solución pregunta 7 — Error Tipo I"

    **Enunciado:** ¿En qué consiste el Error Tipo I?

    **Respuesta correcta:** B) En rechazar $H_0$ siendo esta cierta (un "falso positivo").

    **Desarrollo:**

    **Matriz de decisiones en contraste de hipótesis:**

    En cualquier contraste de hipótesis, existen cuatro posibles situaciones que combinan la realidad (estado verdadero de la naturaleza) con nuestra decisión:

    | **Realidad \ Decisión** | **No rechazar $H_0$** | **Rechazar $H_0$** |
    |------------------------|----------------------|--------------------|
    | **$H_0$ es verdadera** | ✅ Decisión correcta (1-α) | ❌ **Error Tipo I** (α) |
    | **$H_0$ es falsa** | ❌ **Error Tipo II** (β) | ✅ Decisión correcta (1-β = Potencia) |

    **Definición formal del Error Tipo I:**

    El Error Tipo I (también llamado "error α" o "falso positivo") ocurre cuando:

    $$\text{Error Tipo I} = P(\text{Rechazar } H_0 \mid H_0 \text{ es verdadera}) = \alpha$$

    **Características:**
    - Es un **falso positivo**: detectamos un efecto que no existe
    - Su probabilidad máxima es controlada por el **nivel de significación** $\alpha$
    - Típicamente se fija $\alpha = 0.05$ (5%) o $\alpha = 0.01$ (1%)
    - Es el único tipo de error que controlamos directamente en el diseño del contraste

    **Analogía judicial:**

    Imagina un juicio legal:
    - $H_0$: El acusado es inocente (presunción de inocencia)
    - $H_1$: El acusado es culpable

    **Error Tipo I:** Condenar a un inocente
    - Rechazamos $H_0$ (declaramos culpable) cuando en realidad era inocente
    - Es considerado un error grave en sistemas judiciales: "mejor que 10 culpables queden libres que condenar a 1 inocente"

    **Error Tipo II:** Absolver a un culpable
    - No rechazamos $H_0$ (no condenamos) cuando en realidad era culpable
    - También es problemático, pero en muchos sistemas se considera menos grave que el Error Tipo I

    **Ejemplos en Machine Learning:**

    **Ejemplo 1: Detección de mejora en modelo**

    **Contexto:**
    - $H_0$: El nuevo modelo NO es mejor que el actual
    - $H_1$: El nuevo modelo ES mejor
    - $\alpha = 0.05$

    **Error Tipo I:**
    - **Qué ocurre:** Concluimos que el nuevo modelo es mejor, cuando en realidad NO lo es
    - **Consecuencia:** Desplegamos un modelo que NO aporta mejora real, gastando recursos en la transición
    - **Probabilidad:** Máximo 5% (controlada por $\alpha$)
    - **Causa:** Variabilidad aleatoria en los datos de test generó resultados "afortunados" para el nuevo modelo

    **Ejemplo 2: Detección de spam**

    **Contexto:**
    - $H_0$: El email NO es spam
    - $H_1$: El email ES spam

    **Error Tipo I:**
    - **Qué ocurre:** Clasificamos como spam un email legítimo
    - **Consecuencia:** El usuario pierde emails importantes (falso positivo muy costoso)
    - **Estrategia:** Usar $\alpha$ muy bajo (ej. 0.001) para minimizar este error

    **Ejemplo 3: Detección de anomalías en sistema**

    **Contexto:**
    - $H_0$: El sistema funciona normalmente
    - $H_1$: Hay una anomalía

    **Error Tipo I:**
    - **Qué ocurre:** Generamos una alerta falsa
    - **Consecuencia:** El equipo de operaciones investiga innecesariamente, perdiendo tiempo y recursos
    - **Si es frecuente:** "Fatiga de alertas" → los operadores ignoran alertas reales

    **Cálculo de la probabilidad de Error Tipo I:**

    **Caso:** Test para media con $\alpha = 0.05$ bilateral

    **Procedimiento:**
    1. Fijamos $\alpha = 0.05$ antes del experimento
    2. Calculamos región crítica: $|Z| > 1.96$ (para normal estándar)
    3. Si $H_0$ es verdadera, el estadístico $Z \sim N(0,1)$
    4. La probabilidad de caer en la región crítica es:

    $$P(|Z| > 1.96 \mid H_0) = P(Z < -1.96) + P(Z > 1.96) = 0.025 + 0.025 = 0.05 = \alpha$$

    **Interpretación:** Si repitieramos el experimento infinitas veces con $H_0$ verdadera, rechazaríamos $H_0$ erróneamente en el 5% de los casos.

    **Relación entre $\alpha$ y p-valor:**

    El nivel $\alpha$ es un umbral pre-establecido. El p-valor es calculado de los datos.

    - **Rechazamos $H_0$ si:** $p\text{-valor} \leq \alpha$
    - **Probabilidad de Error Tipo I:** Controlada por $\alpha$

    **Ejemplo:**
    - Si fijamos $\alpha = 0.05$ y obtenemos $p = 0.03$
    - Rechazamos $H_0$
    - La probabilidad de cometer Error Tipo I (si $H_0$ fuera cierta) es máximo 5%

    **Trade-off entre Error Tipo I y Error Tipo II:**

    Existe una relación inversa entre ambos errores (para tamaño muestral fijo):

    - **Si disminuimos $\alpha$** (más estrictos para rechazar):
      - ↓ Probabilidad de Error Tipo I
      - ↑ Probabilidad de Error Tipo II ($\beta$)
      - ↓ Potencia ($1-\beta$)

    - **Si aumentamos $\alpha$** (menos estrictos para rechazar):
      - ↑ Probabilidad de Error Tipo I
      - ↓ Probabilidad de Error Tipo II
      - ↑ Potencia

    **Gráficamente:**
    ```
            H₀ verdadera       H₀ falsa
               /\              /\_
              /  \            /  \  \
             /    \          /    \  \
            /      \        /  β  \ 1-β
         __/   1-α  \__   /        \
        /  \        /  \_/          \
       / α  \______/                \
      /_______|_____________________\
              ^  Valor crítico
    ```

    **Solución: Aumentar tamaño muestral**
    - Con $n$ mayor, ambas distribuciones se estrechan
    - Podemos mantener $\alpha$ bajo y reducir $\beta$ simultáneamente

    **Cuándo es más grave cada tipo de error:**

    | Contexto | Error Tipo I más grave | Error Tipo II más grave |
    |----------|-------------------------|---------------------------|
    | Medicina (efectividad tratamiento) | Aprobar fármaco ineficaz | Rechazar fármaco efectivo |
    | Spam filter | Bloquear email legítimo | Dejar pasar spam |
    | Detección cáncer | Diagnóstico falso (ansiedad) | No detectar cáncer real |
    | ML: Despliegue modelo | Desplegar modelo inefectivo | No desplegar modelo bueno |
    | Control calidad | Rechazar lote bueno (pérdida) | Aceptar lote defectuoso |

    **Estrategia:** Ajustar $\alpha$ según qué error sea más costoso en el contexto específico.

    **Problema del testing múltiple:**

    Si realizamos $m$ contrastes independientes con $\alpha = 0.05$ cada uno:

    $$P(\text{Al menos un Error Tipo I}) = 1 - (1-\alpha)^m$$

    **Ejemplo:** Con $m = 20$ tests:
    $$P(\text{Al menos un falso positivo}) = 1 - (0.95)^{20} \approx 0.64$$

    **Solución:** Corrección de Bonferroni: usar $\alpha' = \alpha/m$ para cada test individual.

    **Análisis de opciones:**

    - A) "No rechazar $H_0$ cuando es falsa": FALSO. Esto es Error Tipo II ($\beta$).

    - B) "Rechazar $H_0$ siendo cierta": VERDADERO. Definición exacta de Error Tipo I.

    - C) "Aceptar alternativa cuando p-valor es alto": FALSO. Si p-valor es alto, NO rechazamos $H_0$.

    - D) "Elegir muestra pequeña": FALSO. Esto afecta la potencia pero no define el Error Tipo I.

    **Conclusión:** El Error Tipo I es el falso positivo — concluir que hay un efecto cuando en realidad no existe. Su probabilidad está controlada por $\alpha$ y representa uno de los riesgos fundamentales en la inferencia estadística que debemos gestionar cuidadosamente según el contexto.

???- details "Solución pregunta 8 — Nivel de significación"

    **Enunciado:** El nivel de significación ($\alpha$) se define como:

    **Respuesta correcta:** B) La probabilidad máxima de cometer un Error Tipo I que estamos dispuestos a tolerar.

    **Desarrollo:**

    **Definición y naturaleza del nivel de significación:**

    El nivel de significación $\alpha$ es un valor que se fija **antes** de realizar el experimento y representa:

    $$\alpha = P(\text{Rechazar } H_0 \mid H_0 \text{ es verdadera}) = P(\text{Error Tipo I})$$

    **Características clave:**

    1. **Se fija a priori:** Antes de recoger o analizar los datos
    2. **Es una elección:** El investigador decide qué nivel de riesgo acepta
    3. **Controla el Error Tipo I:** Garantiza que la tasa de falsos positivos no exceda $\alpha$
    4. **No es el p-valor:** $\alpha$ es un umbral fijo; el p-valor se calcula de los datos

    **Valores típicos de $\alpha$:**

    | $\alpha$ | Contexto típico | Interpretación |
    |----------|------------------|------------------|
    | 0.10 (10%) | Estudios exploratorios, screening inicial | Más permisivo, acepta mayor riesgo de falsos positivos |
    | 0.05 (5%) | **Estándar en ciencia** | Balance entre detectar efectos reales y controlar falsos positivos |
    | 0.01 (1%) | Investigación confirmatorios, decisiones críticas | Muy conservador, exige evidencia fuerte |
    | 0.001 (0.1%) | Física de partículas, medicina clínica | Extremadamente conservador, falsos positivos muy costosos |

    **¿Por qué $\alpha = 0.05$ es el estándar?**

    La elección de $\alpha = 0.05$ es en gran parte **convencional**, establecida por Ronald Fisher en los años 1920s:

    - **Argumento histórico:** Fisher consideró que 1 en 20 (5%) era una probabilidad "razonablemente baja" de error
    - **Convención:** Se ha convertido en estándar por uso generalizado, no por fundamentación matemática absoluta
    - **Crítica moderna:** Algunos argumentan que debería ajustarse según contexto (costo relativo de errores)

    **Interpretación correcta de $\alpha = 0.05$:**

    **Frecuentista (correcta):**
    - "Si repitiéramos este experimento infinitas veces con $H_0$ verdadera, rechazaríamos $H_0$ erróneamente en el 5% de los casos"
    - "Estamos dispuestos a aceptar un 5% de probabilidad de falso positivo"
    - "La tasa de falsos positivos a largo plazo será 5%"

    **Incorrectas (comunes pero erróneas):**
    - ❌ "Hay 5% de probabilidad de que $H_0$ sea verdadera" (confunde probabilidad de hipótesis con probabilidad de datos)
    - ❌ "Hay 95% de confianza en el resultado" (confunde nivel de significación con confianza)
    - ❌ "El p-valor es 0.05" (confunde umbral con resultado observado)

    **Relación entre $\alpha$ y la región crítica:**

    El nivel $\alpha$ determina los **valores críticos** que definen la región de rechazo.

    **Ejemplo: Test Z bilateral**

    Con $\alpha = 0.05$:
    - Área en cada cola: $\alpha/2 = 0.025$
    - Valores críticos: $z_{\alpha/2} = \pm 1.96$
    - **Región crítica:** $Z < -1.96$ o $Z > 1.96$
    - **Región de no rechazo:** $-1.96 \leq Z \leq 1.96$

    ```
    Distribución bajo H₀ (Z ~ N(0,1))
            |
    0.025   |         /\         0.025
     ▓▓▓    |        /  \        ▓▓▓
     ▓▓▓    |_______/    \_______▓▓▓
    <──────┼────────────────┼──────>
         -1.96              1.96
      Rechazar H₀  No rechazar  Rechazar H₀
    ```

    **Regla de decisión:**
    - Si el estadístico observado cae en la zona sombreada (▓), rechazamos $H_0$
    - La probabilidad total de las zonas sombreadas (bajo $H_0$) es exactamente $\alpha = 0.05$

    **Relación entre $\alpha$ y nivel de confianza:**

    Existe una correspondencia directa entre:
    - **Contraste de hipótesis con nivel $\alpha$**
    - **Intervalo de confianza con nivel $(1-\alpha)$**

    **Equivalencia:**
    - Si un intervalo de confianza al $(1-\alpha) \times 100\%$ no contiene el valor $\theta_0$, entonces rechazamos $H_0: \theta = \theta_0$ al nivel $\alpha$
    - Si el intervalo sí contiene $\theta_0$, entonces no rechazamos $H_0$

    **Ejemplo:**
    - $H_0: \mu = 100$
    - IC al 95% para $\mu$: $[105, 115]$ (no contiene 100)
    - **Conclusión:** Rechazamos $H_0$ al nivel $\alpha = 0.05$

    **Relación entre $\alpha$ y p-valor:**

    | Concepto | $\alpha$ | p-valor |
    |----------|----------|----------|
    | **Cuándo se fija** | Antes del experimento | Se calcula después, de los datos |
    | **Naturaleza** | Umbral de decisión | Medida de evidencia |
    | **Interpretación** | "Tolerancia máxima de error" | "Qué tan incompatibles son los datos con $H_0$" |
    | **Regla** | Fijo por el investigador | Variable según datos observados |

    **Regla de decisión:**
    $$\text{Rechazar } H_0 \iff p\text{-valor} \leq \alpha$$

    **Ejemplo práctico:**
    - Fijamos $\alpha = 0.05$ antes del experimento
    - Observamos datos y calculamos $p = 0.03$
    - Como $p = 0.03 < \alpha = 0.05$, rechazamos $H_0$
    - Interpretación: "Los datos son suficientemente incompatibles con $H_0$ según nuestro estándar pre-establecido"

    **Elección de $\alpha$ según contexto:**

    La elección de $\alpha$ debe considerar:

    1. **Costo relativo de errores:**
       - Si Error Tipo I es muy costoso → usar $\alpha$ pequeño (ej. 0.01)
       - Si Error Tipo II es muy costoso → usar $\alpha$ más grande (ej. 0.10)

    2. **Consecuencias de la decisión:**
       - Decisión reversible y bajo costo → $\alpha$ más permisivo
       - Decisión irreversible y alto costo → $\alpha$ más estricto

    3. **Fase de investigación:**
       - Exploración inicial / screening → $\alpha = 0.10$
       - Confirmación / validación → $\alpha = 0.01$

    **Ejemplos en Machine Learning:**

    **Caso 1: Detección de drift en producción**
    - **Contexto:** Monitoreo diario de modelo en producción
    - **Error Tipo I costoso:** Falsa alarma → investigación innecesaria
    - **Elección:** $\alpha = 0.01$ (queremos alta certeza antes de alertar)

    **Caso 2: Selección de features**
    - **Contexto:** Screening inicial de 1000 features
    - **Error Tipo II costoso:** Perder features útiles
    - **Elección:** $\alpha = 0.10$ (más permisivo en fase exploratoria)

    **Caso 3: Validación de modelo para publicación**
    - **Contexto:** Paper científico sobre nuevo método
    - **Error Tipo I costoso:** Publicar resultado no reproducible
    - **Elección:** $\alpha = 0.01$ o incluso 0.001 (alta exigencia)

    **Limitaciones y controversias:**

    1. **Umbral arbitrario:** El valor 0.05 es convencional, no tiene justificación teórica universal

    2. **Dicotomización:** Convertir p-valores continuos en decisión binaria (significativo/no significativo) pierde información

    3. **P-hacking:** Incentiva manipulación de análisis hasta conseguir $p < 0.05$

    4. **Recomendaciones modernas:**
       - Reportar p-valores exactos, no solo "significativo/no significativo"
       - Considerar intervalos de confianza además de p-valores
       - Ajustar $\alpha$ según contexto específico
       - Para múltiples tests, usar correcciones (Bonferroni, FDR)

    **Análisis de opciones:**

    - A) "Probabilidad de éxito del algoritmo": FALSO. Eso sería una medida de rendimiento, no un nivel de significación.

    - B) "Probabilidad máxima de Error Tipo I que toleramos": VERDADERO. Definición exacta de $\alpha$.

    - C) "Área de región de no rechazo": FALSO. El área de no rechazo es $1-\alpha$, no $\alpha$.

    - D) "Probabilidad de detectar mejora real": FALSO. Eso es la potencia ($1-\beta$), no $\alpha$.

    **Conclusión:** El nivel de significación $\alpha$ es el umbral pre-establecido que controla la tasa máxima aceptable de falsos positivos. Es una elección del investigador que debe equilibrar el riesgo de Error Tipo I con las necesidades del contexto específico.

???- details "Solución pregunta 9 — Error Tipo II"

    **Enunciado:** ¿Qué es el Error Tipo II ($\beta$)?

    **Respuesta correcta:** B) No detectar que un modelo es significativamente mejor (no rechazar $H_0$ siendo falsa).

    **Desarrollo:**

    **Definición formal del Error Tipo II:**

    El Error Tipo II (también llamado "error $\beta$" o "falso negativo") ocurre cuando:

    $$\beta = P(\text{No rechazar } H_0 \mid H_0 \text{ es falsa})$$

    **Características:**
    - Es un **falso negativo**: no detectamos un efecto que sí existe
    - Su probabilidad depende de:
      - Tamaño del efecto real
      - Tamaño muestral ($n$)
      - Nivel de significación ($\alpha$)
      - Variabilidad de los datos
    - **No se controla directamente** (a diferencia de $\alpha$)
    - Se relaciona inversamente con la **potencia del test**: Potencia = $1 - \beta$

    **Matriz completa de decisiones:**

    | | **$H_0$ verdadera** | **$H_0$ falsa** |
    |------------------------|---------------------|------------------|
    | **No rechazar $H_0$** | ✅ Correcto $(1-\alpha)$ | ❌ Error Tipo II $(\beta)$ |
    | **Rechazar $H_0$** | ❌ Error Tipo I $(\alpha)$ | ✅ Correcto $(1-\beta)$ = Potencia |

    **Comparación Error Tipo I vs Error Tipo II:**

    | Aspecto | Error Tipo I ($\alpha$) | Error Tipo II ($\beta$) |
    |---------|-------------------------|-------------------------|
    | **Naturaleza** | Falso positivo | Falso negativo |
    | **Definición** | Rechazar $H_0$ cuando es verdadera | No rechazar $H_0$ cuando es falsa |
    | **Control** | Se fija directamente | Se reduce indirectamente |
    | **Analogía judicial** | Condenar a un inocente | Absolver a un culpable |
    | **Analogía médica** | Diagnóstico falso positivo | No detectar enfermedad real |
    | **Convención** | Típicamente 0.05 o 0.01 | Varía (objetivo: < 0.20) |
    | **Cómo reducirlo** | Aumentar $\alpha$ (pero aumenta $\beta$) | Aumentar $n$, aumentar $\alpha$ |

    **Analogía judicial:**

    Contexto legal:
    - $H_0$: El acusado es inocente
    - $H_1$: El acusado es culpable

    **Error Tipo II ($\beta$):**
    - **Qué ocurre:** No condenamos a alguien que realmente es culpable
    - **Consecuencia:** Un culpable queda libre
    - **En sistema judicial:** Se considera menos grave que Error Tipo I ("mejor que 10 culpables queden libres...")

    **Ejemplos prácticos en Machine Learning:**

    **Ejemplo 1: Comparación de modelos**

    **Contexto:**
    - Desarrollamos un nuevo modelo que **realmente ES mejor** que el actual
    - $H_0$: No hay diferencia de precisión
    - $H_1$: El nuevo modelo es mejor
    - **Realidad:** $H_0$ es falsa (el nuevo SÍ es mejor)

    **Error Tipo II:**
    - **Qué ocurre:** No rechazamos $H_0$, concluimos que "no hay diferencia significativa"
    - **Consecuencia:** NO desplegamos un modelo que hubiera mejorado el sistema
    - **Costo:** Oportunidad perdida de mejora
    - **Causas posibles:**
      - Muestra de test demasiado pequeña
      - Variabilidad alta en los datos
      - La mejora real es pequeña (difícil de detectar)
      - $\alpha$ muy estricto (ej. 0.001)

    **Ejemplo 2: Detección de enfermedad (screening)**

    **Contexto:**
    - Modelo para detectar cáncer en imágenes médicas
    - $H_0$: No hay cáncer
    - $H_1$: Hay cáncer

    **Error Tipo II:**
    - **Qué ocurre:** El modelo no detecta un cáncer real (falso negativo)
    - **Consecuencia:** Paciente no recibe tratamiento necesario
    - **Gravedad:** MUY ALTA (puede ser fatal)
    - **Estrategia:** Diseñar sistema para minimizar $\beta$, incluso a costa de aumentar $\alpha$ (falsos positivos son menos graves que falsos negativos)

    **Ejemplo 3: Detección de fraude**

    **Contexto:**
    - Sistema de detección de transacciones fraudulentas
    - $H_0$: Transacción legítima
    - $H_1$: Transacción fraudulenta

    **Error Tipo II:**
    - **Qué ocurre:** Una transacción fraudulenta pasa sin detectar
    - **Consecuencia:** Pérdida financiera para el cliente o el banco
    - **Balance:** Debe equilibrarse con Error Tipo I (bloquear transacciones legítimas)

    **Factores que afectan $\beta$:**

    **1. Tamaño del efecto real ($\delta$):**

    - **Efecto grande:** Fácil de detectar → $\beta$ pequeño
    - **Efecto pequeño:** Difícil de detectar → $\beta$ grande

    **Ejemplo:**
    - Si el nuevo modelo tiene precisión 95% vs 85% actual (diferencia 10 puntos) → Fácil de detectar
    - Si el nuevo modelo tiene precisión 86% vs 85% actual (diferencia 1 punto) → Difícil de detectar

    **2. Tamaño muestral ($n$):**

    - **$n$ grande:** Mayor precisión → $\beta$ pequeño
    - **$n$ pequeño:** Menor precisión → $\beta$ grande

    Relación:
    $$\beta \propto \frac{1}{\sqrt{n}}$$

    **3. Nivel de significación ($\alpha$):**

    - **$\alpha$ grande (ej. 0.10):** Más fácil rechazar $H_0$ → $\beta$ pequeño
    - **$\alpha$ pequeño (ej. 0.01):** Más difícil rechazar $H_0$ → $\beta$ grande

    Trade-off:
    $$\alpha \uparrow \implies \beta \downarrow \quad \text{(para } n \text{ fijo)}$$

    **4. Variabilidad de los datos ($\sigma$):**

    - **$\sigma$ grande:** Más ruido → $\beta$ grande
    - **$\sigma$ pequeño:** Menos ruido → $\beta$ pequeño

    **Visualización gráfica de $\alpha$ y $\beta$:**

    ```
        H₀: μ=μ₀          H₁: μ=μ₁ (verdadera)
           /\                  /\_
          /  \                /  \  \
         /    \              /    \  \
        / 1-α \            /  β  \ 1-β
      _/       \_        _/        \
     /  \      /  \____/           \
    / α  \____/                     \
    /____|________________________\
         ^   Valor crítico
         |
    ```

    - **ρrea $\alpha$:** Probabilidad de rechazar $H_0$ cuando es verdadera (Error Tipo I)
    - **Área $\beta$:** Probabilidad de no rechazar $H_0$ cuando es falsa (Error Tipo II)
    - **Área $1-\beta$:** Probabilidad de rechazar $H_0$ cuando es falsa (Potencia)

    **Observación:** Cuando las distribuciones bajo $H_0$ y $H_1$ están más separadas (efecto mayor) o son más estrechas (menor varianza o mayor $n$), el área $\beta$ disminuye.

    **Cálculo de $\beta$:**

    **Ejemplo numérico:**

    Supongamos:
    - Test bilateral para $H_0: \mu = 100$ vs $H_1: \mu \neq 100$
    - $\alpha = 0.05$, valores críticos: $\pm 1.96$
    - $\sigma = 10$, $n = 25$
    - **Realidad:** $\mu = 106$ (efecto real $\delta = 6$)

    **Error estándar:**
    $$SE = \frac{\sigma}{\sqrt{n}} = \frac{10}{\sqrt{25}} = 2$$

    **Región de no rechazo (en términos de $\bar{X}$):**
    $$[100 - 1.96 \times 2, 100 + 1.96 \times 2] = [96.08, 103.92]$$

    **Cálculo de $\beta$:**

    Si $\mu = 106$ (realidad), entonces $\bar{X} \sim N(106, 2)$.

    $$\beta = P(96.08 \leq \bar{X} \leq 103.92 \mid \mu = 106)$$

    Estandarizando:
    $$Z = \frac{\bar{X} - 106}{2}$$

    $$\beta = P\left(\frac{96.08-106}{2} \leq Z \leq \frac{103.92-106}{2}\right)$$
    $$= P(-4.96 \leq Z \leq -1.04)$$
    $$= P(Z \leq -1.04) - P(Z \leq -4.96)$$
    $$\approx 0.149 - 0 \approx 0.15$$

    **Interpretación:** Hay un 15% de probabilidad de no detectar que $\mu = 106$ cuando realmente lo es.

    **Potencia:** $1 - \beta = 0.85$ (85% de probabilidad de detectar el efecto).

    **Estrategias para reducir $\beta$ (aumentar potencia):**

    1. **Aumentar tamaño muestral ($n$):**
       - Más datos → estimaciones más precisas → mayor poder de detección
       - Método más efectivo y recomendado

    2. **Aumentar $\alpha$:**
       - Ser menos estricto para rechazar $H_0$
       - Trade-off: Aumenta Error Tipo I

    3. **Usar contrastes unilaterales (cuando apropiado):**
       - Concentra potencia en una dirección
       - Solo si sabemos la dirección del efecto

    4. **Reducir variabilidad:**
       - Mejores instrumentos de medición
       - Estandarización de procedimientos
       - Control de variables extrañas

    5. **Aumentar el tamaño del efecto (si es posible):**
       - Intervenciones más fuertes
       - Medidas más sensibles

    **Análisis de opciones:**

    - A) "Rechazar la hipótesis nula por error": FALSO. Esto es Error Tipo I, no Tipo II.

    - B) "No detectar que un modelo es mejor (no rechazar $H_0$ siendo falsa)": VERDADERO. Definición exacta de Error Tipo II.

    - C) "Valor que resta para llegar a confianza del 95%": FALSO. Confunde $\beta$ con conceptos de intervalos de confianza.

    - D) "Probabilidad de que los datos no sigan distribución normal": FALSO. No tiene relación con supuestos de distribución.

    **Conclusión:** El Error Tipo II es el falso negativo — no detectar un efecto real que existe. Su probabilidad ($\beta$) depende de múltiples factores y se controla principalmente aumentando el tamaño muestral. La potencia del test ($1-\beta$) mide nuestra capacidad de detectar efectos reales, y es un aspecto crítico en el diseño experimental.

???- details "Solución pregunta 10 — Potencia"

    **Enunciado:** La "Potencia del Contraste" ($1 - \beta$) representa:

    **Respuesta correcta:** A) La probabilidad de rechazar $H_0$ cuando realmente es falsa.

    **Desarrollo:**

    **Definición de Potencia:**

    La potencia de un contraste estadístico es:

    $$\text{Potencia} = 1 - \beta = P(\text{Rechazar } H_0 \mid H_0 \text{ es falsa})$$

    **Interpretación:**
    
    - Es la **probabilidad de detectar un efecto cuando realmente existe**
    - Mide la **sensibilidad** del test
    - Es la **tasa de verdaderos positivos**
    - Complemento del Error Tipo II: $\text{Potencia} = 1 - \beta$

    **Relación con los tipos de error:**

    | Realidad \ Decisión | No rechazar $H_0$ | Rechazar $H_0$ |
    |---------------------|-------------------|----------------|
    | **$H_0$ verdadera** | ✅ $(1-\alpha)$ | ❌ $\alpha$ (Error Tipo I) |
    | **$H_0$ falsa** | ❌ $\beta$ (Error Tipo II) | ✅ $1-\beta$ (**Potencia**) |

    **Características de la potencia:**

    1) **Rango:** $0 \leq \text{Potencia} \leq 1$ (o 0% a 100%)

    2) **Objetivo:** Se busca potencia **alta**, típicamente ≥ 0.80 (80%)
       - Convención: Potencia de 0.80 es "aceptable"
       - Ideal: Potencia de 0.90 o más

    3) **No es constante:** Varía según el tamaño del efecto real
       - Efectos grandes → Potencia alta
       - Efectos pequeños → Potencia baja

    4) **Control:** Se aumenta principalmente con mayor tamaño muestral

    **¿Por qué es importante la potencia?**

    **Escenario problemático (potencia baja):**

    Imagina un estudio con potencia = 0.30 (30%):

    - Incluso si hay un efecto real, solo lo detectaremos el 30% de las veces
    - El 70% de las veces concluiremos erróneamente "no hay efecto"
    - **Consecuencia:** Desperdicio de recursos en un estudio con pocas probabilidades de éxito

    **Buena práctica:**

    - **Antes del experimento:** Calcular la potencia para determinar el tamaño muestral necesario
    - **Después del experimento:** Si no se rechaza $H_0$, la potencia indica si el estudio tenía capacidad real de detectar el efecto

    **Factores que afectan la potencia:**

    **1. Tamaño del efecto ($\delta$):**

    - **Efecto grande:** Potencia alta (fácil de detectar)
    - **Efecto pequeño:** Potencia baja (difícil de detectar)

    **Ejemplo:**

    - Comparación de algoritmos:

      - Diferencia de 15 puntos de precisión → Alta potencia (evidente)
      - Diferencia de 1 punto de precisión → Baja potencia (sutil)

    **2. Tamaño muestral ($n$):**

    - **$n$ grande:** Potencia alta
    - **$n$ pequeño:** Potencia baja

    **Relación aproximada:**
    $$\text{Potencia} \propto \sqrt{n}$$

    Para duplicar la potencia, necesitamos aproximadamente cuadruplicar la muestra.

    **3. Nivel de significación ($\alpha$):**

    - **$\alpha$ grande (ej. 0.10):** Potencia alta (más fácil rechazar)
    - **$\alpha$ pequeño (ej. 0.01):** Potencia baja (más difícil rechazar)

    **Trade-off:**

    $$\alpha \uparrow \implies \text{Potencia} \uparrow \quad \text{pero también} \quad \text{Error Tipo I} \uparrow$$

    **4. Variabilidad ($\sigma$):**

    - **$\sigma$ pequeño:** Potencia alta (menos ruido)
    - **$\sigma$ grande:** Potencia baja (más ruido)

    **5. Tipo de contraste:**

    - **Unilateral:** Mayor potencia (concentra $\alpha$ en una cola)
    - **Bilateral:** Menor potencia (divide $\alpha$ en dos colas)

    **Fórmula aproximada para potencia (test Z):**

    Para un test Z bilateral sobre la media:

    $$\text{Potencia} \approx \Phi\left(\frac{|\delta|\sqrt{n}}{\sigma} - z_{\alpha/2}\right) + \Phi\left(-\frac{|\delta|\sqrt{n}}{\sigma} - z_{\alpha/2}\right)$$

    donde:

    - $\Phi$: Función de distribución normal estándar
    - $\delta = \mu_1 - \mu_0$: Tamaño del efecto
    - $z_{\alpha/2}$: Valor crítico (ej. 1.96 para $\alpha=0.05$)

    **Ejemplo de cálculo:**

    **Contexto:**

    - Test para $H_0: \mu = 100$ vs $H_1: \mu \neq 100$
    - **Realidad:** $\mu = 105$ (efecto $\delta = 5$)
    - $\sigma = 10$, $n = 50$, $\alpha = 0.05$

    **Paso 1: Error estándar**

    $$SE = \frac{\sigma}{\sqrt{n}} = \frac{10}{\sqrt{50}} \approx 1.414$$

    **Paso 2: Región de no rechazo**
    Valores críticos: $100 \pm 1.96 \times 1.414 \approx [97.23, 102.77]$

    **Paso 3: Cálculo de potencia**

    Si $\mu = 105$, entonces $\bar{X} \sim N(105, 1.414)$.

    Rechazamos $H_0$ si $\bar{X} < 97.23$ o $\bar{X} > 102.77$.

    $$\text{Potencia} = P(\bar{X} < 97.23) + P(\bar{X} > 102.77)$$

    Estandarizando con $\mu = 105$, $SE = 1.414$:

    $$P(\bar{X} < 97.23) = P\left(Z < \frac{97.23-105}{1.414}\right) = P(Z < -5.49) \approx 0$$

    $$P(\bar{X} > 102.77) = P\left(Z > \frac{102.77-105}{1.414}\right) = P(Z > -1.58) \approx 0.943$$

    $$\text{Potencia} \approx 0 + 0.943 = 0.943$$

    **Interpretación:** Hay un 94.3% de probabilidad de detectar que $\mu = 105$ con este diseño experimental.

    **Visualización gráfica:**

    ```
          H₀: μ=100        H₁: μ=105 (realidad)
             /\                    /\_
            /  \                  /  \  \
           /    \                /    \  \
          /      \              /      \ Potencia
         /        \            /    β   \  (1-β)
      __/   1-α   \__       __/          \___
     /  \          /  \____/              \
    / α  \________/                        \
    /_____|_______________________________\
          ^         Valor crítico
      97.23                    102.77
    ```

    - **Área $\beta$:** Probabilidad de no rechazar $H_0$ cuando $\mu=105$ (Error Tipo II)
    - **Área Potencia ($1-\beta$):** Probabilidad de rechazar $H_0$ cuando $\mu=105$

    **Curva de potencia:**

    La potencia no es un único valor, sino una **función** del tamaño del efecto:

    ```
    Potencia
      1.0 |───────────────___
          |              ___---
      0.8 |         ___--        (umbral típico)
          |    ___--
      0.5 | _--
          |/
      α  |___
        0 |___________________
          0    δ₁   δ₂  δ₃  Tamaño efecto (δ)
    ```

    **Observaciones:**

    - Cuando $\delta = 0$ (no hay efecto), Potencia = $\alpha$ (línea base)
    - A mayor $|\delta|$, mayor potencia
    - La curva se desplaza hacia arriba con mayor $n$

    **Análisis de potencia a priori (diseño experimental):**

    **Objetivo:** Determinar el tamaño muestral necesario para detectar un efecto de interés con cierta potencia.

    **Pasos:**

    1. Especificar el tamaño del efecto mínimo de interés ($\delta$)
    2. Elegir $\alpha$ (típicamente 0.05)
    3. Elegir potencia deseada (típicamente 0.80 o 0.90)
    4. Estimar $\sigma$ (de estudios previos o piloto)
    5. Calcular $n$ necesario

    **Ejemplo:**

    - Queremos detectar diferencia de 3 puntos en precisión ($\delta = 0.03$)
    - Desviación estándar estimada: $\sigma = 0.10$
    - $\alpha = 0.05$ bilateral
    - Potencia deseada: 0.80

    **Fórmula aproximada:**
    $$n \approx \frac{2(z_{\alpha/2} + z_{\beta})^2 \sigma^2}{\delta^2}$$

    donde $z_{\beta}$ corresponde a la potencia deseada (ej. $z_{0.20} = 0.84$ para potencia 0.80).

    $$n \approx \frac{2(1.96 + 0.84)^2 \times (0.10)^2}{(0.03)^2} = \frac{2 \times 7.84 \times 0.01}{0.0009} \approx 175$$

    **Conclusión:** Necesitamos aproximadamente 175 observaciones por grupo.

    **Ejemplos prácticos en ML:**

    **Caso 1: Comparación de arquitecturas**

    - **Baja potencia:** Con 50 imágenes de test, podríamos no detectar diferencia de 2% en precisión
    - **Alta potencia:** Con 1000 imágenes de test, detectaremos fácilmente esa diferencia

    **Caso 2: A/B testing**

    - **Baja potencia:** Test con pocos usuarios puede no detectar mejora real del 5% en conversiones
    - **Alta potencia:** Test con muchos usuarios detectará incluso mejoras del 1%

    **Estrategias para aumentar potencia:**

    1) **Aumentar $n$** (más datos):
       - Método más directo y efectivo
       - Permite mantener $\alpha$ fijo y reducir $\beta$

    2) **Aumentar $\alpha$** (menos estricto):
       - Trade-off: Aumenta Error Tipo I
       - Solo si es aceptable en el contexto

    3) **Reducir variabilidad:**
       - Mejor preprocesamiento de datos
       - Control de covariables
       - Diseños experimentales más eficientes (ej. pareado)

    4) **Usar test unilateral** (si es apropiado):
       - Concentra potencia en una dirección
       - Solo si la dirección del efecto es conocida

    5) **Medidas más sensibles:**
       - Métricas que capten mejor el efecto de interés

    **Análisis de opciones:**

    - A) "Probabilidad de rechazar $H_0$ cuando realmente es falsa": VERDADERO. Definición exacta de potencia.

    - B) "Nivel de error que el cliente acepta": FALSO. Esto es $\alpha$, no la potencia.

    - C) "Capacidad del modelo para procesar datos rápidamente": FALSO. Confunde potencia estadística con rendimiento computacional.

    - D) "Suma de errores tipo I y tipo II": FALSO. La potencia es $1-\beta$, no tiene que ver con suma de errores.

    **Conclusión:** La potencia es una de las características más importantes de un contraste estadístico. Mide nuestra capacidad de detectar efectos reales y debe calcularse en la fase de diseño experimental para garantizar que el estudio tenga probabilidad razonable de éxito. Una potencia de 0.80 o superior es generalmente recomendada.

???- details "Solución pregunta 11 — p-valor"

    **Enunciado:** ¿Cuál es la definición correcta de p-valor?

    **Respuesta correcta:** C) La probabilidad, bajo $H_0$, de obtener un resultado tan extremo o más que el observado.

    **Desarrollo:**

    **Definición rigurosa del p-valor:**

    El p-valor (valor-p o "p-value") es:

    $$p\text{-valor} = P(\text{Estadístico observado o más extremo} \mid H_0 \text{ es verdadera})$$

    **En palabras:**
    - Es la probabilidad de observar un resultado tan extremo (o más) como el que obtuvimos
    - **Asumiendo que la hipótesis nula es verdadera**
    - Mide la **compatibilidad** de los datos con $H_0$

    **Características fundamentales:**

    1) **Se calcula de los datos:** No es un valor pre-establecido (a diferencia de $\alpha$)

    2) **Rango:** $0 \leq p \leq 1$ (o 0% a 100%)

    3) **Interpretación:**

       - **p-valor pequeño:** Los datos son muy incompatibles con $H_0$ (evidencia contra $H_0$)
       - **p-valor grande:** Los datos son compatibles con $H_0$ (no hay evidencia contra $H_0$)

    4) **NO es:**

       - La probabilidad de que $H_0$ sea verdadera
       - La probabilidad de cometer un error
       - El tamaño del efecto
       - Una medida de importancia práctica

    **Interpretaciones CORRECTAS vs INCORRECTAS:**

    | **CORRECTA** ✓ | **INCORRECTA** ✗ |
    |------------------|---------------------|
    | "Si $H_0$ fuera cierta, habría 3% de probabilidad de observar datos tan extremos" | "Hay 3% de probabilidad de que $H_0$ sea verdadera" |
    | "Los datos son muy incompatibles con $H_0$" (p pequeño) | "Hay 97% de probabilidad de que $H_1$ sea verdadera" |
    | "Bajo $H_0$, este resultado es muy improbable" | "El p-valor mide el tamaño del efecto" |
    | "Medida de evidencia contra $H_0$" | "p = 0.05 significa que hay 5% de error" |

    **Por qué NO es "probabilidad de que $H_0$ sea verdadera":**

    En el enfoque frecuentista:

    - $H_0$ es verdadera o falsa (no es variable aleatoria)
    - No se asignan probabilidades a hipótesis
    - Lo aleatorio son los **datos**, no las hipótesis

    **Analogía:**

    - $P(\text{datos extremos} \mid H_0)$ ≠ $P(H_0 \mid \text{datos})$
    - Esto sería confundir $P(A \mid B)$ con $P(B \mid A)$

    **Ejemplo clásico:**

    - $P(\text{embarazada} \mid \text{mujer}) = 0.05$ (aprox.)
    - $P(\text{mujer} \mid \text{embarazada}) = 1.0$
    - ¡Son muy diferentes!

    **Cálculo del p-valor:**

    **Ejemplo 1: Test bilateral**

    **Contexto:**
    - $H_0: \mu = 100$ vs $H_1: \mu \neq 100$
    - Observamos $\bar{x} = 105$, con $SE = 2$
    - Estadístico: $z = \frac{105-100}{2} = 2.5$

    **Cálculo:**
    $$p\text{-valor} = 2 \times P(Z > 2.5) = 2 \times 0.0062 = 0.0124$$

    (Multiplicamos por 2 porque es bilateral)

    **Interpretación:** Si $\mu$ realmente fuera 100, habría solo 1.24% de probabilidad de observar una media muestral tan alejada de 100 (en cualquier dirección) como 105.

    **Visualización:**
    <div style="height:240px; max-width:680px;">
    <canvas id="chart-z-2-5"></canvas>
    </div>
    
    Área sombreada = p-valor = 1.24%

    **Ejemplo 2: Test unilateral derecha**

    **Contexto:**
    - $H_0: \mu \leq 100$ vs $H_1: \mu > 100$
    - Mismo estadístico: $z = 2.5$

    **Cálculo:**

    $$p\text{-valor} = P(Z > 2.5) = 0.0062$$

    (No multiplicamos por 2 porque solo consideramos la cola derecha)

    **Observación:** El p-valor unilateral es la mitad del bilateral.

    **Regla de decisión basada en p-valor:**

    $$\text{Rechazar } H_0 \iff p\text{-valor} \leq \alpha$$

    **Equivalencias:**

    - $p \leq \alpha$ ⇔ Rechazar $H_0$ ⇔ "Resultado significativo"
    - $p > \alpha$ ⇔ No rechazar $H_0$ ⇔ "Resultado no significativo"

    **Ejemplos:**

    - Si $p = 0.03$ y $\alpha = 0.05$: Rechazamos $H_0$ (0.03 < 0.05)
    - Si $p = 0.08$ y $\alpha = 0.05$: No rechazamos $H_0$ (0.08 > 0.05)

    **Gradientes de evidencia (guía informal):**

    | p-valor | Evidencia contra $H_0$ | Interpretación informal |
    |---------|------------------------|---------------------------|
    | p > 0.10 | Poca o ninguna | Los datos son compatibles con $H_0$ |
    | 0.05 < p ≤ 0.10 | Marginal | Hay cierta evidencia, pero débil |
    | 0.01 < p ≤ 0.05 | Moderada | Evidencia significativa al 5% |
    | 0.001 < p ≤ 0.01 | Fuerte | Evidencia significativa al 1% |
    | p ≤ 0.001 | Muy fuerte | Evidencia muy convincente contra $H_0$ |

    **Advertencia:** Estos umbrales son convencionales, no absolutos. Siempre considerar contexto científico.

    **Ejemplos prácticos en ML:**

    **Ejemplo 1: Comparación de modelos**

    **Contexto:**

    - Comparamos precisiones de dos modelos
    - Test t arroja $p = 0.02$

    **Interpretación correcta:**

    - "Si las precisiones medias realmente fueran iguales, habría solo 2% de probabilidad de observar diferencias tan grandes o mayores que las que vimos"
    - "Los datos sugieren que es improbable que las precisiones sean iguales"
    - "Rechazamos $H_0$ al nivel 0.05"

    **Interpretación INCORRECTA:**

    - ❌ "Hay 98% de probabilidad de que un modelo sea mejor que el otro"
    - ❌ "El efecto es grande porque p es pequeño"

    **Ejemplo 2: A/B Testing**

    **Contexto:**

    - Test de dos versiones de interfaz
    - $p = 0.12$ para diferencia en tiempo de tarea

    **Interpretación:**

    - "No tenemos evidencia suficiente al nivel 0.05 para rechazar que los tiempos son iguales"
    - "Los datos observados no son suficientemente incompatibles con $H_0$"
    - **NO:** "Las interfaces son iguales" (no aceptamos $H_0$)
    - **NO:** "No hay diferencia" (ausencia de evidencia ≠ evidencia de ausencia)

    **Limitaciones y controversias del p-valor:**

    **1. Dicotomización artificial:**

    - Convertir gradiente continuo (p-valor) en decisión binaria (sig./no sig.) pierde información
    - $p = 0.049$ vs $p = 0.051$: prácticamente idénticos, pero conclusiones opuestas

    **2. Mal interpretado frecuentemente:**

    - La mayoría de científicos lo malinterpretan (incluso expertos)
    - Confusión con $P(H_0 \mid \text{datos})$ es común

    **3. P-hacking:**

    - Manipulación de análisis hasta conseguir $p < 0.05$
    - Selección de variables, outliers, transformaciones, etc.

    **4. No mide tamaño del efecto:**

    - $p$ pequeño puede ser por:
      - Efecto grande (interesante)
      - Efecto pequeño con muestra grande (no interesante prácticamente)

    **5. Crisis de reproducibilidad:**

    - Muchos resultados "significativos" no se replican
    - Sobreuso de $p = 0.05$ como umbral

    **Recomendaciones modernas:**

    1. **Reportar p-valor exacto:** No solo "p < 0.05", sino el valor preciso

    2. **Acompañar con intervalos de confianza:** Dan rango plausible del efecto

    3. **Reportar tamaño del efecto:** Cohen's d, $R^2$, diferencia de medias, etc.

    4. **Pre-registro de análisis:** Decidir el análisis antes de ver los datos

    5. **Considerar significancia práctica:** ¿El efecto es relevante en la práctica?

    6. **Múltiples estudios:** Un solo p-valor no es definitivo

    **Relación p-valor y área bajo la curva:**

    El p-valor corresponde al área en la(s) cola(s) de la distribución bajo $H_0$ más allá del estadístico observado:

    - **Bilateral:** Área en ambas colas
    - **Unilateral:** Área en una cola

    **Análisis de opciones:**

    - A) "Probabilidad de que $H_0$ sea verdadera": FALSO. El p-valor NO es $P(H_0 \mid \text{datos})$. Esta es una confusión muy común.

    - B) "Valor máximo del estadístico de prueba": FALSO. No tiene que ver con máximos.

    - C) "Probabilidad, bajo $H_0$, de obtener resultado tan extremo o más que el observado": VERDADERO. Definición exacta.

    - D) "Nivel de confianza elegido para el experimento (ej. 0.05)": FALSO. Eso es $\alpha$, no el p-valor.

    **Conclusión:** El p-valor es una medida de evidencia contra $H_0$, calculada como la probabilidad de observar datos tan extremos (o más) si $H_0$ fuera verdadera. A pesar de su uso generalizado, es frecuentemente malinterpretado y debe usarse con cuidado, preferiblemente acompañado de intervalos de confianza y medidas de tamaño del efecto.

<script>
    // Renderiza la Normal estándar y sombrea las colas |Z| >= 2.5
    function renderChartZExample() {
        if (typeof Chart === 'undefined') return setTimeout(renderChartZExample, 100);

        const zCut = 2.5;
        const x = [];
        const y = [];
        for (let v = -4; v <= 4 + 1e-9; v += 0.05) {
        x.push(Number(v.toFixed(2)));
        y.push((1/Math.sqrt(2*Math.PI)) * Math.exp(-0.5 * v * v));
        }

        // Sombreado: valor cuando está en la cola, 0 en otro caso (para rellenar hacia el eje)
        const yShade = x.map(xi => (Math.abs(xi) >= zCut ? (1/Math.sqrt(2*Math.PI)) * Math.exp(-0.5 * xi * xi) : 0));

        const ctx = document.getElementById('chart-z-2-5').getContext('2d');
        new Chart(ctx, {
        type: 'line',
        data: {
            labels: x,
            datasets: [
                { data: y, borderColor: 'rgba(33,150,243,0.95)', borderWidth: 2, fill: false, pointRadius: 0 },
                { data: yShade, borderColor: 'rgba(255,99,132,0.9)', backgroundColor: 'rgba(255,99,132,0.35)', borderWidth: 0, fill: true, pointRadius: 0 }
            ]
        },
        options: {
            responsive: true,
            maintainAspectRatio: false,
            plugins: { legend: { display: false } },
            scales: {
                x: { title: { display: true, text: 'Z' }, ticks: { maxTicksLimit: 9 } },
                y: { display: true, title: { display: true, text: 'Densidad' } }
            },
            elements: { line: { tension: 0 } }
        }
        });
    }

    // Arranque seguro
    document.addEventListener('DOMContentLoaded', renderChartZExample);
</script>

???- details "Solución pregunta 12 — Decisión con p-valor"

    **Enunciado:** Si obtenemos un p-valor = 0.01 y nuestro $\alpha = 0.05$, la decisión correcta es:

    **Respuesta correcta:** C) Rechazar $H_0$ porque el p-valor es menor que $\alpha$.

    **Desarrollo:**

    **Regla fundamental de decisión:**

    La regla de decisión en contraste de hipótesis basado en p-valor es:

    $$\boxed{\text{Rechazar } H_0 \iff p\text{-valor} \leq \alpha}$$

    Equivalentemente:
    - Si $p \leq \alpha$ → **Rechazar $H_0$** → "Resultado estadísticamente significativo"
    - Si $p > \alpha$ → **No rechazar $H_0$** → "Resultado no significativo"

    **Lógica detrás de la regla:**

    **Paso 1: Fijamos $\alpha$ antes del experimento**
    - $\alpha$ es nuestro "umbral de tolerancia" para falsos positivos
    - Típicamente: $\alpha = 0.05$ (5%) o $\alpha = 0.01$ (1%)

    **Paso 2: Realizamos el experimento y calculamos p-valor**
    - El p-valor mide "qué tan incompatibles son los datos con $H_0$"
    - p-valor pequeño = datos muy incompatibles con $H_0$
    - p-valor grande = datos compatibles con $H_0$

    **Paso 3: Comparamos p-valor con $\alpha$**
    - Si $p \leq \alpha$: Los datos son suficientemente incompatibles con $H_0$ según nuestro estándar pre-establecido → Rechazamos
    - Si $p > \alpha$: Los datos no son suficientemente incompatibles → No rechazamos

    **Análisis del caso específico:**

    **Datos del problema:**
    - p-valor observado: $p = 0.01$ (1%)
    - Nivel de significación: $\alpha = 0.05$ (5%)

    **Comparación:**
    $$p = 0.01 < \alpha = 0.05$$

    **Decisión:**
    $$\text{Rechazar } H_0$$

    **Interpretaciones correctas:**

    1. **En términos de evidencia:**
       - "Los datos proporcionan evidencia fuerte contra $H_0$"
       - "Es muy improbable observar estos datos si $H_0$ fuera verdadera (solo 1% de probabilidad)"

    2. **En términos de decisión:**
       - "Rechazamos $H_0$ al nivel de significación $\alpha = 0.05$"
       - "El resultado es estadísticamente significativo al 5%"
       - "Además, el resultado es significativo incluso al nivel más estricto de 1%"

    3. **En términos prácticos:**
       - "Concluimos que hay un efecto real (rechazamos ausencia de efecto)"
       - "Los datos apoyan la hipótesis alternativa"

    **Interpretaciones INCORRECTAS (pero comunes):**

    - ❌ "Hay 99% de probabilidad de que $H_1$ sea verdadera"
    - ❌ "Hemos probado que $H_0$ es falsa con certeza"
    - ❌ "Solo hay 1% de probabilidad de error"
    - ❌ "El efecto es grande porque p es pequeño"

    **Visualización de la decisión:**

    ```
    Escala de p-valores:

    0.00      0.01      0.05      0.10      1.00
    ├────────┼────────┼────────┼──────────────┤
    |         ↑         |
    |    p=0.01     α=0.05
    |         |
    │←────────────────────────┤
       RECHAZAR H₀          NO RECHAZAR H₀
    (Significativo al 5%)   (No significativo)
    ```

    Como $p = 0.01$ cae en la zona de rechazo (izquierda de $\alpha = 0.05$), **rechazamos $H_0$**.

    **Ejemplos de diferentes escenarios:**

    | p-valor | $\alpha = 0.05$ | Decisión | Interpretación |
    |---------|----------------|-----------|------------------|
    | 0.001 | 0.05 | Rechazar $H_0$ | Evidencia muy fuerte contra $H_0$ |
    | 0.01 | 0.05 | Rechazar $H_0$ | Evidencia fuerte (caso de la pregunta) |
    | 0.03 | 0.05 | Rechazar $H_0$ | Evidencia moderada |
    | 0.049 | 0.05 | Rechazar $H_0$ | Evidencia marginal (justo significativo) |
    | 0.051 | 0.05 | No rechazar | Evidencia marginal (justo no significativo) |
    | 0.08 | 0.05 | No rechazar | Evidencia débil |
    | 0.25 | 0.05 | No rechazar | Poca evidencia contra $H_0$ |
    | 0.70 | 0.05 | No rechazar | Datos compatibles con $H_0$ |

    **Casos límite y consideraciones:**

    **Caso 1: p muy cercano a $\alpha$ (ej. p = 0.049 o p = 0.051)**

    Formalmente:
    - $p = 0.049$ → Rechazamos (significativo)
    - $p = 0.051$ → No rechazamos (no significativo)

    **Problema:** Estos dos valores son prácticamente idénticos, pero conducen a conclusiones opuestas.

    **Recomendación moderna:**
    - No obsesionarse con el umbral $\alpha = 0.05$
    - Reportar el p-valor exacto
    - Considerar la evidencia como continua, no dicotómica
    - Acompañar con intervalos de confianza

    **Caso 2: p muy pequeño (ej. p < 0.001)**

    **Interpretación:**
    - Evidencia muy fuerte contra $H_0$
    - Rechazamos $H_0$ incluso con niveles muy estrictos ($\alpha = 0.001$)
    - **Pero:** No implica que el efecto sea grande o importante prácticamente

    **Ejemplo:**
    - Con $n = 1,000,000$, incluso diferencia trivial puede dar $p < 0.001$
    - Significancia estadística ≠ significancia práctica

    **Caso 3: p grande (ej. p = 0.80)**

    **Interpretación:**
    - Los datos son muy compatibles con $H_0$
    - No tenemos evidencia contra $H_0$
    - **Pero:** No significa que $H_0$ sea verdadera
    - Puede ser que no tengamos suficiente potencia (muestra pequeña)

    **Ejemplos prácticos en ML:**

    **Ejemplo 1: Comparación de modelos**

    **Contexto:**
    - $H_0$: Las precisiones medias de los modelos A y B son iguales
    - $H_1$: Las precisiones medias son diferentes
    - Test t arroja: $p = 0.01$, $\alpha = 0.05$

    **Decisión:**
    - Como $p = 0.01 < \alpha = 0.05$, **rechazamos $H_0$**
    - **Conclusión:** "Hay evidencia significativa de diferencia en las precisiones medias"
    - **Acción práctica:** Seleccionar el modelo con mayor precisión (verificar tamaño del efecto e IC)

    **Ejemplo 2: Efecto de regularización**

    **Contexto:**
    - $H_0$: La regularización L2 no afecta la precisión
    - $H_1$: La regularización afecta la precisión
    - Test pareado arroja: $p = 0.15$, $\alpha = 0.05$

    **Decisión:**
    - Como $p = 0.15 > \alpha = 0.05$, **no rechazamos $H_0$**
    - **Conclusión:** "No hay evidencia suficiente de que la regularización afecte la precisión"
    - **Acción práctica:** Podríamos optar por el modelo más simple (sin regularización) si otros factores son iguales
    - **Consideración:** Verificar potencia del test; quizá necesitamos más datos

    **Ejemplo 3: Detección de drift en producción**

    **Contexto:**
    - $H_0$: La precisión actual es igual a la de referencia
    - $H_1$: La precisión ha cambiado
    - Test arroja: $p = 0.008$, $\alpha = 0.01$ (estricto para evitar falsas alarmas)

    **Decisión:**
    - Como $p = 0.008 < \alpha = 0.01$, **rechazamos $H_0$**
    - **Conclusión:** "Hay evidencia significativa de drift en el modelo"
    - **Acción práctica:** Investigar causa del drift, considerar reentrenamiento

    **Relación con intervalo de confianza:**

    Existe una correspondencia directa:
    - Si rechazamos $H_0: \theta = \theta_0$ al nivel $\alpha$, entonces el IC al $(1-\alpha)$ **no contiene** $\theta_0$
    - Si no rechazamos $H_0$, entonces el IC **sí contiene** $\theta_0$

    **Ejemplo:**
    - $H_0: \mu = 10$
    - IC al 95%: $[12, 18]$ (no contiene 10)
    - Como el IC no contiene 10, rechazamos $H_0$ al nivel 0.05
    - El p-valor será < 0.05

    **Limitaciones de la regla p ≤ α:**

    1. **Dicotomización excesiva:** Convierte medida continua en decisión binaria

    2. **Sensibilidad al umbral:** Pequeños cambios cerca de 0.05 cambian la conclusión radicalmente

    3. **No considera costo de errores:** Trata todos los contextos igual

    4. **No informa sobre tamaño del efecto:** p pequeño puede venir de efecto trivial con muestra grande

    5. **Incentiva p-hacking:** Manipular análisis hasta conseguir $p < 0.05$

    **Recomendaciones complementarias:**

    Además de reportar la decisión, incluir:

    1. **P-valor exacto:** "p = 0.01" en lugar de "p < 0.05"

    2. **Intervalo de confianza:** Da rango plausible del efecto
       - Ej: "Diferencia de medias = 5 (IC 95%: [2, 8]), p = 0.01"

    3. **Tamaño del efecto:** Cohen's d, $\eta^2$, $R^2$, etc.
       - Indica magnitud práctica del efecto

    4. **Potencia del test:** Especialmente si no se rechaza $H_0$
       - ¿Teníamos capacidad de detectar el efecto?

    5. **Contexto científico:** Significancia estadística + significancia práctica

    **Análisis de opciones:**

    - A) "No rechazar $H_0$, no hay pruebas suficientes": FALSO. Con $p = 0.01 < 0.05$, SÍ hay evidencia suficiente.

    - B) "Aumentar el tamaño de la muestra": FALSO. Ya tenemos evidencia significativa; no necesitamos más datos.

    - C) "Rechazar $H_0$ porque el p-valor es menor que $\alpha$": VERDADERO. Aplicación correcta de la regla de decisión.

    - D) "Cambiar la hipótesis alternativa a bilateral": FALSO. El tipo de hipótesis se define antes del experimento, no se cambia después según resultados.

    **Conclusión:** La regla de decisión fundamental en contraste de hipótesis es comparar el p-valor con el nivel de significación $\alpha$. Si $p \leq \alpha$, rechazamos $H_0$. En este caso, con $p = 0.01 < \alpha = 0.05$, la decisión correcta es rechazar $H_0$, concluyendo que hay evidencia estadísticamente significativa contra la hipótesis nula.

???- details "Solución pregunta 13 — Aumentar potencia"

    **Enunciado:** Un factor que aumenta la potencia de un contraste es:

    **Respuesta correcta:** B) Aumentar el tamaño de la muestra $n$.

    **Desarrollo:**

    **Recordatorio: Qué es la potencia**

    $$\text{Potencia} = 1 - \beta = P(\text{Rechazar } H_0 \mid H_0 \text{ falsa})$$

    Es la capacidad del test para detectar un efecto real cuando existe.

    **Factores que determinan la potencia:**

    La potencia depende de cuatro factores principales:

    1. **Tamaño del efecto ($\delta$):** Magnitud de la diferencia real
    2. **Tamaño muestral ($n$):** Cantidad de datos
    3. **Nivel de significación ($\alpha$):** Tolerancia al Error Tipo I
    4. **Variabilidad ($\sigma$):** Dispersión de los datos

    **Relación aproximada:**

    $$\text{Potencia} \propto \frac{\delta \sqrt{n}}{\sigma}$$

    **Análisis de cada factor:**

    **1. Aumentar tamaño muestral $n$ → Aumenta potencia ✓**

    **Por qué:**
    - Mayor $n$ → Error estándar menor: $SE = \frac{\sigma}{\sqrt{n}}$
    - Estimaciones más precisas
    - Distribuciones más estrechas
    - Más fácil distinguir entre $H_0$ y $H_1$

    **Relación:**
    $$\text{Potencia} \propto \sqrt{n}$$

    Para duplicar la potencia, necesitamos aproximadamente cuadruplicar $n$.

    **Ejemplo numérico:**

    Test para $H_0: \mu = 100$ vs $H_1: \mu > 100$
    - Realidad: $\mu = 105$ (efecto $\delta = 5$)
    - $\sigma = 10$, $\alpha = 0.05$

    | $n$ | $SE = \frac{10}{\sqrt{n}}$ | Valor crítico | Potencia |
    |-----|---------------------------|----------------|----------|
    | 25 | 2.0 | 103.29 | 0.20 (20%) |
    | 50 | 1.41 | 102.32 | 0.47 (47%) |
    | 100 | 1.0 | 101.65 | 0.77 (77%) |
    | 200 | 0.71 | 101.16 | 0.96 (96%) |

    **Observación:** Aumentar $n$ de 25 a 200 (factor 8) aumenta potencia de 20% a 96%.

    **Ventajas:**
    - **Método más directo y recomendado**
    - No compromete $\alpha$ (no aumenta Error Tipo I)
    - Mejora precisión de estimaciones en general

    **Desventajas:**
    - Puede ser costoso (tiempo, dinero, recursos)
    - Hay límites prácticos (disponibilidad de datos)

    **2. Aumentar nivel de significación $\alpha$ → Aumenta potencia (pero con trade-off)**

    **Por qué:**
    - Mayor $\alpha$ → Región crítica más grande
    - Más fácil rechazar $H_0$
    - Valor crítico menos exigente

    **Trade-off:**
    $$\alpha \uparrow \implies \text{Potencia} \uparrow \text{ pero } \text{Error Tipo I} \uparrow$$

    **Ejemplo:**
    - Con $\alpha = 0.01$: Valor crítico = 2.33, potencia = 0.65
    - Con $\alpha = 0.05$: Valor crítico = 1.645, potencia = 0.80
    - Con $\alpha = 0.10$: Valor crítico = 1.28, potencia = 0.88

    **Problema:** Aumentar $\alpha$ incrementa tasa de falsos positivos.

    **Cuándo considerarlo:**
    - Si Error Tipo II es más costoso que Error Tipo I
    - En estudios exploratorios / screening
    - Cuando falsos positivos son fácilmente verificables

    **3. Aumentar tamaño del efecto $\delta$ → Aumenta potencia**

    **Por qué:**
    - Mayor diferencia entre $H_0$ y $H_1$
    - Distribuciones más separadas
    - Más fácil de detectar

    **Limitación:** Normalmente NO podemos controlar el tamaño del efecto real.

    **Excepción - Podemos influir mediante:**
    - **Intervenciones más fuertes:** Ej. dosis mayor de tratamiento
    - **Medidas más sensibles:** Ej. usar métricas que detecten mejor el efecto
    - **Condiciones experimentales:** Maximizar condiciones que amplifiquen el efecto

    **Ejemplo en ML:**
    - En lugar de comparar "modelo con vs sin feature X"
    - Comparar "modelo con 10 features nuevas vs modelo base"
    - Efecto mayor → Más fácil de detectar

    **4. Reducir variabilidad $\sigma$ → Aumenta potencia**

    **Por qué:**
    - Menor $\sigma$ → Menos ruido
    - Señal más clara
    - Distribuciones más estrechas
    - $SE = \frac{\sigma}{\sqrt{n}}$ disminuye

    **Cómo reducir variabilidad:**

    a) **Estandarización de procedimientos:**
       - Condiciones experimentales consistentes
       - Calibración de instrumentos
       - Protocolos estandarizados

    b) **Control de variables extrañas:**
       - Bloqueo / estratificación
       - Covariables en ANCOVA
       - Matching de sujetos

    c) **Mejores instrumentos de medición:**
       - Mayor precisión
       - Menor error de medida

    d) **Diseños más eficientes:**
       - Medidas repetidas / pareados
       - Reduce variabilidad entre sujetos

    **Ejemplo en ML:**
    - Usar validación cruzada estratificada (reduce variabilidad)
    - Fijar semillas aleatorias (reproducibilidad)
    - Promedio de múltiples ejecuciones (reduce varianza del estimador)

    **5. Usar contraste unilateral (cuando apropiado) → Aumenta potencia**

    **Por qué:**
    - Concentra toda el $\alpha$ en una cola
    - Unilateral: Valor crítico = 1.645 (para $\alpha = 0.05$)
    - Bilateral: Valor crítico = 1.96 (para $\alpha = 0.05$)
    - Más fácil rechazar en la dirección de interés

    **Trade-off:**
    - Ganamos potencia en una dirección
    - Perdemos capacidad de detectar en la otra dirección

    **Cuándo usarlo:**
    - Solo si sabemos a priori la dirección del efecto
    - Si diferencia en dirección opuesta es irrelevante

    **Visualización comparativa:**

    **Efecto del tamaño muestral:**
    ```
        n = 25 (baja potencia)     n = 100 (alta potencia)
         H₀        H₁              H₀    H₁
         /\        /\               /\   /\_
        /  \      /  \             /  \ /  \  \
       /    \    /    \           /    X    \  \
      / 1-α  \  /  β  \          /    / \    \ 1-β
     /________\/________\       /____/   \____\
          ^                        ^
       Solapamiento alto        Solapamiento bajo
       (baja potencia)          (alta potencia)
    ```

    Con mayor $n$, las distribuciones son más estrechas y se solapan menos → más fácil distinguir.

    **Análisis de cada opción del problema:**

    **A) "Disminuir el nivel de significación $\alpha$" - FALSO**

    - Si disminuimos $\alpha$ (ej. de 0.05 a 0.01):
      - Hacemos más estricto el criterio de rechazo
      - Valor crítico más exigente
      - **Disminuye la potencia**

    **Ejemplo:**
    - $\alpha = 0.05$: Rechazamos si $Z > 1.645$ → Potencia = 0.80
    - $\alpha = 0.01$: Rechazamos si $Z > 2.33$ → Potencia = 0.65

    **Conclusión:** Disminuir $\alpha$ **reduce** potencia, no la aumenta.

    **B) "Aumentar el tamaño de la muestra $n$" - VERDADERO ✓**

    **Por qué es correcto:**
    - Mayor $n$ → Menor $SE = \frac{\sigma}{\sqrt{n}}$
    - Estimaciones más precisas
    - **Aumenta potencia sin comprometer $\alpha$**
    - Método preferido y más recomendado

    **Ejemplo:**
    - $n = 50$ → Potencia = 0.60
    - $n = 200$ → Potencia = 0.95

    **C) "Aumentar la variabilidad de los datos" - FALSO**

    - Si aumenta $\sigma$:
      - Mayor ruido en los datos
      - $SE = \frac{\sigma}{\sqrt{n}}$ aumenta
      - Distribuciones más anchas
      - Más solapamiento entre $H_0$ y $H_1$
      - **Disminuye la potencia**

    **Ejemplo:**
    - $\sigma = 5$ → Potencia = 0.90
    - $\sigma = 15$ → Potencia = 0.40

    **Conclusión:** Aumentar variabilidad **reduce** potencia.

    **D) "Reducir el tamaño del efecto que se quiere detectar" - FALSO**

    - Detectar efectos más pequeños es más difícil
    - Requiere mayor precisión (más datos)
    - **Disminuye la potencia** (para $n$ fijo)

    **Ejemplo:**
    - Queremos detectar $\delta = 10$ → Potencia = 0.85
    - Queremos detectar $\delta = 2$ → Potencia = 0.30

    **Nota:** Si queremos mantener la misma potencia al detectar efectos menores, necesitamos aumentar $n$ drásticamente.

    **Estrategia integral para diseño con alta potencia:**

    1. **Calcular potencia a priori:**
       - Especificar tamaño del efecto mínimo de interés
       - Fijar $\alpha$ (ej. 0.05)
       - Objetivo de potencia (ej. 0.80 o 0.90)
       - Estimar $\sigma$ de estudios previos
       - Calcular $n$ necesario

    2. **Optimizar el diseño:**
       - Usar diseños eficientes (pareados si es posible)
       - Controlar variables extrañas
       - Estandarizar procedimientos

    3. **Recoger datos suficientes:**
       - Seguir el $n$ calculado
       - No hacer análisis interinos que comprometan $\alpha$

    4. **Considerar trade-offs:**
       - Costo de aumentar $n$ vs beneficio de mayor potencia
       - Costo de Error Tipo I vs Error Tipo II

    **Fórmula aproximada de tamaño muestral:**

    Para test Z sobre una media, tamaño muestral necesario para lograr potencia deseada:

    $$n = \frac{(z_{\alpha/2} + z_{\beta})^2 \sigma^2}{\delta^2}$$

    donde:
    - $z_{\alpha/2}$: Valor crítico para nivel $\alpha$ (ej. 1.96 para $\alpha=0.05$ bilateral)
    - $z_{\beta}$: Valor correspondiente a $\beta$ deseado (ej. 0.84 para potencia 0.80)
    - $\delta$: Tamaño del efecto que queremos detectar
    - $\sigma$: Desviación estándar poblacional

    **Ejemplo práctico en ML:**

    **Contexto:**
    - Comparar dos arquitecturas de red neuronal
    - Queremos detectar diferencia de 3% en precisión ($\delta = 0.03$)
    - Variabilidad estimada: $\sigma = 0.08$ (de experimentos previos)
    - $\alpha = 0.05$ bilateral
    - Potencia deseada: 0.80

    **Cálculo:**
    $$n = \frac{(1.96 + 0.84)^2 \times (0.08)^2}{(0.03)^2} = \frac{7.84 \times 0.0064}{0.0009} \approx 56$$

    **Conclusión:** Necesitamos aproximadamente **56 ejecuciones de entrenamiento+evaluación** de cada arquitectura.

    **Conclusión general:**

    El factor más práctico y efectivo para aumentar la potencia es **aumentar el tamaño muestral**. Es el único método que aumenta potencia sin comprometer el control del Error Tipo I. Aunque puede ser costoso, es la estrategia más recomendada en la práctica estadística.

???- details "Solución pregunta 14 — Uso del test Z"

    **Enunciado:** ¿Cuándo se utiliza un Contraste Z para la media?

    **Respuesta correcta:** C) Cuando la varianza poblacional $\sigma$ es conocida y el tamaño de muestra $n$ es grande.

    **Desarrollo:**

    **Test Z vs Test t: Decisión fundamental**

    La elección entre test Z y test t depende de dos factores:

    1. **¿Conocemos la varianza poblacional $\sigma^2$?**
    2. **¿Qué tamaño tiene la muestra $n$?**

    **Árbol de decisión:**

    ```
    ¿Conocemos σ?
         |
      Sí─┤─No
         |     |
      TEST Z  ¿n ≥ 30?
                  |
              Sí──┼──No
                  |     |
             TEST Z  TEST t
             (aprox.) (exacto)
    ```

    **Test Z para la media:**

    **Condiciones de uso:**
    1. **Varianza poblacional conocida:** Conocemos $\sigma$ (raro en la práctica)
    2. **O muestra grande:** $n \geq 30$ (aproximadamente)

    **Estadístico:**
    $$Z = \frac{\bar{X} - \mu_0}{\sigma / \sqrt{n}} \sim N(0, 1)$$

    Bajo $H_0: \mu = \mu_0$, este estadístico sigue una distribución **normal estándar** exactamente (si conocemos $\sigma$) o aproximadamente (si $n$ es grande).

    **Casos de uso:**

    **Caso 1: $\sigma$ conocido (raro pero posible)**

    - Procesos industriales bien controlados
    - Instrumentos de medición calibrados con precisión conocida
    - Estudios donde $\sigma$ se estableció en investigaciones previas extensas

    **Ejemplo:** Máquina que produce piezas con precisión conocida $\sigma = 0.5$ mm (de especificaciones del fabricante).

    **Caso 2: $n$ grande ($\geq 30$), $\sigma$ desconocido**

    - Por Teorema Central del Límite, $\bar{X}$ es aproximadamente normal
    - Usamos $S$ (desviación muestral) como estimador de $\sigma$
    - Para $n$ grande, $S \approx \sigma$ y la distribución t se aproxima a Z

    $$Z \approx \frac{\bar{X} - \mu_0}{S / \sqrt{n}} \sim N(0, 1)$$

    **Test t de Student:**

    **Condiciones de uso:**

    1. **Varianza poblacional desconocida:** No conocemos $\sigma$
    2. **Muestra pequeña o moderada:** $n < 30$ (aproximadamente)
    3. **Población normal o aproximadamente normal**

    **Estadístico:**
    $$t = \frac{\bar{X} - \mu_0}{S / \sqrt{n}} \sim t_{n-1}$$

    Sigue una distribución **t de Student** con $n-1$ grados de libertad.

    **Comparación Z vs t:**

    | Aspecto | Test Z | Test t |
    |---------|--------|--------|
    | **Varianza** | Conocida ($\sigma$) | Desconocida (usa $S$) |
    | **Distribución** | Normal estándar $N(0,1)$ | t de Student con $n-1$ gl |
    | **Forma** | Campana fija | Campana más ancha (colas pesadas) |
    | **Depende de $n$** | No | Sí (gl = $n-1$) |
    | **Valores críticos** (bilateral, $\alpha=0.05$) | $\pm 1.96$ (siempre) | Varía: $\pm 2.26$ (n=10), $\pm 2.09$ (n=20), $\pm 2.00$ (n=60) |
    | **Cuándo usar** | $\sigma$ conocido o $n$ grande | $\sigma$ desconocido y $n$ pequeño |

    **¿Por qué t tiene colas más pesadas?**

    Al estimar $\sigma$ con $S$, introducimos incertidumbre adicional. La distribución t refleja esta incertidumbre extra con colas más anchas, siendo más conservadora (valores críticos mayores).

    **Convergencia t → Z:**

    A medida que $n$ aumenta, la distribución t se aproxima a la normal:

    | $n$ (gl = $n-1$) | $t_{0.025}$ (bilateral) | $z_{0.025}$ |
    |------------------|-------------------------|-------------|
    | 5 (gl=4) | 2.776 | 1.96 |
    | 10 (gl=9) | 2.262 | 1.96 |
    | 20 (gl=19) | 2.093 | 1.96 |
    | 30 (gl=29) | 2.045 | 1.96 |
    | 50 (gl=49) | 2.010 | 1.96 |
    | 100 (gl=99) | 1.984 | 1.96 |
    | $\infty$ | 1.960 | 1.96 |

    **Observación:** Para $n \geq 30$, la diferencia es pequeña (< 5%).

    **Regla práctica:**
    - Si $n \geq 30$: Usar Z (con $S$ en lugar de $\sigma$) es aproximación aceptable
    - Si $n < 30$: Usar t (más conservador y exacto)

    **Ejemplo práctico:**

    **Contexto:** Evaluación de precisión de modelo de ML

    - Muestra: $n = 25$ ejecuciones de validación cruzada
    - Media muestral: $\bar{X} = 0.87$
    - Desviación muestral: $S = 0.05$
    - $H_0: \mu = 0.85$ vs $H_1: \mu \neq 0.85$
    - $\alpha = 0.05$

    **¿Qué test usar?**

    - $\sigma$ es **desconocido** (no tenemos varianza poblacional)
    - $n = 25 < 30$ (muestra pequeña)
    - **Decisión: Test t**

    **Cálculo con test t:**

    $$t = \frac{0.87 - 0.85}{0.05 / \sqrt{25}} = \frac{0.02}{0.01} = 2.0$$

    Valor crítico $t_{0.025, 24} \approx 2.064$

    Como $|t| = 2.0 < 2.064$, **no rechazamos $H_0$** (p ≈ 0.057 > 0.05).

    **Si hubiéramos usado Z (incorrectamente):**

    $$Z = 2.0$$

    Valor crítico $z_{0.025} = 1.96$

    Como $|Z| = 2.0 > 1.96$, **rechazaríamos $H_0$** (p ≈ 0.046 < 0.05).

    **Conclusión:** Con muestra pequeña, usar Z en lugar de t puede llevar a conclusiones erróneas (más rechazos de los debidos).

    **Análisis de opciones:**

    - A) "Cuando $\sigma$ es desconocida": FALSO. Si $\sigma$ es desconocida, típicamente usamos t (salvo $n$ muy grande).
    - B) "Cuando la muestra es pequeña ($n < 30$)": FALSO. Con muestra pequeña y $\sigma$ desconocida, usamos t.
    - C) "Cuando $\sigma$ es conocida y $n$ es grande": VERDADERO. Condiciones ideales para test Z.
    - D) "Solo para variables cualitativas nominales": FALSO. El test Z/t es para variables cuantitativas (medias).

    **Conclusión:** El test Z se usa cuando conocemos la varianza poblacional (raro) o cuando la muestra es lo suficientemente grande para que el Teorema Central del Límite garantice normalidad y la estimación de $\sigma$ sea precisa. En la práctica moderna, con software estadístico, se prefiere usar siempre el test t cuando $\sigma$ es desconocida, ya que es más conservador y exacto.

???- details "Solución pregunta 15 — Estadístico t"

    **Enunciado:** En el contraste t de Student para una muestra, el estadístico depende de:

    **Respuesta correcta:** B) La desviación típica muestral $S$ y tiene $n-1$ grados de libertad.

    **Desarrollo:**

    **Fórmula:**

    $$t = \frac{\bar{X} - \mu_0}{S / \sqrt{n}}$$

    donde $\bar{X}$ es la media muestral, $\mu_0$ la media bajo $H_0$, $S$ la desviación muestral y $n$ el tamaño muestral. Este estadístico distribuye como t de Student con $\nu = n-1$ grados de libertad.

    **¿Por qué $S$ en lugar de $\sigma$?** En la práctica raramente conocemos la varianza poblacional $\sigma^2$, por lo que la sustituimos por la estimación muestral $S^2 = \frac{\sum (X_i-\bar{X})^2}{n-1}$. La corrección por $n-1$ (Bessel) hace que $S^2$ sea insesgada.

    **Grados de libertad:** Al estimar la media usamos 1 grado de libertad, de modo que quedan $n-1$ grados de libertad para estimar la varianza. Los grados de libertad reflejan la incertidumbre adicional en la estimación.

    **Comparación t vs Z:** La distribución t tiene colas más pesadas que la normal estándar (Z) para reflejar la incertidumbre de estimar $\sigma$. A medida que $n$ aumenta la t converge a la normal.

    **Conclusión:** El estadístico t usa la desviación muestral $S$ y sigue distribución t con $n-1$ grados de libertad, siendo el procedimiento adecuado cuando $\sigma$ es desconocida.

???- details "Solución pregunta 16 — Comparación de medias independientes"

    **Enunciado:** Para comparar si las precisiones medias de dos algoritmos entrenados en datasets distintos son iguales, usamos:

    **Respuesta correcta:** B) Un contraste t para dos muestras independientes.

    **Desarrollo:**

    Cuando las dos muestras provienen de grupos distintos e independientes (algoritmo A en dataset 1, algoritmo B en dataset 2), la comparación de medias se realiza con un test t para muestras independientes.

    **Estadístico general:**

    $$t = \frac{\bar{X}_1 - \bar{X}_2}{SE_{diferencia}}$$

    El error estándar $SE_{diferencia}$ depende de si asumimos varianzas iguales o no:

    - Si varianzas iguales (pooling):

    $$S_p^2 = \frac{(n_1-1)S_1^2 + (n_2-1)S_2^2}{n_1 + n_2 - 2},\quad SE = S_p\sqrt{\frac{1}{n_1}+\frac{1}{n_2}}$$
    con $\nu = n_1 + n_2 - 2$ grados de libertad.

    - Si varianzas desiguales (Welch):

    $$SE = \sqrt{\frac{S_1^2}{n_1} + \frac{S_2^2}{n_2}}$$
    y los grados de libertad se aproximan por la fórmula de Welch-Satterthwaite.

    **Recomendación práctica:** Usar el test de Welch por defecto (más robusto frente a desigualdad de varianzas) salvo que haya evidencia de homogeneidad.

    **Supuestos:** independencia entre grupos, normalidad (o $n$ grande) y escala de medida cuantitativa.

    **Conclusión:** Para comparar medias de dos grupos sin relación entre sí se emplea un test t para muestras independientes (o Welch si varianzas difieren).

???- details "Solución pregunta 17 — Test t pareado"

    **Enunciado:** El contraste t para muestras pareadas es ideal para:

    **Respuesta correcta:** A) Evaluar el rendimiento de un mismo modelo antes y después de una optimización.

    **Desarrollo:**

    Muestras pareadas surgen cuando las mismas unidades se miden en dos condiciones (antes/después). El test se aplica sobre las diferencias $D_i = X_{1i} - X_{2i}$.

    **Estadístico:**

    $$t = \frac{\bar{D}}{S_D / \sqrt{n}},\quad S_D^2 = \frac{\sum (D_i-\bar{D})^2}{n-1},$$

    que sigue una t con $n-1$ grados de libertad. El enfoque pareado reduce la variabilidad entre unidades y suele ofrecer mayor potencia que un test de dos muestras independientes.

    **Conclusión:** Cuando medimos el mismo sistema antes y después, el test pareado es más eficiente y apropiado.

???- details "Solución pregunta 18 — Hipótesis nula pareada"

    **Enunciado:** En un contraste pareado, la hipótesis nula suele ser que:

    **Respuesta correcta:** B) La diferencia media ($\mu_D$) entre las mediciones es cero.

    **Desarrollo:**

    El test pareado se reformula como prueba sobre la media de las diferencias:

    $$H_0:\ \mu_D = 0 \quad\text{(no hay cambio promedio)}$$
    $$H_1:\ \mu_D \neq 0 \quad\text{(hay cambio promedio)}$$

    donde $D = X_{\text{después}} - X_{\text{antes}}$.

    Si el intervalo de confianza para $\mu_D$ no contiene 0, rechazamos $H_0$. El enfoque en diferencias elimina variabilidad entre sujetos, facilitando la detección de cambios medios.

    **Conclusión:** La hipótesis nula en pareados plantea que la diferencia media entre condiciones es cero (sin efecto medio).

???- details "Solución pregunta 19 — Prueba sobre varianza"

    **Enunciado:** ¿Qué distribución se utiliza para contrastar si la varianza de una población es igual a un valor específico?

    **Respuesta correcta:** C) Chi-cuadrado ($\chi^2$).

    **Desarrollo:**

    Para probar $H_0:\ \sigma^2 = \sigma_0^2$ frente a alternativas (bilateral o unilaterales), usamos el estadístico:

    $$\chi^2 = \frac{(n-1)S^2}{\sigma_0^2} \\sim \chi^2_{n-1}$$

    donde $S^2$ es la varianza muestral y $n-1$ son los grados de libertad. Bajo $H_0$, este cociente sigue una distribución chi-cuadrado con $n-1$ gl.

    **Región de rechazo (bilateral):** rechazar si $\chi^2 < \chi^2_{\alpha/2, n-1}$ o $\chi^2 > \chi^2_{1-\alpha/2, n-1}$. Para unilaterales usar una sola cola.

    **Ejemplo:** $n=10$, $S^2=4$, $\sigma_0^2=2.5$ → $\chi^2 = \frac{9\times4}{2.5}=14.4$. Comparar con tabla $\chi^2_{9}$.

    **Supuestos y limitaciones:**

    - La muestra debe provenir de una población normal; la prueba es sensible a violaciones de normalidad.
    - Si no hay normalidad, usar métodos robustos o bootstrap para varianza.

    **Conclusión:** La prueba sobre una varianza poblacional se basa en la distribución $\chi^2$ con $n-1$ grados de libertad, aunque su validez depende fuertemente de la normalidad.

???- details "Solución pregunta 20 — Comparar estabilidad (varianzas)"

    **Enunciado:** Si queremos comparar si un algoritmo es más "estable" (tiene menos variabilidad) que otro, realizamos un:

    **Respuesta correcta:** A) Contraste F para comparar dos varianzas.

    **Desarrollo:**

    Para comparar dos varianzas muestrales usamos la estadística de Snedecor:

    $$F = \frac{S_1^2}{S_2^2},$$

    con grados de libertad $\nu_1 = n_1 -1$ y $\nu_2 = n_2 -1$ bajo la suposición de normalidad en ambas poblaciones.

    **Interpretación:** Si $F$ es muy grande (o muy pequeño en pruebas unilaterales invertidas), hay evidencia de desigualdad de varianzas.

    **Alternativas y robustez:**
    - El test F es sensible a la no normalidad; para datos no normales es mejor usar Levene o Brown–Forsythe.
    - Para múltiples comparaciones usar correcciones o pruebas no paramétricas.

    **Conclusión:** El contraste F permite comparar variabilidades entre dos grupos, pero requiere cuidado con la normalidad.

???- details "Solución pregunta 21 — Convención en F"

    **Enunciado:** En el estadístico F de Snedecor para comparar varianzas, se recomienda por convención:

    **Respuesta correcta:** B) Poner la mayor varianza en el numerador.

    **Desarrollo:**

    Colocar la mayor varianza en el numerador hace que $F \ge 1$, lo que simplifica la consulta en tablas y la interpretación: los valores críticos para la cola superior se aplican directamente.

    **Ejemplo:** Si $S_1^2 = 6$ y $S_2^2 = 2$, tomar $F = 6/2 = 3$ con gl $(n_1-1,n_2-1)$. Si se permitiese $F<1$ habría que usar la cola inferior o invertir razones.

    **Conclusión:** La convención facilita tablas y mantiene $F \ge 1$, simplificando decisiones basadas en $\alpha$.

???- details "Solución pregunta 22 — Supuesto de normalidad"

    **Enunciado:** ¿Cuál es un supuesto crítico para realizar contrastes paramétricos como la t de Student o la F?

    **Respuesta correcta:** A) Que los datos provengan de una distribución Normal.

    **Desarrollo:**

    Muchos tests paramétricos (t, F, chi-cuadrado para varianza) asumen normalidad en la población o en los residuos. Si la normalidad no se cumple:

    - Las pruebas pueden perder validez (especialmente con muestras pequeñas).
    - El Teorema Central del Límite mitiga el problema cuando $n$ es grande ($n\gtrsim 30$).

    **Comprobación y remedios:**

    - Tests: Shapiro–Wilk, Kolmogorov–Smirnov (con reservas) para evaluar normalidad.
    - Remedios: transformaciones (log, raíz), tests no paramétricos (Mann–Whitney, Wilcoxon), bootstrap.

    **Conclusión:** La normalidad es un supuesto crítico; su verificación y, en caso necesario, la aplicación de alternativas son pasos esenciales en un análisis riguroso.

???- details "Solución pregunta 23 — Área en la cola"

    **Enunciado:** ¿Qué mide el área sombreada en la cola de la distribución de un estadístico observado?

    **Respuesta correcta:** B) El p-valor.

    **Desarrollo:**

    El p-valor es precisamente el área (probabilidad) en la(s) cola(s) de la distribución del estadístico bajo $H_0$ que es tan extrema o más que el valor observado. En un test bilateral se suman ambas colas; en uno unilateral se toma una sola cola.

    **Ejemplo numérico:** Observado $z=2.5$ en test bilateral → p = 2·P(Z>2.5) ≈ 2·0.0062 = 0.0124 (área total en colas).

    **Demostración gráfica (interactive):**

    A continuación incluimos un gráfico interactivo que muestra la densidad de la Normal estándar y sombrea el área en las colas correspondiente a un estadístico observado (aquí por defecto $z=2.5$). Puedes ajustar el valor `zObserved` en el script si quieres ilustrar otros casos.

    <div style="height:240px; max-width:720px;">
    <canvas id="chart-pvalor"></canvas>
    </div>

    **Conclusión:** El gráfico ayuda a visualizar cómo el p-valor corresponde al área en las cola(s) más extremas que el estadístico observado; si esa área es pequeña (por debajo de $\alpha$) rechazamos $H_0$.

<script>
// Patrón similar a /docs/ud1/representacion-visual.md: esperar a que Chart esté disponible
function renderChartPvalor() {
    if (typeof Chart === 'undefined') return setTimeout(renderChartPvalor, 100);

    // Parámetros
    const zObserved = 2.5; // cambiar para ilustrar otros valores

    // Generar puntos para la Normal estándar
    const x = [];
    const y = [];
    for (let v = -4; v <= 4 + 1e-9; v += 0.05) {
    x.push(Number(v.toFixed(2)));
    y.push((1/Math.sqrt(2*Math.PI)) * Math.exp(-0.5 * v * v));
    }

    // Crear arreglo para sombreado de colas (bilateral): usar 0 fuera de la zona para rellenar hacia el eje
    const yShade = x.map((xi) => (Math.abs(xi) >= Math.abs(zObserved) ? (1/Math.sqrt(2*Math.PI)) * Math.exp(-0.5 * xi * xi) : 0));

    const ctx = document.getElementById('chart-pvalor').getContext('2d');
    new Chart(ctx, {
    type: 'line',
    data: {
        labels: x,
        datasets: [
            {
                label: 'Densidad Normal estándar',
                data: y,
                borderColor: 'rgba(33,150,243,0.95)',
                borderWidth: 2,
                fill: false,
                pointRadius: 0
            },
            {
                label: 'Área en las colas (p-valor)',
                data: yShade,
                borderColor: 'rgba(255,99,132,0.9)',
                backgroundColor: 'rgba(255,99,132,0.35)',
                borderWidth: 0,
                fill: true,
                pointRadius: 0
            }
        ]
    },
    options: {
        responsive: true,
        maintainAspectRatio: false,
        plugins: { legend: { display: false } },
        scales: {
            x: { title: { display: true, text: 'Z' }, ticks: { maxTicksLimit: 9 } },
            y: { display: true, title: { display: true, text: 'Densidad' } }
        },
        elements: { line: { tension: 0 } }
    }
    });
}

document.addEventListener('DOMContentLoaded', renderChartPvalor);
</script>

???- details "Solución pregunta 24 — Región crítica"

    **Enunciado:** En un contraste de hipótesis, la "Región Crítica" es:

    **Respuesta correcta:** C) El conjunto de valores del estadístico para los que se rechaza $H_0$.

    **Desarrollo:**

    La región crítica se determina fijando $\alpha$ y la distribución del estadístico bajo $H_0$. Por ejemplo, para Z bilateral con $\alpha=0.05$ la región crítica es $|Z|>1.96$. Equivalente: los valores del estadístico cuyo p-valor es ≤ $\alpha$.

    **Relación con intervalos de confianza:** Si el valor nulo queda fuera del intervalo de confianza $(1-\alpha)$, entonces está en la región crítica y rechazamos $H_0$.

    **Conclusión:** La región crítica agrupa los valores extremos del estadístico bajo $H_0$ que implican rechazo según el nivel $\alpha$.
