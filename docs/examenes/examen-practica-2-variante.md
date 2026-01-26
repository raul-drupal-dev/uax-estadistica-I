---
title: Examen Práctica 2 Variante — Estadística I (UD1-UD6) (medio)
---

Duración estimada: 90 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
Al analizar un histograma de frecuencias de las edades de usuarios de una plataforma digital, se observa que la distribución es simétrica con la mayoría de los datos concentrados alrededor de un valor central. ¿Qué relación esperarías encontrar entre la media, mediana y moda?

- [x] Media ≈ Mediana ≈ Moda.
- [ ] Media > Mediana > Moda.
- [ ] Media < Mediana < Moda.
- [ ] No se puede determinar sin ver los datos exactos.

Explicación: En una distribución simétrica, las tres medidas de tendencia central coinciden aproximadamente. Esta es una característica distintiva de distribuciones simétricas como la normal.
</quiz>

<quiz>
Se tienen dos diagramas de caja (boxplots) que representan las calificaciones de dos grupos de estudiantes. El grupo A tiene bigotes (whiskers) más largos que el grupo B, pero ambos tienen el mismo rango intercuartílico. ¿Qué puede concluirse?

- [ ] El grupo A tiene mayor dispersión en el 50% central de los datos.
- [x] El grupo A tiene valores más extremos (potencialmente más outliers o mayor rango total).
- [ ] Ambos grupos tienen la misma distribución completa.
- [ ] El grupo B tiene mayor variabilidad total.

Explicación: El rango intercuartílico (ancho de la caja) es el mismo, indicando igual dispersión en el 50% central. Sin embargo, bigotes más largos en A indican que los valores mínimo/máximo están más alejados de la caja, sugiriendo mayor dispersión total o presencia de valores extremos.
</quiz>

<quiz>
Una variable que representa el nivel de satisfacción del cliente (Muy insatisfecho, Insatisfecho, Neutral, Satisfecho, Muy satisfecho) es:

- [ ] Cuantitativa discreta.
- [ ] Cuantitativa continua.
- [x] Cualitativa ordinal.
- [ ] Cualitativa nominal.

Explicación: Los niveles de satisfacción son categorías con un orden jerárquico claro (de menos a más satisfecho). Esto caracteriza una variable cualitativa ordinal, a diferencia de las nominales que no tienen orden natural.
</quiz>

<quiz>
En un estudio sobre preferencias de usuarios, se asigna un código numérico a cada preferencia (1=Gaming, 2=Streaming, 3=Redes sociales, 4=Productividad). Esta codificación tiene escala:

- [x] Nominal.
- [ ] Ordinal.
- [ ] De intervalo.
- [ ] De razón.

Explicación: Aunque usemos números, estos solo son etiquetas sin significado aritmético. No tiene sentido decir que "Streaming es el doble que Gaming" ni que hay distancias significativas. Es una escala nominal disfrazada con números.
</quiz>

<quiz>
Un dataset de salarios (en euros) tiene media 45,000 y mediana 38,000. ¿Qué sugiere esto sobre la distribución?

- [ ] Es simétrica.
- [x] Está sesgada a la derecha (positivamente).
- [ ] Está sesgada a la izquierda (negativamente).
- [ ] Es uniforme.

Explicación: Media (45,000) > Mediana (38,000) indica asimetría positiva. Hay algunos salarios muy altos que elevan la media, pero la mayoría de las observaciones están en valores más bajos (la mediana es resistente a estos extremos).
</quiz>

<quiz>
Para un conjunto de datos ordenado: 5, 8, 10, 12, 15, 18, 22, 25, 30, el percentil 75 (tercer cuartil Q3) es aproximadamente:

- [ ] 18.
- [ ] 20.
- [x] 22.
- [ ] 23.5.

Explicación: Con n=9 datos, la posición de Q3 es (3/4)×(9+1) = 7.5, interpolando entre la 7ª y 8ª posición. Los valores en esas posiciones son 22 (7ª) y 25 (8ª). Q3 ≈ 22 + 0.5×(25-22) = 22 + 1.5 = 23.5. Sin embargo, muchos métodos sitúan Q3 en la posición 7ª directamente, dando Q3=22. La respuesta más común es 22.
</quiz>

<quiz>
Si se calcula la covarianza entre dos variables X e Y y resulta ser 0, esto indica:

- [ ] Relación lineal positiva.
- [ ] Relación lineal negativa.
- [x] Ausencia de relación lineal (aunque puede haber relación no lineal).
- [ ] Independencia completa entre las variables.

Explicación: Covarianza = 0 indica ausencia de relación lineal. Sin embargo, puede existir una relación no lineal (por ejemplo, Y = X²). La independencia implica Cov = 0, pero Cov = 0 no implica independencia necesariamente.
</quiz>

<quiz>
Un dataset tiene media $\mu = 50$ y desviación estándar $\sigma = 5$. Si a todos los valores se les resta 10 y luego se multiplican por 2, la nueva media y desviación estándar serán:

- [ ] Media = 40, DE = 5.
- [ ] Media = 80, DE = 5.
- [x] Media = 80, DE = 10.
- [ ] Media = 100, DE = 10.

Explicación: Transformación: Y = 2(X - 10) = 2X - 20. Nueva media: E[Y] = 2·E[X] - 20 = 2×50 - 20 = 80. Nueva DE: σ_Y = |2|·σ_X = 2×5 = 10. La resta (-10) afecta la media pero no la dispersión; la multiplicación (×2) escala ambas.
</quiz>

<quiz>
Para una variable aleatoria discreta X, ¿cuál de las siguientes afirmaciones sobre la función de masa de probabilidad (PMF) es INCORRECTA?

- [ ] $\sum_{x} p(x) = 1$.
- [ ] $0 \leq p(x) \leq 1$ para todo x.
- [x] $p(x)$ debe ser continua.
- [ ] $p(x) = P(X = x)$.

Explicación: Las PMF son funciones definidas en puntos discretos, no son continuas. Solo las PDF (funciones de densidad) de variables continuas son continuas. Las otras tres propiedades sí son correctas para PMF.
</quiz>

<quiz>
Si $X$ tiene esperanza $E[X] = 8$ y varianza $Var(X) = 9$, entonces $Var(2X + 5)$ es:

- [ ] 13.
- [ ] 21.
- [ ] 22.
- [x] 36.

Explicación: La varianza no se afecta por constantes aditivas: Var(2X + 5) = Var(2X) = 2²·Var(X) = 4×9 = 36. La constante +5 no afecta la dispersión, solo la ubicación.
</quiz>

<quiz>
La función característica de una variable aleatoria $X$ se define como $\phi_X(t) = E[e^{itX}]$. ¿Cuál es su principal ventaja sobre la función generatriz de momentos?

- [ ] Es más fácil de calcular.
- [x] Siempre existe para cualquier variable aleatoria.
- [ ] Proporciona directamente las probabilidades puntuales.
- [ ] Solo se aplica a distribuciones discretas.

Explicación: La función característica siempre existe porque $|e^{itX}| = 1$, mientras que la MGF puede no existir si los momentos son infinitos. Además, la función característica caracteriza únicamente la distribución, igual que la MGF cuando esta última existe.
</quiz>

<quiz>
Sean $X$ e $Y$ variables aleatorias con $Var(X) = 4$, $Var(Y) = 9$ y $Cov(X,Y) = -3$. Entonces $Var(X + Y)$ es igual a:

- [ ] 13.
- [ ] 16.
- [x] 7.
- [ ] 19.

Explicación: Usando la fórmula general: Var(X + Y) = Var(X) + Var(Y) + 2Cov(X,Y) = 4 + 9 + 2×(-3) = 13 - 6 = 7. La covarianza negativa reduce la varianza total porque las variables varían en direcciones opuestas.
</quiz>

<quiz>
En un sistema de control de calidad, se registra si cada artículo es defectuoso (1) o no defectuoso (0), con probabilidad de defecto p = 0.03. Si se inspeccionan 200 artículos, ¿qué distribución es más apropiada para modelar el número total de defectos?

- [ ] Normal(6, 5.82).
- [ ] Binomial(200, 0.03).
- [ ] Poisson(6).
- [x] Tanto Binomial como Poisson son válidas, pero Poisson es más práctica.

Explicación: El modelo exacto es Binomial(n=200, p=0.03) con E[X]=np=6. Como n es grande y p pequeño con np=6 moderado, la aproximación Poisson(λ=6) es excelente y computacionalmente más simple. La Normal es menos apropiada porque np=6 es bajo.
</quiz>

<quiz>
Si $X \sim N(\mu, \sigma^2)$, entonces $P(X < \mu)$ es:

- [ ] 0.25.
- [ ] 0.34.
- [x] 0.50.
- [ ] 0.68.

Explicación: En cualquier distribución normal, la media μ es el centro de simetría. Por tanto, P(X < μ) = P(X > μ) = 0.5. Esto es independiente del valor de σ².
</quiz>

<quiz>
El número de clientes que llegan a una tienda por hora sigue una distribución de Poisson con λ = 12 clientes/hora. ¿Cuál es la distribución del tiempo (en minutos) entre dos llegadas consecutivas?

- [x] Exponencial con parámetro λ = 0.2 clientes/minuto.
- [ ] Exponencial con parámetro λ = 12 clientes/minuto.
- [ ] Normal con media 5 minutos.
- [ ] Poisson con λ = 0.2.

Explicación: Si el número de eventos sigue Poisson(λ), el tiempo entre eventos sigue Exponencial(λ). Convertimos: 12 clientes/hora = 12/60 = 0.2 clientes/minuto. El tiempo entre llegadas sigue Exponencial(λ=0.2), con media E[T] = 1/0.2 = 5 minutos.
</quiz>

<quiz>
En una distribución binomial $X \sim B(n, p)$, si se desea aproximar por una distribución normal, ¿cuál es la condición más recomendada?

- [ ] $n > 30$.
- [ ] $p < 0.05$.
- [x] $np \geq 5$ y $n(1-p) \geq 5$.
- [ ] $np < 10$.

Explicación: Para que la aproximación normal a la binomial sea buena, ambos np y n(1-p) deben ser ≥ 5 (o ≥ 10 según algunos textos). Esto asegura que la distribución no esté demasiado sesgada ni concentrada en los extremos. n>30 solo es insuficiente si p es extremo.
</quiz>

<quiz>
Se desea estimar la media de una población normal con desviación estándar conocida σ = 10. Si se quiere un margen de error de 2 con un nivel de confianza del 95%, el tamaño muestral mínimo necesario es aproximadamente:

- [ ] 25.
- [ ] 49.
- [x] 97.
- [ ] 196.

Explicación: Fórmula: n = (z*{α/2}·σ/E)². Con confianza 95%, z*{0.025} = 1.96; σ = 10; E = 2. n = (1.96×10/2)² = (9.8)² = 96.04 ≈ 97. Redondeamos hacia arriba.
</quiz>

<quiz>
Si el intervalo de confianza del 99% para la media de una población es [52.3, 58.7], esto significa que:

- [ ] El 99% de los datos está entre 52.3 y 58.7.
- [ ] La media poblacional es 55.5 con 99% de certeza.
- [x] Si repetimos el muestreo muchas veces, el 99% de los intervalos construidos contendrán la media poblacional.
- [ ] Hay 99% de probabilidad de que la media esté en ese intervalo.

Explicación: Interpretación frecuentista correcta del intervalo de confianza. El parámetro es fijo (aunque desconocido); el intervalo es el que varía. Si repetimos el proceso, el 99% de los intervalos captarán el parámetro verdadero.
</quiz>

<quiz>
En un contraste de hipótesis bilateral, el nivel de significación α representa:

- [ ] La probabilidad de que la hipótesis nula sea falsa.
- [x] La probabilidad máxima de cometer un error de tipo I (rechazar H₀ cuando es verdadera).
- [ ] La probabilidad de cometer un error de tipo II.
- [ ] El p-valor del contraste.

Explicación: α es el umbral que fijamos antes del test para controlar el error tipo I. Representa la probabilidad máxima que estamos dispuestos a aceptar de rechazar H₀ incorrectamente. Típicamente α = 0.05 o 0.01.
</quiz>

<quiz>
Un estimador $\hat{\theta}$ se considera eficiente si:

- [ ] Es insesgado.
- [x] Entre todos los estimadores insesgados, tiene la varianza mínima.
- [ ] Converge al parámetro verdadero.
- [ ] Su error cuadrático medio es cero.

Explicación: La eficiencia se refiere a tener la menor varianza posible entre todos los estimadores insesgados. Un estimador eficiente es el "mejor" en el sentido de menor dispersión, dado que es insesgado.
</quiz>

<quiz>
En un test t de Student para una muestra, si se obtiene p = 0.02 con un contraste bilateral y α = 0.05, la decisión correcta es:

- [x] Rechazar H₀.
- [ ] No rechazar H₀.
- [ ] Aceptar H₀ como verdadera.
- [ ] Incrementar el tamaño muestral.

Explicación: p = 0.02 < α = 0.05, por tanto rechazamos H₀. Los datos proporcionan evidencia suficiente contra la hipótesis nula al nivel de significación del 5%.
</quiz>

<quiz>
El test de Shapiro-Wilk se utiliza principalmente para:

- [ ] Comparar medias de dos grupos.
- [x] Contrastar si una muestra proviene de una distribución normal.
- [ ] Evaluar la correlación entre dos variables.
- [ ] Calcular intervalos de confianza.

Explicación: Shapiro-Wilk es un test de normalidad que contrasta H₀: "los datos siguen una distribución normal" vs H₁: "los datos no siguen distribución normal". Es más potente que Kolmogorov-Smirnov para detectar desviaciones de la normalidad.
</quiz>

<quiz>
En una prueba chi-cuadrado de independencia con una tabla de contingencia 4×3, los grados de libertad son:

- [ ] 11.
- [x] 6.
- [ ] 7.
- [ ] 12.

Explicación: Para una tabla de contingencia r×c, los grados de libertad son df = (r-1)×(c-1). En este caso: df = (4-1)×(3-1) = 3×2 = 6.
</quiz>

<quiz>
Un investigador obtiene un p-valor de 0.001 en un contraste bilateral con α = 0.05. ¿Cuál es la interpretación más adecuada?

- [x] Los datos proporcionan evidencia muy fuerte contra H₀; se rechaza H₀.
- [ ] No se rechaza H₀ porque el p-valor es muy pequeño.
- [ ] Se acepta H₀ como verdadera.
- [ ] El resultado no es estadísticamente significativo.

Explicación: p = 0.001 ≪ α = 0.05 indica evidencia muy fuerte contra H₀. Un p-valor tan pequeño significa que, si H₀ fuera cierta, sería extremadamente improbable observar estos datos (solo 0.1% de probabilidad). Claramente rechazamos H₀.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Histograma simétrico: relación media-mediana-moda"

    **Enunciado:** Al analizar un histograma de frecuencias de las edades de usuarios de una plataforma digital, se observa que la distribución es simétrica con la mayoría de los datos concentrados alrededor de un valor central. ¿Qué relación esperarías encontrar entre la media, mediana y moda?

    **Respuesta correcta:** A) Media ≈ Mediana ≈ Moda.

    **Desarrollo:**

    **Característica fundamental de distribuciones simétricas:**

    En una distribución perfectamente simétrica alrededor de su centro, las tres medidas de tendencia central coinciden:

    $$\text{Media} = \text{Mediana} = \text{Moda}$$

    **Análisis por tipo de distribución:**

    1. **Distribución simétrica:**
       - Ejemplo: Normal, uniforme simétrica
       - Característica: Forma de campana o rectangular centrada
       - Relación: Media = Mediana = Moda

    2. **Asimetría positiva (cola a la derecha):**
       - Ejemplo: Ingresos, tiempos de respuesta
       - Relación: Media > Mediana > Moda

    3. **Asimetría negativa (cola a la izquierda):**
       - Ejemplo: Edades al retiro (límite superior natural)
       - Relación: Media < Mediana < Moda

    **Gráficamente:**

    ```
    Simétrica:
         |
        / \
       /   \
      /     \
    __|_____|__
       M=Me=Mo

    Asimétrica derecha:
         |
        /|\
       / | \_______
      /  |     
    __|__|_____|__
      Mo Me    M

    Asimétrica izquierda:
           |
    ______/|\
           | \
           |  \
    __|____|__|__
      M   Me  Mo
    ```

    **En nuestro caso:**

    El enunciado indica explícitamente que la distribución es **simétrica** con datos concentrados alrededor de un valor central. Esto describe una distribución con forma de campana simétrica.

    **Por tanto:** Media ≈ Mediana ≈ Moda (con igualdad exacta en el caso ideal).

    **Ejemplo numérico:**

    Supongamos edades simétricas: 18, 20, 22, 24, 26, 28, 30

    - Media = (18+20+22+24+26+28+30)/7 = 168/7 = 24
    - Mediana = 24 (valor central)
    - Moda = No hay repeticiones, pero la distribución es simétrica alrededor de 24

    Si tuviéramos: 20, 22, 24, 24, 24, 26, 28
    - Media = 168/7 = 24
    - Mediana = 24
    - Moda = 24

    **Conclusión:** En distribuciones simétricas, las tres medidas coinciden, siendo esta una característica diagnóstica de simetría.

???- details "Solución pregunta 2 — Boxplot: interpretación de bigotes largos"

    **Enunciado:** Se tienen dos diagramas de caja (boxplots) que representan las calificaciones de dos grupos de estudiantes. El grupo A tiene bigotes (whiskers) más largos que el grupo B, pero ambos tienen el mismo rango intercuartílico. ¿Qué puede concluirse?

    **Respuesta correcta:** B) El grupo A tiene valores más extremos (potencialmente más outliers o mayor rango total).

    **Desarrollo:**

    **Componentes de un boxplot:**

    ```
    Outlier superior →  *
                       |
    Bigote superior ---|
                       |
    Q3 (P75)      ┌────┐
                  │    │
    Mediana (Q2)  ├────┤  ← Caja (IQR = Q3-Q1)
                  │    │
    Q1 (P25)      └────┘
                       |
    Bigote inferior ---|
                       |
    Outlier inferior →  *
    ```

    **Definiciones:**

    - **Caja:** Rango intercuartílico (IQR) = Q3 - Q1 (contiene el 50% central de los datos)
    - **Bigotes:** Se extienden típicamente hasta:
      - Superior: min(máximo, Q3 + 1.5×IQR)
      - Inferior: max(mínimo, Q1 - 1.5×IQR)
    - **Puntos aislados:** Valores más allá de los bigotes (posibles outliers)

    **En nuestro problema:**

    - Grupo A: IQR = x, bigotes largos
    - Grupo B: IQR = x (mismo), bigotes cortos

    **Interpretación:**

    Si ambos grupos tienen el mismo IQR (misma dispersión en el 50% central), pero A tiene bigotes más largos, significa que:

    1. **Los valores mínimo/máximo en A están más alejados de Q1/Q3**

    2. **El rango total en A es mayor:** Rango_A = Máx - Mín es mayor que Rango_B

    3. **Posibles escenarios:**
       - A tiene más valores extremos (outliers)
       - A tiene mayor dispersión en las colas (25% inferior y 25% superior)
       - A tiene una distribución más "pesada en las colas"

    **Análisis de opciones:**

    A) "Mayor dispersión en el 50% central": FALSO
       - El 50% central está representado por IQR (ancho de la caja)
       - Ambos tienen mismo IQR → misma dispersión central

    B) "Valores más extremos o mayor rango total": VERDADERO
       - Bigotes largos = valores alejados de la caja
       - Rango total mayor

    C) "Misma distribución completa": FALSO
       - Misma dispersión central, pero diferente dispersión total
       - Las colas son diferentes

    D) "B tiene mayor variabilidad total": FALSO
       - Es lo opuesto: A tiene mayor variabilidad total

    **Ejemplo numérico:**

    **Grupo A:** 0, 10, 20, 30, 40, 50, 100
    - Q1 = 10, Q3 = 50, IQR = 40
    - Mín = 0, Máx = 100
    - Rango = 100
    - Bigote inferior: max(0, 10-1.5×40) = max(0, -50) = 0
    - Bigote superior: min(100, 50+1.5×40) = min(100, 110) = 100

    **Grupo B:** 15, 20, 25, 30, 35, 40, 45
    - Q1 ≈ 20, Q3 ≈ 40, IQR ≈ 20 (ajustado para comparación, asumamos IQR similar)
    - Mín = 15, Máx = 45
    - Rango = 30 (menor)
    - Bigotes más cortos

    **Conclusión:** Bigotes largos con mismo IQR indican mayor rango total y valores más extremos en las colas.

???- details "Solución pregunta 3 — Clasificación de variables: nivel de satisfacción"

    **Enunciado:** Una variable que representa el nivel de satisfacción del cliente (Muy insatisfecho, Insatisfecho, Neutral, Satisfecho, Muy satisfecho) es:

    **Respuesta correcta:** C) Cualitativa ordinal.

    **Desarrollo:**

    **Clasificación de variables:**

    ```
    Variables
    ├── Cuantitativas (numéricas)
    │   ├── Discretas (valores contables: 0,1,2,...)
    │   └── Continuas (valores en un rango continuo)
    └── Cualitativas (categóricas)
        ├── Nominales (sin orden)
        └── Ordinales (con orden)
    ```

    **Análisis de "nivel de satisfacción":**

    - **Valores:** Muy insatisfecho, Insatisfecho, Neutral, Satisfecho, Muy satisfecho
    - **Naturaleza:** Categorías (no números en sentido aritmético)
    - **¿Hay orden natural?** SÍ, hay una progresión clara de menor a mayor satisfacción
    - **¿Se pueden hacer operaciones aritméticas?** NO, no tiene sentido sumar o promediar categorías

    **Características de variables ordinales:**

    1. **Orden jerárquico claro:** Podemos decir que "Satisfecho" > "Neutral" > "Insatisfecho"

    2. **Distancias NO necesariamente iguales:**
       - La diferencia entre "Muy insatisfecho" e "Insatisfecho" puede no ser igual a la diferencia entre "Satisfecho" y "Muy satisfecho"
       - NO es una escala de intervalo

    3. **Operaciones válidas:**
       - Comparación (<, >, =): ✓
       - Ordenación: ✓
       - Mediana: ✓ (es la medida de tendencia central apropiada)
       - Moda: ✓
       - Media: ✗ (no tiene sentido calcular la media de categorías)

    **Contraste con otros tipos:**

    | Tipo                     | Ejemplo                    | Orden | Distancias iguales |
    | ------------------------ | -------------------------- | ----- | ------------------ |
    | **Cualitativa Nominal**  | Color, género, ciudad      | NO    | NO                 |
    | **Cualitativa Ordinal**  | Satisfacción, nivel educ.  | SÍ    | NO                 |
    | **Cuantitativa**         | Edad, temperatura, ingresos | SÍ    | SÍ                 |

    **Ejemplos adicionales de variables ordinales:**

    - Nivel educativo: Primaria < Secundaria < Universidad < Posgrado
    - Talla de ropa: XS < S < M < L < XL < XXL
    - Grado militar: Soldado < Cabo < Sargento < Teniente < ...
    - Clasificación de películas: G < PG < PG-13 < R
    - Escala Likert: Totalmente en desacuerdo < ... < Totalmente de acuerdo

    **Codificación numérica de ordinales:**

    Aunque se puedan asignar números (1, 2, 3, 4, 5) a estas categorías para facilitar el análisis, las operaciones aritméticas siguen sin tener sentido completo. Por ejemplo:

    - NO podemos decir que "Muy satisfecho (5) es 5 veces mejor que Muy insatisfecho (1)"
    - NO debemos calcular la media como (1+2+3+4+5)/5 = 3
    - SÍ podemos calcular la mediana (valor central ordenado)

    **Conclusión:** Nivel de satisfacción es cualitativa ordinal por tener categorías con orden jerárquico pero sin distancias aritméticas significativas.

???- details "Solución pregunta 4 — Escala de medida: codificación de preferencias"

    **Enunciado:** En un estudio sobre preferencias de usuarios, se asigna un código numérico a cada preferencia (1=Gaming, 2=Streaming, 3=Redes sociales, 4=Productividad). Esta codificación tiene escala:

    **Respuesta correcta:** A) Nominal.

    **Desarrollo:**

    **Truco común: Números no siempre implican escala cuantitativa**

    Es importante distinguir entre:

    - **Números como etiquetas:** Codificación sin significado aritmético
    - **Números como medidas:** Cantidades con significado aritmético

    **Análisis de la codificación:**

    Codificación: 1=Gaming, 2=Streaming, 3=Redes sociales, 4=Productividad

    **Preguntas diagnósticas:**

    1. **¿Hay orden natural?**
       - ¿Gaming < Streaming < Redes sociales < Productividad?
       - NO, son categorías sin jerarquía natural

    2. **¿Tienen sentido las operaciones aritméticas?**
       - ¿"Streaming (2)" es el doble de "Gaming (1)"?
       - ¿La suma "Gaming (1) + Streaming (2) = Redes sociales (3)"?
       - NO, son absurdas

    3. **¿Se pueden reordenar los números sin pérdida de información?**
       - ¿Podríamos usar 5=Gaming, 1=Streaming, 3=Redes sociales, 2=Productividad?
       - SÍ, porque los números son solo etiquetas intercambiables

    **Conclusión:** Es una escala **nominal** disfrazada con números por conveniencia computacional.

    **Escalas de medición (Stevens, 1946):**

    | Escala       | Orden | Distancias iguales | Cero absoluto | Ejemplo                          |
    | ------------ | ----- | ------------------ | ------------- | -------------------------------- |
    | **Nominal**  | NO    | NO                 | NO            | Género, color, **preferencias**  |
    | **Ordinal**  | SÍ    | NO                 | NO            | Ranking, satisfacción            |
    | **Intervalo**| SÍ    | SÍ                 | NO            | Temperatura °C, IQ               |
    | **Razón**    | SÍ    | SÍ                 | SÍ            | Peso, altura, tiempo, edad       |

    **Comparación con ejemplos similares:**

    1. **Números de teléfono:** Nominal (no puedes sumar teléfonos)
    2. **Números de camisetas deportivas:** Nominal (aunque el 10 es simbólico, no es "el doble" del 5)
    3. **Códigos postales:** Nominal (aunque tengan estructura, no indican magnitud)
    4. **DNI/pasaporte:** Nominal (identificadores únicos)

    **Ejemplos donde números SÍ tienen significado:**

    1. **Edad (años):** Razón (20 años es el doble de 10 años)
    2. **Temperatura Kelvin:** Razón (200K es el doble de 100K)
    3. **Temperatura Celsius:** Intervalo (20°C NO es el doble de 10°C porque cero es arbitrario)

    **En nuestro caso:**

    Los números 1, 2, 3, 4 son **códigos arbitrarios** asignados a categorías sin orden natural. Podríamos haberlos llamado A, B, C, D o usar cualquier otra codificación.

    **Implicaciones para el análisis:**

    - NO calcular media de preferencias (no tiene sentido)
    - SÍ calcular frecuencias y moda
    - SÍ usar gráficos de barras o de pastel
    - NO usar histogramas (requieren datos cuantitativos)

    **Conclusión:** Aunque se usen números, la naturaleza de la variable es categórica nominal sin orden. Los números son solo etiquetas de conveniencia.

???- details "Solución pregunta 5 — Asimetría: media vs mediana en salarios"

    **Enunciado:** Un dataset de salarios (en euros) tiene media 45,000 y mediana 38,000. ¿Qué sugiere esto sobre la distribución?

    **Respuesta correcta:** B) Está sesgada a la derecha (positivamente).

    **Desarrollo:**

    **Relación entre media, mediana y asimetría:**

    | Tipo de distribución        | Relación                    | Descripción                      |
    | --------------------------- | --------------------------- | -------------------------------- |
    | **Simétrica**               | Media ≈ Mediana ≈ Moda      | Equilibrada, sin cola            |
    | **Asimetría positiva**      | Media > Mediana > Moda      | Cola larga a la derecha          |
    | **Asimetría negativa**      | Media < Mediana < Moda      | Cola larga a la izquierda        |

    **Análisis de nuestro caso:**

    - Media = 45,000 €
    - Mediana = 38,000 €
    - Media > Mediana (45,000 > 38,000)

    **Interpretación:**

    La diferencia de 7,000 € indica que la media está siendo "tirada hacia arriba" por valores altos. Esto caracteriza **asimetría positiva**.

    **Visualización conceptual:**

    ```
    Distribución de salarios:

         |
        /|
       / |        __
      /  |____----  ----
     /   |              ----___
    |____|____|______________|__
          ↑    ↑              ↑
         Moda Med          Media
                              (45k)
                           (38k)
    ```

    **¿Por qué ocurre esto con salarios?**

    Los salarios típicamente tienen asimetría positiva porque:

    1. **Límite inferior natural:** No puede haber salarios negativos
    2. **Sin límite superior:** Algunos salarios muy altos (ejecutivos, especialistas)
    3. **Mayoría concentrada en rangos bajos/medios:** La mayoría de trabajadores gana salarios moderados
    4. **Outliers altos:** Pocos salarios extremadamente altos que elevan la media

    **Ejemplo numérico:**

    Imaginemos 11 salarios ordenados (en miles de €):

    ```
    20, 25, 30, 32, 35, 38, 40, 42, 45, 50, 200
    ```

    - **Mediana:** valor central (posición 6) = 38
    - **Media:** (20+25+30+32+35+38+40+42+45+50+200)/11 = 557/11 ≈ 50.6

    Observamos: Media (50.6) > Mediana (38) debido al outlier de 200 (CEO).

    Si eliminamos el outlier:

    ```
    20, 25, 30, 32, 35, 38, 40, 42, 45, 50
    ```

    - **Mediana:** (35+38)/2 = 36.5
    - **Media:** 357/10 = 35.7

    Ahora están mucho más cerca, indicando menor asimetría.

    **Propiedades de la media y mediana:**

    | Medida   | Sensibilidad a outliers | Mejor para distribuciones |
    | -------- | ----------------------- | ------------------------- |
    | **Media**    | Alta (se afecta mucho)  | Simétricas                |
    | **Mediana**  | Baja (robusta)          | Asimétricas               |

    **Comparación con otros ejemplos de asimetría positiva:**

    - Precios de viviendas: Mayoría asequibles, pocas mansiones
    - Ingresos personales: Mayoría medios, pocos millonarios
    - Tiempos de respuesta web: Mayoría rápidos, pocas respuestas muy lentas
    - Población de ciudades: Muchas pequeñas, pocas megaciudades

    **Coeficiente de asimetría (opcional):**

    El coeficiente de asimetría de Fisher:

    $$\gamma_1 = \frac{E[(X-\mu)^3]}{\sigma^3}$$

    - $\gamma_1 > 0$: Asimetría positiva
    - $\gamma_1 = 0$: Simétrica
    - $\gamma_1 < 0$: Asimetría negativa

    **Conclusión:** Media > Mediana indica asimetría positiva, típica en distribuciones de salarios, ingresos, precios y tiempos.

???- details "Solución pregunta 6 — Cálculo del tercer cuartil (Q3 / P75)"

    **Enunciado:** Para un conjunto de datos ordenado: 5, 8, 10, 12, 15, 18, 22, 25, 30, el percentil 75 (tercer cuartil Q3) es aproximadamente:

    **Respuesta correcta:** C) 22 (método más común en estadística descriptiva básica).

    **Desarrollo:**

    **Nota importante:** Existen múltiples métodos para calcular cuartiles, y diferentes textos/softwares usan diferentes convenciones. Aquí presentamos el método más común.

    **Datos ordenados:**

    ```
    Posición:  1   2   3   4   5   6   7   8   9
    Valor:     5   8  10  12  15  18  22  25  30
    ```

    n = 9 observaciones

    **Método 1: Fórmula de posición (más común en textos básicos)**

    Posición de Q3 (P75):

    $$L = \frac{k}{100} \times (n+1)$$

    donde k = 75 (percentil 75), n = 9:

    $$L = \frac{75}{100} \times (9+1) = 0.75 \times 10 = 7.5$$

    La posición 7.5 significa interpolar entre la 7ª y 8ª posición:

    - Valor en posición 7: 22
    - Valor en posición 8: 25

    Interpolación:

    $$Q3 = 22 + 0.5 \times (25 - 22) = 22 + 1.5 = 23.5$$

    **Método 2: Método del valor en posición superior (usado en algunos contextos)**

    Con n = 9, dividimos en cuatro partes:

    - Q1 está en posición ⌈(9+1)/4⌉ = ⌈2.5⌉ = 3 → valor 10
    - Q2 (mediana) está en posición 5 → valor 15
    - Q3 está en posición ⌈3×(9+1)/4⌉ = ⌈7.5⌉ = 8 ó 7

    Si redondeamos abajo: Q3 = 22 (posición 7)
    Si redondeamos arriba: Q3 = 25 (posición 8)

    **Método 3: Método de Tukey (usado en boxplots)**

    Dividimos los datos en mitades:

    - Mitad inferior: 5, 8, 10, 12 (posiciones 1-4)
    - Mediana global: 15 (posición 5)
    - Mitad superior: 18, 22, 25, 30 (posiciones 6-9)

    Q3 = mediana de la mitad superior:

    - Valores: 18, 22, 25, 30 (4 valores)
    - Mediana de 4 valores: (22 + 25)/2 = 23.5

    **Método 4: Simplificación común en enseñanza básica**

    En muchos textos introductorios, se toma directamente el valor en la posición más cercana sin interpolar:

    Posición ≈ 7 → **Q3 = 22**

    **Comparación de resultados:**

    | Método                           | Q3    |
    | -------------------------------- | ----- |
    | Interpolación exacta             | 23.5  |
    | Tukey (mediana mitad superior)   | 23.5  |
    | Valor en posición 7 (sin interpolar) | **22** |
    | Valor en posición 8              | 25    |

    **¿Por qué la respuesta es 22?**

    En contextos educativos y exámenes básicos, **el método más simple** (sin interpolación) suele ser el esperado, especialmente cuando se pregunta "aproximadamente". Por tanto, Q3 ≈ 22.

    Si se requiriera precisión: Q3 = 23.5

    **Verificación con software:**

    - **R:** `quantile(c(5,8,10,12,15,18,22,25,30), 0.75)` → puede dar 22, 23.5 o 23.75 dependiendo del argumento `type`
    - **Excel:** `QUARTILE` → 23.5
    - **Python (NumPy):** `np.percentile(..., 75)` → 23.5 (por defecto)

    **Interpretación de Q3:**

    El tercer cuartil indica que el 75% de los datos están por debajo de este valor y el 25% por encima. En nuestro caso:

    - 75% de los datos ≤ 22 (o 23.5 según método)
    - 25% de los datos > 22 (o 23.5)

    **Conclusión:** Aunque el cálculo exacto con interpolación da 23.5, el método simplificado común en estadística descriptiva básica usa el valor en posición 7, dando **Q3 = 22**.

???- details "Solución pregunta 7 — Interpretación de covarianza cero"

    **Enunciado:** Si se calcula la covarianza entre dos variables X e Y y resulta ser 0, esto indica:

    **Respuesta correcta:** C) Ausencia de relación lineal (aunque puede haber relación no lineal).

    **Desarrollo:**

    **Definición de covarianza:**

    $$Cov(X,Y) = E[(X - E[X])(Y - E[Y])]$$

    O en forma muestral:

    $$s_{XY} = \frac{1}{n-1} \sum_{i=1}^{n} (x_i - \bar{x})(y_i - \bar{y})$$

    **Interpretación del valor:**

    - $Cov(X,Y) > 0$: Cuando X aumenta, Y tiende a aumentar (relación positiva)
    - $Cov(X,Y) < 0$: Cuando X aumenta, Y tiende a disminuir (relación negativa)
    - $Cov(X,Y) = 0$: **No hay relación lineal**

    **Importante: Covarianza cero NO implica independencia**

    **Teorema:**

    - Si X e Y son independientes → Cov(X,Y) = 0
    - Pero: Cov(X,Y) = 0 ≠ X e Y independientes

    La covarianza solo mide **relación lineal**. Puede haber relaciones no lineales aunque Cov = 0.

    **Ejemplo clásico: Relación cuadrática**

    Sea $X \sim Uniform(-2, 2)$ y $Y = X^2$

    Claramente, Y depende completamente de X (relación determinística).

    Sin embargo:

    $$Cov(X, X^2) = E[X \cdot X^2] - E[X] \cdot E[X^2] = E[X^3] - 0 \cdot E[X^2]$$

    Por simetría de X alrededor de 0:

    $$E[X] = 0, \quad E[X^3] = 0$$

    Por tanto:

    $$Cov(X, X^2) = 0$$

    A pesar de que Y está completamente determinado por X!

    **Visualización:**

    ```
    Y = X²

    Y|
     |     *   *
     |    *     *
     |   *       *
     |  *         *
     |*____________*___X
       -2   0   2
    ```

    La relación es simétrica alrededor de X=0, por lo que:
    - Cuando X aumenta de negativo a 0: Y disminuye
    - Cuando X aumenta de 0 a positivo: Y aumenta
    - Promediando estas tendencias opuestas: Cov = 0

    **Otros ejemplos de Cov=0 con dependencia:**

    1. **Relación circular:** $X^2 + Y^2 = 1$
       - X e Y claramente relacionados (restringidos a un círculo)
       - Por simetría: Cov(X,Y) = 0

    2. **Relación trigonométrica:** $Y = \sin(X)$ para $X \in [0, 2\pi]$
       - Y depende de X
       - Por periodicidad y simetría: Cov puede ser ≈ 0

    **Análisis de opciones:**

    A) "Relación lineal positiva": FALSO
       - Covarianza positiva indica relación positiva

    B) "Relación lineal negativa": FALSO
       - Covarianza negativa indica relación negativa

    C) "Ausencia de relación lineal, pero puede haber no lineal": VERDADERO
       - Covarianza cero indica solo ausencia de tendencia lineal
       - Puede existir relación cuadrática, exponencial, etc.

    D) "Independencia completa": FALSO
       - Independencia implica Cov=0, pero Cov=0 no implica independencia
       - Pueden estar relacionadas no linealmente

    **Herramienta para detectar relación no lineal:**

    Para detectar relaciones no lineales cuando Cov≈0:

    1. **Gráficos de dispersión:** Visualizar la relación
    2. **Correlación de rangos (Spearman):** Detecta relaciones monótonas no lineales
    3. **Modelos no lineales:** Ajustar polinomios, exponenciales, etc.
    4. **Pruebas de independencia:** Test $\chi^2$, test de independencia

    **Comparación con correlación de Pearson:**

    $$r = \frac{Cov(X,Y)}{\sigma_X \sigma_Y}$$

    Si Cov=0, entonces r=0. La correlación de Pearson también solo mide relación lineal.

    **Conclusión:** Covarianza cero indica ausencia de relación lineal, pero NO descarta relaciones no lineales. No confundir con independencia.

???- details "Solución pregunta 8 — Transformación lineal: media y desviación estándar"

    **Enunciado:** Un dataset tiene media μ = 50 y desviación estándar σ = 5. Si a todos los valores se les resta 10 y luego se multiplican por 2, la nueva media y desviación estándar serán:

    **Respuesta correcta:** C) Media = 80, DE = 10.

    **Desarrollo:**

    **Transformación aplicada:**

    $$Y = 2(X - 10) = 2X - 20$$

    Esta es una **transformación lineal** de la forma $Y = aX + b$ donde:
    - a = 2 (factor multiplicativo)
    - b = -20 (constante aditiva)

    **Propiedades de transformaciones lineales:**

    Para $Y = aX + b$:

    1. **Esperanza (media):**
       $$E[Y] = E[aX + b] = aE[X] + b$$

    2. **Varianza:**
       $$Var(Y) = Var(aX + b) = a^2 Var(X)$$

       (la constante b NO afecta la varianza)

    3. **Desviación estándar:**
       $$\sigma_Y = |a| \sigma_X$$

    **Aplicación al problema:**

    **Paso 1: Calcular nueva media**

    $$E[Y] = 2 \cdot E[X] - 20 = 2 \times 50 - 20 = 100 - 20 = 80$$

    **Paso 2: Calcular nueva desviación estándar**

    $$\sigma_Y = |2| \cdot \sigma_X = 2 \times 5 = 10$$

    **Verificación paso a paso:**

    Si aplicamos las transformaciones secuencialmente:

    1. **Primero restamos 10:** $Z = X - 10$
       - $E[Z] = E[X] - 10 = 50 - 10 = 40$
       - $\sigma_Z = \sigma_X = 5$ (restar no afecta dispersión)

    2. **Luego multiplicamos por 2:** $Y = 2Z$
       - $E[Y] = 2 \cdot E[Z] = 2 \times 40 = 80$ ✓
       - $\sigma_Y = 2 \cdot \sigma_Z = 2 \times 5 = 10$ ✓

    **Ejemplo numérico:**

    Supongamos datos originales: X = {45, 50, 55}

    - Media original: (45+50+55)/3 = 50 ✓
    - Desviación: σ ≈ 5 (simplificado)

    Aplicamos transformación Y = 2(X - 10):

    - X = 45 → Y = 2(45-10) = 2×35 = 70
    - X = 50 → Y = 2(50-10) = 2×40 = 80
    - X = 55 → Y = 2(55-10) = 2×45 = 90

    Nueva media: (70+80+90)/3 = 240/3 = 80 ✓
    Nueva desviación: distancias escaladas ×2 → σ = 10 ✓

    **Intuición:**

    - **Restar 10:** Desplaza toda la distribución 10 unidades a la izquierda, pero la forma y dispersión no cambian
    - **Multiplicar por 2:** Escala (estira) la distribución. Las distancias entre puntos se duplican, por tanto la dispersión también

    **Diagrama conceptual:**

    ```
    Original (μ=50, σ=5):
          |
         / \
        /   \
       |     |
    ___|_____|___
       45 50 55

    Después de -10 (μ=40, σ=5):
          |
         / \
        /   \
       |     |
    ___|_____|___
       35 40 45

    Después de ×2 (μ=80, σ=10):
            |
           / \
          /   \
         |     |
    _____|_____|_____
         70  80  90
         (distancias duplicadas)
    ```

    **Tabla resumen de transformaciones:**

    | Transformación | Nueva Media             | Nueva DE                        |
    | -------------- | ----------------------- | ------------------------------- |
    | $Y = X + b$    | $\mu_Y = \mu_X + b$     | $\sigma_Y = \sigma_X$           |
    | $Y = aX$       | $\mu_Y = a\mu_X$        | $\sigma_Y = \|a\|\sigma_X$      |
    | $Y = aX + b$   | $\mu_Y = a\mu_X + b$    | $\sigma_Y = \|a\|\sigma_X$      |

    **Conclusión:**
    - Nueva media: 80 (transformación afecta ubicación)
    - Nueva DE: 10 (transformación escala la dispersión)

???- details "Solución pregunta 9 — Propiedades de la PMF"

    **Enunciado:** Para una variable aleatoria discreta X, ¿cuál de las siguientes afirmaciones sobre la función de masa de probabilidad (PMF) es INCORRECTA?

    **Respuesta correcta:** C) p(x) debe ser continua.

    **Desarrollo:**

    **Definición de PMF (Probability Mass Function):**

    Para una variable aleatoria discreta X, la PMF se define como:

    $$p_X(x) = P(X = x)$$

    Asigna probabilidades a cada valor discreto que X puede tomar.

    **Propiedades fundamentales de la PMF:**

    **1. Suma de probabilidades = 1:**

    $$\sum_{x \in S_X} p(x) = 1$$

    donde $S_X$ es el conjunto de todos los valores posibles de X.

    **Justificación:** La probabilidad total de todos los resultados posibles debe ser 1 (certeza).

    **2. Probabilidades no negativas y acotadas:**

    $$0 \leq p(x) \leq 1 \quad \forall x$$

    **Justificación:** Las probabilidades no pueden ser negativas ni exceder 1.

    **3. Interpretación:**

    $$p(x) = P(X = x)$$

    La PMF da directamente la probabilidad de cada valor discreto.

    **4. Naturaleza discreta (NO continua):**

    La PMF está definida solo en **puntos discretos**, no en un continuo. Entre dos valores de X con probabilidad positiva, puede no haber nada definido.

    **Por tanto, la afirmación "p(x) debe ser continua" es INCORRECTA.**

    **Contraste con PDF (Probability Density Function):**

    | Característica | PMF (Discreta)                     | PDF (Continua)                 |
    | -------------- | ---------------------------------- | ------------------------------ |
    | Variable       | Discreta                           | Continua                       |
    | Definición     | $p(x) = P(X=x)$                    | $P(a < X < b) = \int_a^b f(x)dx$ |
    | Valores        | Probabilidades (0 ≤ p ≤ 1)         | Densidades (pueden ser > 1)    |
    | Suma/Integral  | $\sum p(x) = 1$                    | $\int_{-\infty}^{\infty} f(x)dx = 1$ |
    | Continuidad    | **NO continua** (puntos discretos) | **Sí continua** (casi siempre) |
    | P(X=x)         | p(x) (valor directo)               | 0 (probabilidad puntual = 0)   |

    **Ejemplo: Lanzamiento de dado justo**

    Variable X = resultado del dado

    PMF:
    $$p(x) = \begin{cases}
    1/6 & \text{si } x \in \{1,2,3,4,5,6\} \\
    0 & \text{en otro caso}
    \end{cases}$$

    Gráfico de la PMF:

    ```
    p(x)
    1/6 |  *  *  *  *  *  *
        |
        |___________________
           1  2  3  4  5  6  x
    ```

    - Solo está definida en 6 puntos discretos
    - Entre x=1 y x=2 no hay nada (discontinuidad)
    - **NO es continua**

    **Verificación de propiedades:**

    ✓ $\sum_{x=1}^{6} p(x) = 6 \times (1/6) = 1$ ✓
    ✓ $0 \leq 1/6 \leq 1$ ✓
    ✓ $p(3) = P(X=3) = 1/6$ ✓
    ✗ p(x) NO es continua (saltos entre valores) ✗

    **Ejemplo 2: Distribución de Bernoulli**

    X = 1 (éxito) con probabilidad p, X = 0 (fracaso) con probabilidad 1-p

    PMF:
    $$p(x) = \begin{cases}
    1-p & \text{si } x = 0 \\
    p & \text{si } x = 1 \\
    0 & \text{en otro caso}
    \end{cases}$$

    Gráfico:

    ```
    p(x)
    p   |        *
        |
    1-p |  *
        |_________
           0  1   x
    ```

    Claramente **NO continua** (solo dos puntos).

    **Comparación con CDF:**

    La **función de distribución acumulada (CDF)** de una variable discreta:

    $$F(x) = P(X \leq x) = \sum_{t \leq x} p(t)$$

    La CDF de una variable discreta:
    - **Es continua por la derecha** (right-continuous)
    - Tiene **saltos discontinuos** en cada punto donde p(x) > 0
    - NO es continua en todos los puntos

    **Conclusión:**

    - Las PMF están definidas en puntos discretos, **NO son continuas**
    - Solo las PDF (variables continuas) son funciones continuas
    - Las otras tres propiedades (suma=1, 0≤p≤1, p(x)=P(X=x)) son correctas

???- details "Solución pregunta 10 — Varianza de transformación lineal"

    **Enunciado:** Si X tiene esperanza E[X] = 8 y varianza Var(X) = 9, entonces Var(2X + 5) es:

    **Respuesta correcta:** D) 36.

    **Desarrollo:**

    **Propiedades de la varianza ante transformaciones lineales:**

    Para una variable aleatoria X y constantes a, b:

    $$Var(aX + b) = a^2 Var(X)$$

    **Observación clave:** La constante aditiva b **NO** afecta la varianza.

    **Justificación:**

    La varianza mide la dispersión alrededor de la media. Sumar una constante desplaza toda la distribución, pero no cambia las distancias entre valores.

    $$Var(X) = E[(X - E[X])^2]$$

    Para $Y = aX + b$:

    $$E[Y] = aE[X] + b$$

    $$Var(Y) = E[(Y - E[Y])^2] = E[(aX + b - (aE[X] + b))^2]$$

    $$= E[(aX - aE[X])^2] = E[a^2(X - E[X])^2]$$

    $$= a^2 E[(X - E[X])^2] = a^2 Var(X)$$

    **Aplicación al problema:**

    Queremos calcular $Var(2X + 5)$ donde:
    - a = 2
    - b = 5
    - Var(X) = 9

    $$Var(2X + 5) = 2^2 \times Var(X) = 4 \times 9 = 36$$

    **Nota:** E[X] = 8 se proporciona pero no se necesita para calcular la varianza de la transformación.

    **Verificación con desviación estándar:**

    Si $\sigma_X = \sqrt{Var(X)} = \sqrt{9} = 3$

    Entonces:

    $$\sigma_{2X+5} = |2| \times \sigma_X = 2 \times 3 = 6$$

    $$Var(2X+5) = \sigma_{2X+5}^2 = 6^2 = 36$$ ✓

    **Ejemplo numérico:**

    Supongamos X puede tomar valores: X = {5, 8, 11} con igual probabilidad (1/3 cada uno)

    - $E[X] = (5+8+11)/3 = 24/3 = 8$ ✓
    - Desviaciones: $(5-8)^2=9, (8-8)^2=0, (11-8)^2=9$
    - $Var(X) = (9+0+9)/3 = 18/3 = 6$ (ajustemos para que sea 9 conceptualmente)

    Aplicamos $Y = 2X + 5$:

    - X=5 → Y=15
    - X=8 → Y=21
    - X=11 → Y=27

    Valores de Y: {15, 21, 27}

    - $E[Y] = (15+21+27)/3 = 63/3 = 21 = 2 \times 8 + 5$ ✓
    - Desviaciones de Y respecto a 21: $(15-21)^2=36, (21-21)^2=0, (27-21)^2=36$
    - $Var(Y) = (36+0+36)/3 = 72/3 = 24 = 4 \times 6$

    Observamos que las distancias se multiplican por 2:
    - En X: distancias son 3, 3 (de 5 a 8, de 8 a 11)
    - En Y: distancias son 6, 6 (de 15 a 21, de 21 a 27)
    - Varianza escala como $2^2 = 4$

    **Tabla resumen:**

    | Transformación | Esperanza                | Varianza                    | Desv. Estándar      |
    | -------------- | ------------------------ | --------------------------- | ------------------- |
    | $Y = X + b$    | $E[Y] = E[X] + b$        | $Var(Y) = Var(X)$           | $\sigma_Y = \sigma_X$ |
    | $Y = aX$       | $E[Y] = aE[X]$           | $Var(Y) = a^2Var(X)$        | $\sigma_Y = \|a\|\sigma_X$ |
    | $Y = aX + b$   | $E[Y] = aE[X] + b$       | $Var(Y) = a^2Var(X)$        | $\sigma_Y = \|a\|\sigma_X$ |

    **Intuición:**

    - **Sumar constante (+5):** Desplaza la distribución pero no cambia su forma → varianza NO cambia
    - **Multiplicar (×2):** Estira la distribución → distancias se duplican → varianza se multiplica por 2² = 4

    **Conclusión:** Var(2X + 5) = 4 × Var(X) = 4 × 9 = 36. La constante +5 no afecta la varianza, solo el multiplicador 2.

(Continuaré con las soluciones restantes en el siguiente mensaje debido a la longitud...)

???- details "Solución pregunta 11 — Función característica vs MGF"

    **Enunciado:** La función característica de una variable aleatoria X se define como φ_X(t) = E[e^{itX}]. ¿Cuál es su principal ventaja sobre la función generatriz de momentos?

    **Respuesta correcta:** B) Siempre existe para cualquier variable aleatoria.

    **Desarrollo:**

    **Definiciones:**

    **Función Generatriz de Momentos (MGF):**
    $$M_X(t) = E[e^{tX}], \quad t \in \mathbb{R}$$

    **Función Característica (CF):**
    $$\phi_X(t) = E[e^{itX}], \quad t \in \mathbb{R}, \quad i = \sqrt{-1}$$

    **Diferencia clave:** La CF usa exponencial compleja $e^{itX}$ en lugar de exponencial real $e^{tX}$.

    **Ventaja principal: Existencia universal**

    **Teorema:** La función característica **siempre existe** para cualquier variable aleatoria.

    **Demostración:**

    $$|\phi_X(t)| = |E[e^{itX}]| \leq E[|e^{itX}|] = E[1] = 1$$

    Porque $|e^{itX}| = |cos(tX) + i·sin(tX)| = 1$ para todo X real.

    Por tanto, $\phi_X(t)$ está acotada y siempre está bien definida.

    **Contraste con MGF:**

    La MGF puede no existir si:

    $$E[e^{tX}] = \int_{-\infty}^{\infty} e^{tx} f(x) dx = \infty$$

    para todo $t \neq 0$.

    **Ejemplo: Distribución de Cauchy**

    La distribución de Cauchy tiene PDF:

    $$f(x) = \frac{1}{\pi(1+x^2)}$$

    - **MGF:** NO existe porque $E[|X|^k] = \infty$ para $k \geq 1$ (colas muy pesadas)
    - **CF:** SÍ existe: $\phi(t) = e^{-|t|}$

    **Propiedades compartidas:**

    Tanto MGF como CF permiten:

    1. **Caracterizar únicamente la distribución:** Dos variables tienen la misma distribución si y solo si tienen la misma CF (o MGF cuando esta existe)

    2. **Calcular momentos:**
       - MGF: $E[X^n] = M_X^{(n)}(0)$
       - CF: $E[X^n] = i^{-n} \phi_X^{(n)}(0)$ (requiere derivadas complejas)

    3. **Suma de variables independientes:**
       - Si $Z = X + Y$: $\phi_Z(t) = \phi_X(t) \cdot \phi_Y(t)$
       - Similar para MGF

    **Comparación:**

    | Aspecto                      | MGF                            | CF                               |
    | ---------------------------- | ------------------------------ | -------------------------------- |
    | **Definición**               | $E[e^{tX}]$                    | $E[e^{itX}]$                     |
    | **Existencia**               | No siempre (colas pesadas)     | **Siempre** ✓                    |
    | **Dominio**                  | Real                           | Real (argumento) / Complejo (valor) |
    | **Cálculo momentos**         | Más directo (derivadas reales) | Requiere derivadas complejas     |
    | **Teorema unicidad**         | Sí (cuando existe)             | Sí (siempre)                     |

    **Ejemplo: Normal estándar**

    $X \sim N(0,1)$

    - **MGF:** $M_X(t) = e^{t^2/2}$ (existe para todo $t$)
    - **CF:** $\phi_X(t) = e^{-t^2/2}$

    Ambas existen y caracterizan la normal.

    **Ejemplo: Exponencial**

    $X \sim Exp(\lambda)$

    - **MGF:** $M_X(t) = \frac{\lambda}{\lambda - t}$ para $t < \lambda$
    - **CF:** $\phi_X(t) = \frac{\lambda}{\lambda - it}$ (existe para todo $t$)

    **Análisis de opciones:**

    A) "Más fácil de calcular": FALSO
       - Involucra números complejos, generalmente más complicada

    B) "Siempre existe": VERDADERO ✓
       - Principal ventaja teórica

    C) "Proporciona probabilidades puntuales directamente": FALSO
       - No da P(X=x) directamente; necesita inversión de Fourier

    D) "Solo para distribuciones discretas": FALSO
       - Válida para discretas y continuas

    **Uso práctico:**

    - **MGF:** Más común en cálculos prácticos cuando existe (más intuitiva)
    - **CF:** Esencial en teoría avanzada, especialmente para distribuciones con colas pesadas
    - **CF:** Fundamental en el Teorema Central del Límite (su demostración usa CF)

    **Conclusión:** La función característica siempre existe, mientras que la MGF puede no existir para distribuciones con colas pesadas. Esta es su principal ventaja teórica.

???- details "Solución pregunta 12 — Varianza de suma con covarianza"

    **Enunciado:** Sean X e Y variables aleatorias con Var(X) = 4, Var(Y) = 9 y Cov(X,Y) = -3. Entonces Var(X + Y) es igual a:

    **Respuesta correcta:** C) 7.

    **Desarrollo:**

    **Fórmula general de la varianza de una suma:**

    $$Var(X + Y) = Var(X) + Var(Y) + 2Cov(X,Y)$$

    Esta fórmula es válida para **cualquier par de variables aleatorias**, sean independientes o no.

    **Caso especial:** Si X e Y son independientes, entonces $Cov(X,Y) = 0$, simplificando a:

    $$Var(X + Y) = Var(X) + Var(Y)$$

    Pero en nuestro caso, las variables NO son independientes (tienen covarianza no nula).

    **Aplicación al problema:**

    Datos:
    - $Var(X) = 4$
    - $Var(Y) = 9$
    - $Cov(X,Y) = -3$ (covarianza negativa)

    Cálculo:

    $$Var(X + Y) = 4 + 9 + 2 \times (-3)$$

    $$= 4 + 9 - 6$$

    $$= 13 - 6$$

    $$= 7$$

    **Interpretación de la covarianza negativa:**

    $Cov(X,Y) = -3 < 0$ significa que X e Y tienen relación lineal negativa:

    - Cuando X aumenta, Y tiende a disminuir
    - Cuando X disminuye, Y tiende a aumentar

    **Efecto en la varianza de la suma:**

    La varianza de $X + Y$ es **menor** que la suma de las varianzas individuales:

    - Si fueran independientes: $Var(X+Y) = 4 + 9 = 13$
    - Con covarianza negativa: $Var(X+Y) = 13 - 6 = 7$

    **¿Por qué disminuye la varianza?**

    Intuición: Como X e Y varían en direcciones opuestas, cuando X es alto (Y tiende a ser bajo), la suma X+Y se "modera". Esto reduce la variabilidad total de la suma.

    **Ejemplo conceptual:**

    Imagina:
    - X = temperatura diurna (varía)
    - Y = -0.5 × temperatura diurna + ruido (tiende a ser baja cuando X es alta)

    La suma X + Y tendrá menos variabilidad que si X e Y variaran independientemente, porque se compensan parcialmente.

    **Demostración de la fórmula:**

    $$Var(X + Y) = E[(X+Y)^2] - (E[X+Y])^2$$

    $$= E[X^2 + 2XY + Y^2] - (E[X] + E[Y])^2$$

    $$= E[X^2] + 2E[XY] + E[Y^2] - E[X]^2 - 2E[X]E[Y] - E[Y]^2$$

    Agrupando:

    $$= (E[X^2] - E[X]^2) + (E[Y^2] - E[Y]^2) + 2(E[XY] - E[X]E[Y])$$

    $$= Var(X) + Var(Y) + 2Cov(X,Y)$$

    **Relación con correlación:**

    Si calculamos la correlación:

    $$\rho = \frac{Cov(X,Y)}{\sigma_X \sigma_Y} = \frac{-3}{\sqrt{4} \times \sqrt{9}} = \frac{-3}{2 \times 3} = \frac{-3}{6} = -0.5$$

    Una correlación de -0.5 indica relación negativa moderada.

    **Casos extremos:**

    1. **Covarianza positiva máxima:** $Cov(X,Y) = \sigma_X \sigma_Y$ (correlación = +1)
       - $Var(X+Y) = Var(X) + Var(Y) + 2\sigma_X\sigma_Y = (\sigma_X + \sigma_Y)^2$
       - Varianza máxima (X e Y varían perfectamente juntos)

    2. **Covarianza negativa máxima:** $Cov(X,Y) = -\sigma_X \sigma_Y$ (correlación = -1)
       - $Var(X+Y) = Var(X) + Var(Y) - 2\sigma_X\sigma_Y = (\sigma_X - \sigma_Y)^2$
       - Varianza mínima (X e Y se cancelan parcialmente)

    3. **Independencia:** $Cov(X,Y) = 0$
       - $Var(X+Y) = Var(X) + Var(Y)$

    **Extensión a más variables:**

    Para $Z = X + Y + W$:

    $$Var(Z) = Var(X) + Var(Y) + Var(W) + 2Cov(X,Y) + 2Cov(X,W) + 2Cov(Y,W)$$

    **Conclusión:** Var(X + Y) = 4 + 9 + 2×(-3) = 7. La covarianza negativa reduce la varianza total porque las variables varían en direcciones opuestas, compensándose parcialmente.

???- details "Solución pregunta 13 — Distribución para conteo de defectos"

    **Enunciado:** En un sistema de control de calidad, se registra si cada artículo es defectuoso (1) o no defectuoso (0), con probabilidad de defecto p = 0.03. Si se inspeccionan 200 artículos, ¿qué distribución es más apropiada para modelar el número total de defectos?

    **Respuesta correcta:** D) Tanto Binomial como Poisson son válidas, pero Poisson es más práctica.

    **Desarrollo:**

    **Modelo exacto: Distribución Binomial**

    El conteo de defectos en n pruebas independientes con probabilidad constante p sigue exactamente:

    $$X \sim Binomial(n=200, p=0.03)$$

    Parámetros:
    - $E[X] = np = 200 \times 0.03 = 6$ defectos esperados
    - $Var(X) = np(1-p) = 200 \times 0.03 \times 0.97 = 5.82$

    **Aproximación por Poisson:**

    Cuando se cumplen las condiciones:
    - n grande (200 es grande ✓)
    - p pequeño (0.03 es pequeño ✓)
    - $np = \lambda$ moderado (6 es moderado ✓)

    La distribución binomial se aproxima muy bien por:

    $$X \approx Poisson(\lambda = 6)$$

    Con:
    - $E[X] = \lambda = 6$
    - $Var(X) = \lambda = 6$ (ligeramente diferente de 5.82, pero muy cercano)

    **Comparación de cálculos:**

    Calculemos $P(X = 5)$ con ambos modelos:

    **Binomial exacta:**
    $$P(X=5) = \binom{200}{5} (0.03)^5 (0.97)^{195}$$

    Muy complejo de calcular manualmente.

    **Poisson aproximada:**
    $$P(X=5) = \frac{e^{-6} \times 6^5}{5!} = \frac{0.00248 \times 7776}{120} \approx 0.1606$$

    Mucho más simple computacionalmente.

    **Aproximación por Normal:**

    Con n=200 y p=0.03:
    - $E[X] = 6$
    - $\sigma = \sqrt{5.82} \approx 2.41$

    Podríamos aproximar por $N(6, 5.82)$, pero:
    - La condición $np \geq 5$ apenas se cumple (np = 6)
    - La condición $n(1-p) \geq 5$ se cumple (194 >> 5)

    La aproximación normal es aceptable, pero **Poisson es mejor para valores de λ bajos o moderados**.

    **Criterios de aproximación:**

    | Condición                          | Aproximación recomendada |
    | ---------------------------------- | ------------------------ |
    | n pequeño                          | Binomial exacta          |
    | n grande, p moderado, np ≥ 10      | Normal                   |
    | n grande, p pequeño, np < 10       | **Poisson**              |
    | n muy grande, p muy pequeño        | **Poisson**              |

    **En nuestro caso:**
    - n = 200 (grande)
    - p = 0.03 (pequeño)
    - np = 6 (< 10)

    → **Poisson es la aproximación óptima**

    **Análisis de opciones:**

    A) "Normal(6, 5.82)": Válida pero menos precisa que Poisson para λ=6

    B) "Binomial(200, 0.03)": Correcta y exacta, pero difícil de calcular

    C) "Poisson(6)": Excelente aproximación, práctica

    D) "Tanto B como C son válidas": **CORRECTA** - B es exacta, C es muy buena aproximación práctica

    **Conclusión:** Aunque la binomial es el modelo exacto, Poisson(6) es una aproximación excelente y mucho más práctica computacionalmente en este contexto.

???- details "Solución pregunta 14 — Probabilidad en distribución normal"

    **Enunciado:** Si $X \sim N(\mu, \sigma^2)$, entonces P(X < μ) es:

    **Respuesta correcta:** C) 0.50.

    **Desarrollo:**

    **Propiedad fundamental de simetría:**

    La distribución normal es **perfectamente simétrica** alrededor de su media μ.

    Por tanto:

    $$P(X < \mu) = P(X > \mu) = 0.5$$

    Esto es independiente del valor de σ².

    **Visualización:**

    ```
    f(x)
     |
     |      /‾‾\
     |     /    \
     |    /      \
     |   /   |    \
     |__/___|_____\_____
           μ

    Área izq = 0.5  |  Área der = 0.5
    ```

    **Demostración formal:**

    Por simetría de la función de densidad normal:

    $$f(\mu - x) = f(\mu + x) \quad \forall x$$

    Integrando:

    $$P(X < \mu) = \int_{-\infty}^{\mu} f(x)dx = \int_{\mu}^{\infty} f(x)dx = P(X > \mu)$$

    Como $P(X < \mu) + P(X > \mu) = 1$ (ignorando $P(X=\mu)=0$):

    $$2 \times P(X < \mu) = 1$$

    $$P(X < \mu) = 0.5$$

    **Verificación con estandarización:**

    Estandarizando:

    $$Z = \frac{X - \mu}{\sigma} \sim N(0,1)$$

    $$P(X < \mu) = P\left(\frac{X - \mu}{\sigma} < \frac{\mu - \mu}{\sigma}\right) = P(Z < 0)$$

    De la tabla normal estándar:

    $$\Phi(0) = 0.5$$

    Por tanto:

    $$P(X < \mu) = 0.5$$

    **Casos especiales:**

    - $P(X = \mu) = 0$ (probabilidad puntual en distribución continua)
    - $P(X \leq \mu) = 0.5$ (igual que P(X < μ) porque P(X=μ)=0)
    - $P(X > \mu) = 0.5$
    - $P(\mu - \sigma < X < \mu + \sigma) \approx 0.68$ (regla 68-95-99.7)

    **Respuesta:** 0.50 (50%)

???- details "Solución pregunta 15 — Distribución exponencial del tiempo entre llegadas"

    **Enunciado:** El número de clientes que llegan a una tienda por hora sigue una distribución de Poisson con λ = 12 clientes/hora. ¿Cuál es la distribución del tiempo (en minutos) entre dos llegadas consecutivas?

    **Respuesta correcta:** A) Exponencial con parámetro λ = 0.2 clientes/minuto.

    **Desarrollo:**

    **Relación fundamental Poisson-Exponencial:**

    Si el **número de eventos** en un intervalo sigue una distribución Poisson, entonces el **tiempo entre eventos consecutivos** sigue una distribución Exponencial.

    **Teorema:**

    - Número de eventos en [0,t]: $N(t) \sim Poisson(\lambda t)$
    - Tiempo entre eventos: $T \sim Exponencial(\lambda)$

    **Conversión de unidades:**

    Dado: λ = 12 clientes/hora

    Convertimos a clientes/minuto:

    $$\lambda_{min} = \frac{12 \text{ clientes}}{60 \text{ minutos}} = 0.2 \text{ clientes/minuto}$$

    **Distribución del tiempo entre llegadas:**

    $$T \sim Exponencial(\lambda = 0.2)$$

    **Propiedades de Exponencial(λ):**

    - **PDF:** $f(t) = \lambda e^{-\lambda t}$ para $t \geq 0$
    - **CDF:** $F(t) = 1 - e^{-\lambda t}$
    - **Esperanza:** $E[T] = \frac{1}{\lambda} = \frac{1}{0.2} = 5$ minutos
    - **Varianza:** $Var(T) = \frac{1}{\lambda^2} = \frac{1}{0.04} = 25$ min²

    **Verificación:**

    Si λ = 0.2 clientes/minuto, en promedio llega un cliente cada:

    $$E[T] = \frac{1}{0.2} = 5 \text{ minutos}$$

    Equivalente: 60/5 = 12 clientes/hora ✓

    **Interpretación:**

    - En promedio, cada 5 minutos llega un cliente
    - Pero el tiempo varía aleatoriamente según Exponencial(0.2)
    - La distribución exponencial modela tiempos de espera sin "memoria"

    **Propiedad de falta de memoria:**

    La exponencial es la única distribución continua con esta propiedad:

    $$P(T > s+t | T > s) = P(T > t)$$

    "El tiempo que queda por esperar no depende del tiempo ya esperado"

    **Análisis de opciones:**

    A) "Exponencial(0.2)": CORRECTO ✓

    B) "Exponencial(12)": INCORRECTO (no se convirtieron las unidades)

    C) "Normal(5)": INCORRECTO (el tiempo entre eventos Poisson es exponencial, no normal)

    D) "Poisson(0.2)": INCORRECTO (Poisson modela conteos, no tiempos)

    **Conclusión:** T ~ Exponencial(λ=0.2 clientes/min), con tiempo medio entre llegadas de 5 minutos.

???- details "Solución pregunta 16 — Aproximación normal a binomial"

    **Enunciado:** En una distribución binomial $X \sim B(n, p)$, si se desea aproximar por una distribución normal, ¿cuál es la condición más recomendada?

    **Respuesta correcta:** C) np ≥ 5 y n(1-p) ≥ 5.

    **Desarrollo:**

    **Teorema Central del Límite aplicado a binomial:**

    Una distribución binomial $X \sim B(n,p)$ puede aproximarse por una distribución normal cuando n es suficientemente grande:

    $$X \approx N(\mu = np, \sigma^2 = np(1-p))$$

    **Condiciones para buena aproximación:**

    La condición estándar es:

    $$np \geq 5 \quad \text{y} \quad n(1-p) \geq 5$$

    (Algunos textos usan el criterio más estricto: ≥ 10)

    **Justificación:**

    - **np ≥ 5:** Asegura que el número esperado de éxitos sea suficientemente grande
    - **n(1-p) ≥ 5:** Asegura que el número esperado de fracasos sea suficientemente grande

    Ambas condiciones garantizan que la distribución no esté demasiado sesgada ni concentrada en los extremos (0 o n).

    **Casos problemáticos:**

    1. **p muy pequeño (p ≈ 0):**
       - Ejemplo: n=100, p=0.01 → np=1, n(1-p)=99
       - np < 5 ✗ → Aproximación normal mala
       - Usar Poisson en su lugar

    2. **p muy grande (p ≈ 1):**
       - Ejemplo: n=100, p=0.99 → np=99, n(1-p)=1
       - n(1-p) < 5 ✗ → Aproximación normal mala

    3. **n pequeño:**
       - Ejemplo: n=10, p=0.5 → np=5, n(1-p)=5
       - Cumple mínimamente, pero preferible usar binomial exacta

    **Ejemplo de buena aproximación:**

    n=100, p=0.4:
    - np = 40 ≥ 5 ✓
    - n(1-p) = 60 ≥ 5 ✓
    - $X \approx N(40, 24)$

    Aproximación excelente.

    **Corrección de continuidad:**

    Como binomial es discreta y normal es continua, para mejorar la aproximación usamos:

    $$P(X = k) \approx P(k-0.5 < Y < k+0.5)$$

    donde Y ~ N(np, np(1-p))

    **Análisis de opciones:**

    A) "n > 30": INSUFICIENTE
       - n>30 es condición para TLC en general
       - Pero no garantiza buena aproximación si p es extremo
       - Ejemplo: n=100, p=0.01 → mala aproximación

    B) "p < 0.05": INCORRECTA
       - Cuando p es pequeño, usar Poisson, no Normal
       - Esta condición es para Poisson, no Normal

    C) "np ≥ 5 y n(1-p) ≥ 5": **CORRECTA** ✓
       - Condición estándar y completa

    D) "np < 10": INCORRECTA
       - Cuando np < 10 con p pequeño, preferir Poisson
       - Para Normal queremos np razonablemente grande

    **Regla práctica completa:**

    ```
    ¿Cómo aproximar Binomial(n,p)?

    ├─ n pequeño (n<20)
    │  └─ Usar Binomial exacta
    │
    ├─ n grande, p pequeño, np<10
    │  └─ Aproximar por Poisson(λ=np)
    │
    └─ n grande, np≥5, n(1-p)≥5
       └─ Aproximar por Normal(np, np(1-p))
    ```

    **Conclusión:** La condición correcta es np ≥ 5 y n(1-p) ≥ 5, que asegura suficientes éxitos y fracasos esperados para una distribución aproximadamente simétrica.

???- details "Solución pregunta 17 — Tamaño muestral para estimar media"

    **Enunciado:** Se desea estimar la media de una población normal con desviación estándar conocida σ = 10. Si se quiere un margen de error de 2 con un nivel de confianza del 95%, el tamaño muestral mínimo necesario es aproximadamente:

    **Respuesta correcta:** C) 97.

    **Desarrollo:**

    **Fórmula de tamaño muestral para media (σ conocida):**

    $$n = \left(\frac{z_{\alpha/2} \cdot \sigma}{E}\right)^2$$

    donde:
    - $z_{\alpha/2}$ = valor crítico de Z para el nivel de confianza
    - σ = desviación estándar poblacional
    - E = margen de error deseado

    **Identificación de parámetros:**

    - Nivel de confianza: 95% → α = 0.05 → α/2 = 0.025
    - $z_{0.025}$ = 1.96 (de tabla normal estándar)
    - σ = 10
    - E = 2

    **Cálculo:**

    $$n = \left(\frac{1.96 \times 10}{2}\right)^2$$

    $$= \left(\frac{19.6}{2}\right)^2$$

    $$= (9.8)^2$$

    $$= 96.04$$

    **Redondeo:**

    Siempre redondeamos **hacia arriba** para garantizar el margen de error:

    $$n = 97$$

    **Justificación de la fórmula:**

    El margen de error en la estimación de la media es:

    $$E = z_{\alpha/2} \times \frac{\sigma}{\sqrt{n}}$$

    Despejando n:

    $$\sqrt{n} = \frac{z_{\alpha/2} \times \sigma}{E}$$

    $$n = \left(\frac{z_{\alpha/2} \times \sigma}{E}\right)^2$$

    **Interpretación:**

    Con n=97:
    - El intervalo de confianza será: $\bar{x} \pm 2$
    - Ancho total del intervalo: 4 unidades
    - 95% de confianza de captar la media poblacional

    **Ejemplo numérico:**

    Si recopilamos 97 observaciones y obtenemos $\bar{x} = 50$:

    IC 95%: $50 \pm 1.96 \times \frac{10}{\sqrt{97}} = 50 \pm 1.96 \times 1.0153 = 50 \pm 1.99 \approx [48.01, 51.99]$

    Margen de error ≈ 2 ✓

    **Factores que afectan el tamaño muestral:**

    1. **Mayor confianza (99% vs 95%):** Requiere mayor n
       - z_{0.005} = 2.576 vs z_{0.025} = 1.96
       - n sería mayor

    2. **Menor margen de error (1 vs 2):** Requiere mayor n
       - E=1: n = (1.96×10/1)² = 384.16 ≈ 385
       - Se cuadruplica

    3. **Mayor variabilidad (σ=20 vs σ=10):** Requiere mayor n
       - σ=20: n = (1.96×20/2)² = 384.16 ≈ 385
       - Se cuadruplica

    **Comparación de opciones:**

    A) 25: Insuficiente (solo da E ≈ 3.92)
    B) 49: Insuficiente (solo da E ≈ 2.80)
    C) 97: **CORRECTO** (da E ≈ 2.00) ✓
    D) 196: Excesivo (daría E ≈ 1.40)

    **Conclusión:** Se necesitan 97 observaciones para estimar la media con margen de error de 2 y confianza del 95%.

???- details "Solución pregunta 18 — Interpretación correcta del intervalo de confianza"

    **Enunciado:** Si el intervalo de confianza del 99% para la media de una población es [52.3, 58.7], esto significa que:

    **Respuesta correcta:** C) Si repetimos el muestreo muchas veces, el 99% de los intervalos construidos contendrán la media poblacional.

    **Desarrollo:**

    **Interpretación frecuentista correcta:**

    Un intervalo de confianza del (1-α)×100% se interpreta en términos de **frecuencia de largo plazo**:

    "Si repetimos el proceso de muestreo infinitas veces y construimos el intervalo cada vez, aproximadamente el (1-α)×100% de esos intervalos contendrán el verdadero parámetro poblacional."

    **Diagrama conceptual:**

    ```
    Muestras repetidas y sus intervalos de confianza al 99%:

    μ (verdadero, fijo)
    |
    Muestra 1:  [-------|-------]  ✓ contiene μ
    Muestra 2:  [-------|-------]  ✓ contiene μ
    Muestra 3:  [----------]  |    ✗ no contiene μ
    Muestra 4:  [-------|-------]  ✓ contiene μ
    ...
    Muestra 100: [------|--------] ✓ contiene μ

    ~99 de 100 intervalos contienen μ
    ```

    **Lo que NO significa:**

    ❌ "Hay 99% de probabilidad de que μ esté en [52.3, 58.7]"

    **¿Por qué está mal esta interpretación?**

    - El parámetro μ es **fijo** (aunque desconocido), no aleatorio
    - Una vez construido el intervalo, μ está o no está en él (probabilidad 0 o 1)
    - Lo que es aleatorio es el **intervalo**, no μ

    **Interpretación bayesiana vs frecuentista:**

    | Enfoque       | Interpretación                                          |
    | ------------- | ------------------------------------------------------- |
    | Frecuentista  | "99% de los intervalos captan μ" (sobre repeticiones)  |
    | Bayesiana     | "99% de probabilidad de que μ esté aquí" (creencia)    |

    En estadística clásica usamos interpretación frecuentista.

    **Análisis de opciones:**

    A) "99% de los datos está entre 52.3 y 58.7": FALSO
       - El IC es para la **media poblacional**, no para datos individuales
       - Para datos usaríamos un **intervalo de predicción**, mucho más ancho
       - Ejemplo: Si σ=5, el IC de datos sería aprox. [μ - 2.576×5, μ + 2.576×5]

    B) "Probabilidad de que μ esté entre 52.3 y 58.7 es 0.99": FALSO
       - Interpretación bayesiana, no frecuentista
       - μ no es aleatorio en estadística clásica

    C) "Si repetimos, 99% de intervalos contendrán μ": **VERDADERO** ✓
       - Interpretación frecuentista correcta
       - Reconoce que el intervalo varía, no μ

    D) "La media muestral es 55.5 con 99% certeza": FALSO
       - La media muestral es un valor observado fijo: $\bar{x} = (52.3+58.7)/2 = 55.5$
       - No hay "certeza" asociada a un valor ya observado

    **Cálculo del IC observado:**

    Centro del intervalo:
    $$\bar{x} = \frac{52.3 + 58.7}{2} = \frac{111}{2} = 55.5$$

    Margen de error:
    $$E = \frac{58.7 - 52.3}{2} = \frac{6.4}{2} = 3.2$$

    El intervalo se construyó como: $\bar{x} \pm E = 55.5 \pm 3.2$

    **Procedimiento general:**

    1. Tomamos muestra aleatoria
    2. Calculamos $\bar{x}$ y error estándar
    3. Construimos: $IC = \bar{x} \pm z_{\alpha/2} \times SE$
    4. **Antes de observar:** P(IC contiene μ) = 0.99
    5. **Después de observar:** μ está o no está (ya no es probabilístico)

    **Analogía:**

    Imagina lanzar una red para pescar:

    - La red cubre 99% del lago (nivel de confianza 99%)
    - El pez (μ) está en una ubicación fija
    - Lanzamos la red aleatoriamente
    - 99% de los lanzamientos capturarán el pez
    - Una vez lanzada, o capturamos o no (ya no hay 99%)

    **Conclusión:** La interpretación correcta es frecuentista: si repetimos el muestreo, el 99% de los intervalos construidos contendrán la media poblacional μ.

???- details "Solución pregunta 19 — Definición del nivel de significación α"

    **Enunciado:** En un contraste de hipótesis bilateral, el nivel de significación α representa:

    **Respuesta correcta:** B) La probabilidad máxima de cometer un error de tipo I (rechazar H₀ cuando es verdadera).

    **Desarrollo:**

    **Definición formal:**

    El nivel de significación α es la **probabilidad máxima de error de tipo I** que estamos dispuestos a tolerar.

    $$\alpha = P(\text{Rechazar } H_0 | H_0 \text{ es verdadera})$$

    **Tipos de errores en contrastes de hipótesis:**

    |                    | H₀ es verdadera         | H₀ es falsa              |
    | ------------------ | ----------------------- | ------------------------ |
    | **No rechazar H₀** | ✓ Decisión correcta     | Error Tipo II (β)        |
    | **Rechazar H₀**    | **Error Tipo I (α)**    | ✓ Decisión correcta (potencia) |

    **Error Tipo I (α):**
    - Rechazar H₀ cuando es verdadera
    - "Falsa alarma"
    - **Lo controlamos fijando α antes del test**

    **Error Tipo II (β):**
    - No rechazar H₀ cuando es falsa
    - "Falso negativo"
    - Más difícil de controlar (depende del efecto verdadero)

    **Valores comunes de α:**

    - α = 0.05 (5%): Estándar en ciencias sociales
    - α = 0.01 (1%): Más estricto, para mayor certeza
    - α = 0.10 (10%): Más permisivo, exploratorio

    **Regla de decisión:**

    Rechazamos H₀ si: **p-valor ≤ α**

    El p-valor es la probabilidad de observar datos tan extremos bajo H₀.
    Si es menor que α, consideramos la evidencia suficientemente fuerte.

    **Interpretación de α = 0.05:**

    "Estamos dispuestos a aceptar un 5% de probabilidad de rechazar incorrectamente H₀ (concluir efecto cuando no lo hay)"

    **Trade-off entre α y β:**

    - **α más pequeño:** Menor riesgo de falsa alarma, pero mayor riesgo de falso negativo
    - **α más grande:** Detectamos más efectos, pero más falsas alarmas

    ```
    Distribución bajo H₀:

          |
         /|\
        / | \
       /  |  \____
      /   |       ----__
    _/____|_______|______|___
          μ₀    Región crítica
                (rechazamos H₀)
                Área = α
    ```

    **Análisis de opciones:**

    A) "Probabilidad de que H₀ sea falsa": FALSO
       - H₀ es una hipótesis fija, no una variable aleatoria
       - No calculamos probabilidades sobre hipótesis en estadística frecuentista

    B) "Probabilidad máxima de error tipo I": **VERDADERO** ✓
       - Definición correcta
       - Es lo que controlamos al fijar α

    C) "Probabilidad de error tipo II": FALSO
       - Error tipo II es β, no α
       - β = P(No rechazar H₀ | H₀ falsa)
       - Relacionado con la potencia: Potencia = 1 - β

    D) "El p-valor del contraste": FALSO
       - α se fija **antes** del test (criterio de decisión)
       - p-valor se calcula **después** (de los datos observados)
       - Comparamos: rechazar si p-valor < α

    **Relación α, β y potencia:**

    - **α:** Fijado por el investigador antes del test
    - **β:** Depende del tamaño del efecto verdadero y del tamaño muestral
    - **Potencia = 1 - β:** Probabilidad de detectar efecto cuando existe

    Para aumentar potencia (reducir β):
    - Aumentar tamaño muestral n
    - Aumentar α (pero más falsas alarmas)
    - Efecto verdadero sea mayor

    **Ejemplo práctico:**

    Test sobre μ con H₀: μ = 100, H₁: μ ≠ 100, α = 0.05

    - Tomamos muestra, calculamos estadístico t
    - Si |t| > t_{crítico,0.025}: rechazamos H₀
    - La región crítica está diseñada para que P(rechazar | H₀ cierta) = 0.05

    **Conclusión:** α es la probabilidad máxima de cometer error tipo I (rechazar H₀ incorrectamente), fijada por el investigador antes del contraste.

???- details "Solución pregunta 20 — Definición de estimador eficiente"

    **Enunciado:** Un estimador $\hat{\theta}$ se considera eficiente si:

    **Respuesta correcta:** B) Entre todos los estimadores insesgados, tiene la varianza mínima.

    **Desarrollo:**

    **Propiedades deseables de estimadores:**

    Un buen estimador debería ser:

    1. **Insesgado:** $E[\hat{\theta}] = \theta$
    2. **Eficiente:** Var($\hat{\theta}$) mínima entre insesgados
    3. **Consistente:** $\hat{\theta} \xrightarrow{P} \theta$ cuando $n \to \infty$

    **Definición de eficiencia:**

    Un estimador insesgado $\hat{\theta}$ es **eficiente** si tiene la **menor varianza posible** entre todos los estimadores insesgados de θ.

    Formalmente: Si $\hat{\theta}_1$ y $\hat{\theta}_2$ son ambos insesgados, y:

    $$Var(\hat{\theta}_1) \leq Var(\hat{\theta}_2)$$

    para todo θ, entonces $\hat{\theta}_1$ es más eficiente que $\hat{\theta}_2$.

    **Cota de Cramér-Rao:**

    Existe una cota inferior para la varianza de cualquier estimador insesgado:

    $$Var(\hat{\theta}) \geq \frac{1}{nI(\theta)}$$

    donde $I(\theta)$ es la información de Fisher.

    Un estimador que alcanza esta cota es **eficiente** (o **óptimo**).

    **Ejemplo: Estimación de la media poblacional**

    Para estimar μ de una población con varianza σ²:

    **Estimador 1: Media muestral**
    $$\bar{X} = \frac{1}{n}\sum X_i$$

    - Insesgado: $E[\bar{X}] = \mu$ ✓
    - Varianza: $Var(\bar{X}) = \frac{\sigma^2}{n}$

    **Estimador 2: Mediana muestral**

    - Insesgado (para distribuciones simétricas): $E[\text{Mediana}] = \mu$ ✓
    - Varianza: $Var(\text{Mediana}) \approx \frac{\pi \sigma^2}{2n}$ (para normal)

    Comparación:

    $$\frac{Var(\text{Mediana})}{Var(\bar{X})} = \frac{\pi/2}{1} \approx 1.57$$

    La media muestral es **más eficiente**: tiene 57% menos varianza que la mediana.

    **Eficiencia relativa:**

    $$e(\hat{\theta}_1, \hat{\theta}_2) = \frac{Var(\hat{\theta}_2)}{Var(\hat{\theta}_1)}$$

    Si e > 1, entonces $\hat{\theta}_1$ es más eficiente.

    **Visualización:**

    ```
    Distribuciones de dos estimadores insesgados:

         |  /‾‾\                Eficiente
         | /    \               (menor varianza)
         |/      \
    _____|________\__________ θ
         |   /‾‾‾‾‾‾\          Menos eficiente
         |  /        \         (mayor varianza)
         | /          \
    _____|/____________\_____ θ
    ```

    Ambos centrados en θ (insesgados), pero el primero más concentrado (eficiente).

    **Análisis de opciones:**

    A) "Es insesgado": FALSO
       - Insesgadez y eficiencia son propiedades separadas
       - Un estimador puede ser insesgado sin ser eficiente

    B) "Varianza mínima entre insesgados": **VERDADERO** ✓
       - Definición de eficiencia

    C) "Converge al parámetro verdadero": FALSO
       - Eso es **consistencia**, no eficiencia
       - Convergencia: $\hat{\theta}_n \xrightarrow{P} \theta$ cuando $n \to \infty$

    D) "ECM = 0": FALSO
       - Error cuadrático medio: $ECM = Var + Sesgo^2$
       - ECM = 0 es imposible con datos aleatorios
       - Para insesgados: ECM = Var (queremos minimizar)

    **Relación ECM, sesgo y varianza:**

    $$ECM(\hat{\theta}) = E[(\hat{\theta} - \theta)^2] = Var(\hat{\theta}) + [Sesgo(\hat{\theta})]^2$$

    Para estimadores **insesgados** (Sesgo = 0):

    $$ECM = Var$$

    Por tanto, minimizar varianza es equivalente a minimizar ECM para insesgados.

    **Trade-off sesgo-varianza:**

    A veces un estimador **ligeramente sesgado** puede tener menor ECM que un insesgado si su varianza es mucho menor.

    Ejemplo: Estimadores de máxima verosimilitud vs. UMVUE (Uniformly Minimum Variance Unbiased Estimator).

    **Conclusión:** Un estimador eficiente es aquel que, entre todos los estimadores insesgados, tiene la menor varianza posible, proporcionando estimaciones más precisas.

???- details "Solución pregunta 21 — Decisión en contraste de hipótesis con p-valor"

    **Enunciado:** En un test t de Student para una muestra, si se obtiene p = 0.02 con un contraste bilateral y α = 0.05, la decisión correcta es:

    **Respuesta correcta:** A) Rechazar H₀.

    **Desarrollo:**

    **Regla de decisión con p-valor:**

    $$\text{Rechazar } H_0 \iff p\text{-valor} \leq \alpha$$

    $$\text{No rechazar } H_0 \iff p\text{-valor} > \alpha$$

    **Aplicación al problema:**

    Datos:
    - p-valor = 0.02
    - α = 0.05 (nivel de significación)

    Comparación:
    $$0.02 < 0.05$$

    **Decisión: RECHAZAR H₀**

    **Interpretación:**

    El p-valor de 0.02 significa:

    "Si H₀ fuera verdadera, solo habría 2% de probabilidad de observar resultados tan extremos o más extremos que los observados."

    Como 2% < 5% (nuestro umbral de tolerancia), consideramos que la evidencia es suficientemente fuerte contra H₀.

    **Significación estadística:**

    - p = 0.02 < α = 0.05: **Estadísticamente significativo** al nivel 5%
    - Rechazamos la hipótesis nula
    - Concluimos que hay evidencia de efecto/diferencia

    **Niveles de evidencia:**

    | p-valor       | Interpretación                           | Decisión con α=0.05 |
    | ------------- | ---------------------------------------- | ------------------- |
    | p > 0.10      | Evidencia débil o nula contra H₀         | No rechazar         |
    | 0.05 < p ≤ 0.10 | Evidencia marginalmente significativa | No rechazar         |
    | 0.01 < p ≤ 0.05 | Evidencia significativa                | **Rechazar** ✓      |
    | p ≤ 0.01      | Evidencia muy significativa              | Rechazar            |

    En nuestro caso: 0.01 < 0.02 < 0.05 → Evidencia significativa

    **Análisis de opciones:**

    A) "Rechazar H₀": **CORRECTO** ✓
       - p = 0.02 < α = 0.05
       - Regla de decisión clara

    B) "No rechazar H₀": FALSO
       - Solo si p > α

    C) "Aceptar H₀ como verdadera": FALSO
       - NUNCA "aceptamos" H₀ en estadística frecuentista
       - Solo "no rechazamos" (no hay evidencia suficiente)
       - No probar efecto ≠ probar ausencia de efecto

    D) "Incrementar tamaño muestral": FALSO
       - Ya tenemos resultado concluyente
       - No necesitamos más datos
       - Incrementar n solo si p estuviera muy cerca de α (ej. p=0.06)

    **Visualización:**

    ```
    Línea de decisión:

    No rechazar H₀          |     Rechazar H₀
    (p > α)                 |     (p ≤ α)
    ________________________|_________________________
                            ↑     ↑
                          α=0.05 p=0.02
                                  (estadísticamente
                                   significativo)
    ```

    **Consideraciones adicionales:**

    1. **Significación estadística vs práctica:**
       - p < 0.05 → significativo estadísticamente
       - Pero puede ser efecto pequeño sin relevancia práctica
       - Considerar tamaño del efecto (d de Cohen, etc.)

    2. **Test bilateral:**
       - El p-valor considera ambas colas
       - Si test fuera unilateral, p-valor sería la mitad

    3. **Poder estadístico:**
       - Con p = 0.02, tenemos buena evidencia
       - Si hubiéramos obtenido p = 0.30, no rechazaríamos
       - Pero eso no significa que H₀ sea cierta (podría ser falta de poder)

    **Redacción correcta del resultado:**

    ✓ "Se rechaza H₀ al nivel de significación del 5% (p = 0.02)"
    ✓ "Los datos proporcionan evidencia significativa contra H₀ (p = 0.02 < 0.05)"
    ✗ "Se acepta H₁" (no es terminología apropiada)
    ✗ "H₀ es falsa con certeza" (nunca tenemos certeza absoluta)

    **Conclusión:** Con p = 0.02 < α = 0.05, rechazamos H₀. Los datos proporcionan evidencia estadísticamente significativa contra la hipótesis nula.

???- details "Solución pregunta 22 — Test de Shapiro-Wilk"

    **Enunciado:** El test de Shapiro-Wilk se utiliza principalmente para:

    **Respuesta correcta:** B) Contrastar si una muestra proviene de una distribución normal.

    **Desarrollo:**

    **Test de Shapiro-Wilk:**

    Es un **test de normalidad** que contrasta las hipótesis:

    - **H₀:** Los datos provienen de una distribución normal
    - **H₁:** Los datos NO provienen de una distribución normal

    **Estadístico de prueba:**

    $$W = \frac{\left(\sum_{i=1}^n a_i x_{(i)}\right)^2}{\sum_{i=1}^n (x_i - \bar{x})^2}$$

    donde:
    - $x_{(i)}$ son los datos ordenados
    - $a_i$ son constantes tabuladas
    - El denominador es proporcional a la varianza muestral

    W varía entre 0 y 1:
    - W cercano a 1: Datos consistentes con normalidad
    - W pequeño: Desviación de la normalidad

    **Interpretación:**

    - **p-valor grande (p > 0.05):** No rechazamos H₀ → Datos consistentes con normalidad
    - **p-valor pequeño (p ≤ 0.05):** Rechazamos H₀ → Evidencia de no normalidad

    **Ventajas del test de Shapiro-Wilk:**

    1. **Alta potencia:** Detecta desviaciones de normalidad mejor que otros tests
    2. **Sensible a:** Asimetría, colas pesadas/ligeras, multimodalidad
    3. **Preferido sobre Kolmogorov-Smirnov** para muestras pequeñas/medianas

    **Limitaciones:**

    1. **Sensible al tamaño muestral:**
       - Con n muy grande (>5000), puede rechazar normalidad por desviaciones triviales
       - Con n pequeño (<10), tiene poco poder

    2. **Solo para normalidad:**
       - No prueba otras distribuciones (use Kolmogorov-Smirnov para eso)

    **Comparación con otros tests de normalidad:**

    | Test                  | Uso principal                                | Potencia   | Limitación            |
    | --------------------- | -------------------------------------------- | ---------- | --------------------- |
    | **Shapiro-Wilk**      | Normalidad (n < 2000)                        | **Alta**   | Solo normalidad       |
    | Kolmogorov-Smirnov    | Cualquier distribución                       | Moderada   | Menos potente que SW  |
    | Anderson-Darling      | Normalidad (más sensible en colas)           | Alta       | Más complejo          |
    | Jarque-Bera           | Normalidad (basado en asimetría y curtosis)  | Moderada   | Mejor para n grande   |

    **Cuándo usar Shapiro-Wilk:**

    - Antes de aplicar tests paramétricos (t-test, ANOVA) que asumen normalidad
    - Para validar supuestos de regresión lineal (residuos normales)
    - Con muestras pequeñas/medianas (3 < n < 2000)

    **Ejemplo de uso:**

    Queremos hacer test t para comparar dos grupos. Primero verificamos normalidad:

    ```R
    shapiro.test(datos_grupo1)
    # W = 0.965, p-value = 0.234
    # No rechazamos H₀: Datos consistentes con normalidad ✓
    ```

    **Análisis de opciones:**

    A) "Comparar medias de dos grupos": FALSO
       - Eso es test t o ANOVA
       - Shapiro-Wilk solo prueba normalidad

    B) "Contrastar si muestra es normal": **VERDADERO** ✓
       - Uso principal y único

    C) "Evaluar correlación entre dos variables": FALSO
       - Eso es correlación de Pearson/Spearman
       - Shapiro-Wilk es univariado

    D) "Calcular intervalos de confianza": FALSO
       - Shapiro-Wilk es test de hipótesis, no estimación
       - No produce intervalos

    **Alternativas si no hay normalidad:**

    Si Shapiro-Wilk rechaza H₀ (no normalidad):

    1. **Transformar datos:** log, √, Box-Cox
    2. **Usar tests no paramétricos:** Mann-Whitney, Wilcoxon, Kruskal-Wallis
    3. **Usar métodos robustos:** Bootstrap, permutaciones
    4. **Si n grande:** TLC permite usar tests paramétricos aun sin normalidad exacta

    **Gráficos complementarios:**

    Además del test, usar visualización:
    - **Q-Q plot:** Compara cuantiles observados vs. teóricos
    - **Histograma:** Forma aproximadamente acampanada
    - **Boxplot:** Detectar asimetría y outliers

    **Conclusión:** Shapiro-Wilk es el test de normalidad más potente para muestras pequeñas/medianas, usado para verificar supuestos de normalidad antes de aplicar métodos paramétricos.

???- details "Solución pregunta 23 — Grados de libertad en chi-cuadrado de independencia"

    **Enunciado:** En una prueba chi-cuadrado de independencia con una tabla de contingencia 4×3, los grados de libertad son:

    **Respuesta correcta:** B) 6.

    **Desarrollo:**

    **Prueba chi-cuadrado de independencia:**

    Contrasta si dos variables categóricas son independientes en una tabla de contingencia r×c:

    - **H₀:** Las variables son independientes
    - **H₁:** Las variables están asociadas

    **Estadístico de prueba:**

    $$\chi^2 = \sum_{i=1}^{r} \sum_{j=1}^{c} \frac{(O_{ij} - E_{ij})^2}{E_{ij}}$$

    donde:
    - $O_{ij}$ = frecuencia observada en celda (i,j)
    - $E_{ij}$ = frecuencia esperada bajo independencia

    **Grados de libertad:**

    $$df = (r-1) \times (c-1)$$

    donde:
    - r = número de filas
    - c = número de columnas

    **Aplicación al problema:**

    Tabla 4×3:
    - r = 4 filas
    - c = 3 columnas

    $$df = (4-1) \times (3-1) = 3 \times 2 = 6$$

    **Justificación de la fórmula:**

    Los grados de libertad representan el número de celdas "libres" una vez fijados los totales marginales.

    En una tabla r×c:

    - Total de celdas: r × c
    - Restricciones por totales de filas: r - 1
    - Restricciones por totales de columnas: c - 1
    - **Celdas libres:** $r \times c - (r-1) - (c-1) - 1 = (r-1)(c-1)$

    (El -1 final es porque el gran total también está fijo)

    **Ejemplo con tabla 4×3:**

    ```
         Col1  Col2  Col3 | Total fila
    ────────────────────────────────────
    Fil1   ?     ?     •  |   n₁
    Fil2   ?     ?     •  |   n₂
    Fil3   ?     ?     •  |   n₃
    Fil4   •     •     •  |   n₄
    ────────────────────────────────────
    Total  m₁    m₂    m₃ |   N
    ```

    - Celdas con ?: Libres (6 celdas)
    - Celdas con •: Determinadas por los totales
    - Una vez fijadas las 6 celdas marcadas con ?, las demás se calculan automáticamente

    **Cálculo de frecuencias esperadas:**

    Bajo independencia:

    $$E_{ij} = \frac{(\text{Total fila } i) \times (\text{Total columna } j)}{\text{Total general}}$$

    **Análisis de opciones:**

    A) 11: FALSO
       - Sería r×c - 1 = 12 - 1 = 11 (fórmula incorrecta)

    B) 6: **CORRECTO** ✓
       - (4-1)×(3-1) = 3×2 = 6

    C) 7: FALSO
       - No corresponde a ninguna fórmula estándar

    D) 12: FALSO
       - Sería r×c = 12 (ignora las restricciones)

    **Comparación con chi-cuadrado de bondad de ajuste:**

    - **Bondad de ajuste:** df = k - 1 - m
      - k = número de categorías
      - m = parámetros estimados

    - **Independencia:** df = (r-1)(c-1)
      - r = filas, c = columnas

    **Ejemplos adicionales:**

    | Tabla   | df = (r-1)×(c-1) | Resultado |
    | ------- | ---------------- | --------- |
    | 2×2     | (2-1)×(2-1)      | 1         |
    | 3×2     | (3-1)×(2-1)      | 2         |
    | 3×3     | (3-1)×(3-1)      | 4         |
    | 4×3     | (4-1)×(3-1)      | **6** ✓   |
    | 5×4     | (5-1)×(4-1)      | 12        |

    **Condiciones de aplicabilidad:**

    Para que el test chi-cuadrado sea válido:

    - Todas las frecuencias esperadas $E_{ij} \geq 5$ (preferiblemente)
    - Si alguna $E_{ij} < 5$: considerar test exacto de Fisher (para 2×2) o agrupar categorías

    **Interpretación del resultado:**

    Una vez calculado χ² y df:

    - Comparar χ² con valor crítico de tabla χ²(df, α)
    - O calcular p-valor: P(χ²(df) > χ²observado)
    - Si p < α: Rechazar H₀ → Variables asociadas

    **Conclusión:** Para una tabla de contingencia 4×3, los grados de libertad son (4-1)×(3-1) = 6, representando las 6 celdas libres una vez fijados los totales marginales.

???- details "Solución pregunta 24 — Interpretación de p-valor muy pequeño"

    **Enunciado:** Un investigador obtiene un p-valor de 0.001 en un contraste bilateral con α = 0.05. ¿Cuál es la interpretación más adecuada?

    **Respuesta correcta:** A) Los datos proporcionan evidencia muy fuerte contra H₀; se rechaza H₀.

    **Desarrollo:**

    **Análisis del p-valor:**

    p = 0.001 = 0.1%

    Esto significa:

    "Si la hipótesis nula H₀ fuera verdadera, solo habría 0.1% de probabilidad (1 en 1000) de observar resultados tan extremos o más extremos que los obtenidos."

    **Niveles de evidencia:**

    | p-valor         | Evidencia contra H₀      | Interpretación                |
    | --------------- | ------------------------ | ----------------------------- |
    | p > 0.10        | Débil o ninguna          | No significativo              |
    | 0.05 < p ≤ 0.10 | Marginal                 | Marginalmente significativo   |
    | 0.01 < p ≤ 0.05 | Moderada                 | Significativo (*)             |
    | 0.001 < p ≤ 0.01| Fuerte                   | Muy significativo (**)        |
    | p ≤ 0.001       | **Muy fuerte**           | **Altamente significativo (***)**|

    En nuestro caso: p = 0.001 → Evidencia muy fuerte (tres asteriscos ***)

    **Comparación con nivel de significación:**

    $$p = 0.001 \ll \alpha = 0.05$$

    La evidencia es mucho más fuerte que el umbral requerido:

    - α = 0.05 → Toleramos hasta 5% de falsa alarma
    - p = 0.001 → Solo 0.1% de probabilidad bajo H₀
    - La evidencia supera ampliamente el criterio

    **Decisión:**

    $$p = 0.001 < \alpha = 0.05 \implies \text{RECHAZAR } H_0$$

    **Interpretación correcta:**

    "Los datos observados son extremadamente improbables bajo H₀. Hay evidencia muy fuerte para rechazar la hipótesis nula y concluir que existe un efecto/diferencia estadísticamente significativo."

    **Análisis de opciones:**

    A) "Evidencia muy fuerte contra H₀; se rechaza": **VERDADERO** ✓
       - p = 0.001 es evidencia muy fuerte
       - Decisión: rechazar H₀
       - Interpretación apropiada y completa

    B) "No se rechaza porque p-valor es muy pequeño": FALSO
       - ¡Al contrario! p pequeño → rechazamos H₀
       - Confusión en la regla de decisión

    C) "Se acepta H₀ como verdadera": FALSO
       - NUNCA "aceptamos" H₀
       - En este caso, además, la rechazamos

    D) "No es estadísticamente significativo": FALSO
       - p = 0.001 < 0.05 → SÍ es significativo
       - De hecho, es **altamente significativo**

    **Representación gráfica:**

    ```
    Distribución bajo H₀:

          |                      Región crítica
         /|\                     (5% total)
        / | \                    ___
       /  |  \____          ____/   \
      /   |       ----____----       \
    _/____|_____________|_____________\___
         μ₀            ↑             ↑
                    α=0.05        Nuestra
                   (umbral)     observación
                                 p=0.001
                                 (extremísima)
    ```

    **Significación práctica vs estadística:**

    **Cuidado:** p muy pequeño indica significación **estadística** muy fuerte, pero:

    - No necesariamente implica relevancia **práctica**
    - Con muestras muy grandes, diferencias triviales pueden ser significativas
    - Considerar también el **tamaño del efecto** (d de Cohen, r², etc.)

    **Ejemplo:**

    - Diferencia de medias: 0.1 unidades
    - Con n = 10,000: p = 0.001 (significativo estadísticamente)
    - Pero 0.1 puede ser irrelevante en la práctica

    **Redacción correcta:**

    ✓ "Se rechaza H₀ con p < 0.001, indicando evidencia muy fuerte"
    ✓ "Resultado altamente significativo (p = 0.001 < 0.05)"
    ✓ "p < 0.001 (***)" (notación con asteriscos)
    ✗ "H₀ es falsa con certeza" (nunca certeza absoluta)

    **Recomendaciones:**

    1. **Reportar el p-valor exacto** (no solo "p < 0.05")
    2. **Incluir tamaño del efecto** y intervalos de confianza
    3. **Interpretar en contexto:** ¿Es el efecto relevante en la práctica?
    4. **Considerar replicabilidad:** Un solo estudio no es definitivo

    **Comparación de escenarios:**

    | p-valor | α | Decisión          | Fuerza evidencia |
    | ------- | - | ----------------- | ---------------- |
    | 0.30    | 0.05 | No rechazar    | Ninguna          |
    | 0.08    | 0.05 | No rechazar    | Marginal         |
    | 0.03    | 0.05 | **Rechazar**   | Moderada         |
    | 0.005   | 0.05 | **Rechazar**   | Fuerte           |
    | 0.001   | 0.05 | **Rechazar**   | **Muy fuerte** ✓ |
    | 0.0001  | 0.05 | **Rechazar**   | Extrema          |

    **Conclusión:** Con p = 0.001 ≪ α = 0.05, los datos proporcionan evidencia muy fuerte contra H₀, permitiendo rechazarla con alta confianza. El resultado es altamente significativo estadísticamente.
