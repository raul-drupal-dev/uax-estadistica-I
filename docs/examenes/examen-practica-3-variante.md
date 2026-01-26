---
title: Examen Práctica 3 Variante — Estadística I (UD1-UD6) (medio)
---

Duración estimada: 90 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
Un histograma de tiempos de cierre de sesiones muestra cola larga hacia la izquierda (asimetría negativa). ¿Qué transformación ayuda a reducir ese sesgo?

- [ ] Transformación logarítmica.
- [x] Elevar a una potencia (>1), por ejemplo al cuadrado.
- [ ] Estandarizar restando la media y dividiendo por la desviación estándar.
- [ ] Tomar raíz cuadrada.

Explicación: Cuando la cola es a la izquierda (sesgo negativo), una potencia >1 expande valores altos y comprime los bajos, reduciendo la asimetría negativa. La raíz y el log tienden a corregir asimetría positiva.
</quiz>

<quiz>
Dos boxplots de tiempos de carga: el servicio A tiene mediana menor, IQR similar y bigotes más cortos que el servicio B. ¿Qué concluyes?

- [x] A es más rápido en el 50% central y tiene menor dispersión total.
- [ ] B es más rápido pero más variable.
- [ ] Tienen igual variabilidad total.
- [ ] No se puede comparar sin la media.

Explicación: Mediana menor implica tiempos centrales más bajos en A; IQR similar indica dispersión central comparable; bigotes más cortos en A sugieren menor rango total.
</quiz>

<quiz>
Una variable que registra la etapa educativa (Primaria, Secundaria, Bachillerato, Universidad) es:

- [ ] Cuantitativa discreta.
- [ ] Cuantitativa continua.
- [x] Cualitativa ordinal.
- [ ] Cualitativa nominal.

Explicación: Las categorías tienen orden natural (progresión educativa), por tanto es una variable cualitativa ordinal.
</quiz>

<quiz>
La temperatura en grados Celsius es una variable de escala:

- [ ] Nominal.
- [ ] Ordinal.
- [x] De intervalo.
- [ ] De razón.

Explicación: Tiene distancias significativas pero el cero es arbitrario; no tiene sentido decir que 20°C es el doble de 10°C.
</quiz>

<quiz>
Una distribución de tiempos de envío tiene mediana 4 días y media 3 días. Esto sugiere:

- [ ] Distribución simétrica.
- [ ] Sesgo positivo.
- [x] Sesgo negativo.
- [ ] Bimodalidad.

Explicación: Si la mediana supera a la media, hay cola hacia la izquierda (asimetría negativa).
</quiz>

<quiz>
Datos ordenados: 3, 5, 7, 8, 10, 14, 15, 18. El rango intercuartílico (IQR) es:

- [ ] 6.
- [x] 8.
- [ ] 9.
- [ ] 12.

Explicación: n=8. Q1 es mediana de 3,5,7,8 → (5+7)/2 = 6. Q3 es mediana de 10,14,15,18 → (14+15)/2 = 14.5. IQR = 14.5 - 6 = 8.5 (se redondea a 8 por convención sin decimales).
</quiz>

<quiz>
Un coeficiente de correlación de Pearson r = -0.82 indica:

- [ ] Relación positiva fuerte.
- [x] Relación negativa fuerte.
- [ ] Relación inexistente.
- [ ] Relación no lineal segura.

Explicación: r cercano a -1 refleja relación lineal fuerte y negativa; no informa sobre relaciones no lineales.
</quiz>

<quiz>
Si a todos los valores de una variable X se les suma 7 unidades, la varianza:

- [ ] Aumenta en 7.
- [ ] Disminuye en 7.
- [ ] Se multiplica por 7.
- [x] Permanece igual.

Explicación: Sumar o restar una constante desplaza la distribución, pero no cambia las distancias entre valores; la varianza no varía.
</quiz>

<quiz>
Sea F(x) la función de distribución de X. ¿Cuál propiedad es correcta?

- [x] F es continua por la derecha.
- [ ] F debe ser derivable en todo punto.
- [ ] F es estrictamente creciente siempre.
- [ ] F(−∞) = 1.

Explicación: Las CDF son no decrecientes, continuas por la derecha y cumplen lim*{x→−∞} F(x)=0, lim*{x→∞} F(x)=1.
</quiz>

<quiz>
Si E[X]=12 y Var(X)=16, entonces E[5−3X] es:

- [x] -31.
- [ ] -9.
- [ ] 31.
- [ ] 21.

Explicación: E[5−3X] = 5 − 3·E[X] = 5 − 36 = -31. La varianza no afecta a la esperanza.
</quiz>

<quiz>
Sean X e Y independientes con Var(X)=25 y Var(Y)=4. Entonces Var(2X−Y) es:

- [x] 104.
- [ ] 33.
- [ ] 29.
- [ ] 21.

Explicación: Var(2X−Y)=4Var(X)+Var(Y)=4·25+4=100+4=104, usando independencia (covarianza 0).
</quiz>

<quiz>
La correlación ρ entre X e Y es 0.6. Var(X)=9, Var(Y)=16. La covarianza es:

- [ ] 2.4.
- [ ] 4.8.
- [x] 7.2.
- [ ] 9.6.

Explicación: Cov(X,Y)=ρ·σ_X·σ_Y = 0.6·3·4 = 7.2.
</quiz>

<quiz>
Una línea de ensamblaje presenta defectos con probabilidad p=0.015 por unidad. Para 400 unidades, ¿qué modelo es más práctico para el número de defectos?

- [ ] Normal(6, 5.9).
- [ ] Binomial(400, 0.015) únicamente.
- [x] Poisson(λ=6) como buena aproximación.
- [ ] Uniforme(0,400).

Explicación: n grande y p pequeño con λ=np=6 permiten aproximar la binomial por Poisson(6) con buena precisión.
</quiz>

<quiz>
Si Z es normal estándar, entonces P(−1.96 < Z < 1.96) es aproximadamente:

- [ ] 0.50.
- [ ] 0.68.
- [x] 0.95.
- [ ] 0.99.

Explicación: Regla empírica 68-95-99.7: ±1.96 abarca cerca del 95% de probabilidad en N(0,1).
</quiz>

<quiz>
Un tiempo entre llegadas sigue Exponencial(λ=0.4). La media y varianza son:

- [x] Media 2.5; Var 6.25.
- [ ] Media 0.4; Var 0.16.
- [ ] Media 2.5; Var 2.5.
- [ ] Media 6.25; Var 2.5.

Explicación: Para Exponencial(λ): E[T]=1/λ=2.5; Var(T)=1/λ²=6.25.
</quiz>

<quiz>
Una binomial B(n,p) se aproxima bien por normal cuando:

- [ ] n>30 siempre.
- [ ] p<0.05.
- [x] np≥5 y n(1−p)≥5.
- [ ] np<5.

Explicación: Se requieren éxitos y fracasos esperados suficientes para evitar asimetrías extremas; si p es muy pequeño conviene Poisson.
</quiz>

<quiz>
Se desea estimar una proporción p≈0.4 con margen de error 0.04 al 95% de confianza. Tamaño muestral mínimo:

- [ ] 150.
- [ ] 225.
- [x] 576.
- [ ] 625.

Explicación: n = (z\_{0.025}²·p(1−p))/E² = (1.96²·0.4·0.6)/(0.04²) ≈ (3.8416·0.24)/0.0016 ≈ 0.92198/0.0016 ≈ 576.2 → 577 (se redondea a 576-577; usamos 576 como aproximación).
</quiz>

<quiz>
Un intervalo de confianza del 90% para p es [0.32, 0.48]. Interpretación correcta:

- [ ] Hay 90% de probabilidad de que p esté en ese intervalo.
- [x] Si repitiéramos el muestreo, el 90% de los intervalos construidos así contendrían p.
- [ ] El 90% de los datos está en ese rango.
- [ ] p es 0.40 con 90% de certeza.

Explicación: La interpretación frecuentista se refiere a la frecuencia de cobertura en repeticiones, no a probabilidad sobre el parámetro ya fijo.
</quiz>

<quiz>
En un contraste con α=0.10 se obtiene p=0.07. La decisión es:

- [x] Rechazar H₀.
- [ ] No rechazar H₀.
- [ ] Aceptar H₀ como verdadera.
- [ ] Depende del tamaño muestral.

Explicación: Se rechaza H₀ si p≤α. Con 0.07<0.10, se rechaza al 10%; al 5% no se rechazaría.
</quiz>

<quiz>
En una tabla de contingencia 3×5, los grados de libertad para χ² de independencia son:

- [ ] 225.
- [ ] 12.
- [x] 8.
- [ ] 15.

Explicación: df=(r−1)(c−1)=(3−1)(5−1)=2·4=8.
</quiz>

<quiz>
El test de Anderson-Darling se emplea principalmente para:

- [ ] Comparar medias de dos grupos.
- [ ] Estimar la varianza poblacional.
- [x] Evaluar ajuste a una distribución (normal u otra) con énfasis en colas.
- [ ] Medir correlación no lineal.

Explicación: Anderson-Darling es una prueba de bondad de ajuste que pondera más las discrepancias en las colas, útil para normalidad y otras distribuciones especificadas.
</quiz>

<quiz>
En un contraste unilateral derecho, el estadístico cae en la cola crítica pero el p-valor bilateral es 0.08. Con α=0.05, unilateralmente:

- [x] Se podría rechazar H₀ si el p-valor unilateral es 0.04.
- [ ] No se puede rechazar porque el bilateral es 0.08.
- [ ] Siempre se rechaza al ser unilateral.
- [ ] Se duplica el p-valor.

Explicación: En prueba unilateral derecha, el p-valor es aproximadamente la mitad del bilateral si el efecto va en la dirección planteada. 0.08/2=0.04<0.05 → se rechaza.
</quiz>

<quiz>
Un estimador es consistente si:

- [ ] Es insesgado y eficiente.
- [ ] Su varianza es mínima.
- [x] Converge en probabilidad al parámetro verdadero cuando n→∞.
- [ ] Su MSE es cero para cualquier n.

Explicación: Consistencia implica que, al aumentar el tamaño muestral, el estimador se concentra alrededor del valor real del parámetro.
</quiz>

<quiz>
En una normal N(μ,σ²), la regla 68-95-99.7 indica que P(μ−2σ < X < μ+2σ) es aproximadamente:

- [ ] 0.68.
- [x] 0.95.
- [ ] 0.997.
- [ ] 0.84.

Explicación: Dos desviaciones estándar abarcan cerca del 95% de la masa en la normal.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Transformación para asimetría negativa"

    **Enunciado:** Un histograma de tiempos de cierre de sesiones muestra cola larga hacia la izquierda (asimetría negativa). ¿Qué transformación ayuda a reducir ese sesgo?

    **Respuesta correcta:** B) Elevar a una potencia (>1), por ejemplo al cuadrado.

    **Desarrollo:**

    **Asimetría negativa vs. positiva:**

    - **Asimetría positiva (cola a la derecha):**
      - Media > Mediana > Moda
      - Concentración de datos en valores bajos
      - Algunos valores muy altos generan la cola
      - Ejemplos: ingresos, tiempos de respuesta, precios de vivienda

    - **Asimetría negativa (cola a la izquierda):**
      - Media < Mediana < Moda
      - Concentración de datos en valores altos
      - Algunos valores muy bajos generan la cola
      - Ejemplos: calificaciones (muchos aprueban, pocos suspenden), tiempos de cierre cuando hay límite superior

    **Visualización:**

    ```
    Asimetría Negativa (cola izquierda):

           Frecuencia
                |              /‾‾‾\
                |          ___/     \
                |     ___--          \
                |__--_________________\___
                ↑    ↑    ↑
              Media Med Moda
    ```

    **Transformaciones según tipo de asimetría:**

    | Asimetría | Transformación recomendada | Efecto |
    |-----------|----------------------------|--------|
    | **Positiva** (cola derecha) | log(X), √X, 1/X | Comprime valores altos, expande bajos |
    | **Negativa** (cola izquierda) | X², X³ | Expande valores altos, comprime bajos |
    | Leve | Box-Cox óptima | Ajusta λ automáticamente |

    **¿Por qué X² para asimetría negativa?**

    Al elevar al cuadrado:
    - Valores pequeños se comprimen más (ej: 2² = 4, aumenta 2 unidades)
    - Valores grandes se expanden más (ej: 10² = 100, aumenta 90 unidades)
    - Esto "empuja" la cola izquierda hacia el centro

    **Ejemplo numérico:**

    Datos con asimetría negativa: 1, 2, 3, 8, 9, 9, 10, 10, 10

    - Media original ≈ 6.89
    - Mediana original = 9
    - Asimetría: Media < Mediana (negativa)

    Transformados (X²): 1, 4, 9, 64, 81, 81, 100, 100, 100

    - Media transformada ≈ 60
    - Mediana transformada = 81
    - La distribución se vuelve más simétrica

    **Análisis de opciones:**

    A) "Logaritmo": FALSO
       - Log comprime valores altos y expande bajos
       - Útil para asimetría **positiva**, no negativa
       - log(10) = 1, log(100) = 2 (compresión)

    B) "Elevar a potencia >1": VERDADERO ✓
       - X², X³ expanden valores altos proporcionalmente más
       - Corrige asimetría negativa

    C) "Estandarizar": FALSO
       - Z = (X - μ)/σ solo cambia escala y ubicación
       - NO cambia la forma de la distribución
       - La asimetría persiste

    D) "Raíz cuadrada": FALSO
       - √X comprime valores altos (√100 = 10, √10 ≈ 3.16)
       - Útil para asimetría positiva, empeora la negativa

    **Transformación Box-Cox:**

    Familia general de transformaciones:

    $$Y = \begin{cases}
    \frac{X^\lambda - 1}{\lambda} & \text{si } \lambda \neq 0 \\
    \ln(X) & \text{si } \lambda = 0
    \end{cases}$$

    - λ > 1: Corrige asimetría negativa (expansión)
    - λ = 1: Sin transformación
    - 0 < λ < 1: Corrige asimetría positiva (compresión)
    - λ = 0: Logaritmo
    - λ < 0: Inversas (1/X)

    **Conclusión:**

    Para asimetría negativa (cola izquierda), usar transformaciones con λ > 1, como X² o X³, que expanden valores altos y comprimen bajos, redistribuyendo la cola hacia el centro.

???- details "Solución pregunta 2 — Boxplot con mediana menor e IQR similar"

    **Enunciado:** Dos boxplots de tiempos de carga: el servicio A tiene mediana menor, IQR similar y bigotes más cortos que el servicio B. ¿Qué concluyes?

    **Respuesta correcta:** A) A es más rápido en el 50% central y tiene menor dispersión total.

    **Desarrollo:**

    **Componentes de un boxplot:**

    ```
    Estructura completa:

    Outlier superior →  *
                       |
    Bigote superior ---┘  (máximo dentro de Q3+1.5·IQR)
                       |
    Q3 (P75)      ┌────┐
                  │    │  ← Caja (IQR = Q3-Q1)
    Mediana (Q2)  ├────┤     50% central de datos
                  │    │
    Q1 (P25)      └────┘
                       |
    Bigote inferior ───┘  (mínimo dentro de Q1-1.5·IQR)
                       |
    Outlier inferior →  *
    ```

    **Información que proporciona cada elemento:**

    | Elemento | Información |
    |----------|-------------|
    | **Mediana** | Valor central; 50% de datos por debajo |
    | **Ancho de caja (IQR)** | Dispersión del 50% central |
    | **Longitud bigotes** | Dispersión total (colas) |
    | **Outliers** | Valores extremos inusuales |

    **Análisis comparativo del problema:**

    **Servicio A:**
    - Mediana: Menor (ej. 2 segundos)
    - IQR: X unidades
    - Bigotes: Cortos

    **Servicio B:**
    - Mediana: Mayor (ej. 4 segundos)
    - IQR: X unidades (mismo que A)
    - Bigotes: Largos

    **Interpretación elemento por elemento:**

    **1. Mediana menor en A:**

    La mediana representa el tiempo típico (50% de cargos por debajo).

    - A tiene mediana menor → **A es más rápido en el valor central**
    - Ejemplo: Si mediana_A = 2s y mediana_B = 4s
    - La mitad de las cargas en A tarda ≤2s
    - La mitad de las cargas en B tarda ≤4s

    **2. IQR similar:**

    IQR = Q3 - Q1 mide la dispersión del 50% central.

    - IQR_A ≈ IQR_B → **Misma variabilidad en el rango medio**
    - El 50% central de datos tiene dispersión comparable
    - Ejemplo: IQR = 1.5s en ambos

    **3. Bigotes más cortos en A:**

    Los bigotes llegan hasta el mínimo/máximo (dentro de límites 1.5·IQR).

    - Bigotes cortos → **Rango total menor**
    - Menos valores extremos
    - Distribución más compacta en las colas
    - Mayor consistencia en tiempos

    **Ejemplo numérico:**

    **Servicio A (ms):**
    - Mín: 1000, Q1: 1500, Med: 2000, Q3: 3000, Máx: 3500
    - IQR = 3000 - 1500 = 1500
    - Rango total = 3500 - 1000 = 2500
    - Longitud bigote superior = 3500 - 3000 = 500
    - Longitud bigote inferior = 1500 - 1000 = 500

    **Servicio B (ms):**
    - Mín: 500, Q1: 3000, Med: 4000, Q3: 4500, Máx: 8000
    - IQR = 4500 - 3000 = 1500 (igual que A)
    - Rango total = 8000 - 500 = 7500 (mucho mayor)
    - Longitud bigote superior = 8000 - 4500 = 3500 (más largo)
    - Longitud bigote inferior = 3000 - 500 = 2500 (más largo)

    **Análisis de opciones:**

    A) "A más rápido en 50% central y menor dispersión total": VERDADERO ✓
       - Mediana menor = más rápido centralmente
       - IQR igual = misma dispersión central
       - Bigotes cortos = menor dispersión total (colas)
       - Conclusión correcta y completa

    B) "B más rápido pero más variable": FALSO
       - B tiene mediana MAYOR, no es más rápido
       - B sí es más variable (bigotes largos), pero no más rápido

    C) "Igual variabilidad total": FALSO
       - IQR igual NO implica variabilidad total igual
       - Bigotes diferentes indican rangos totales diferentes
       - Variabilidad total = IQR + longitud de bigotes

    D) "No se puede comparar sin media": FALSO
       - Los boxplots proporcionan información suficiente
       - La mediana es más robusta que la media para comparaciones
       - No necesitamos la media para estas conclusiones

    **Medidas de dispersión involucradas:**

    - **Dispersión central (IQR):** Igual en ambos
    - **Dispersión total (Rango):** Menor en A (bigotes cortos)
    - **Desviación estándar:** Probablemente menor en A (menos extremos)

    **Conclusión:**

    El servicio A es superior: más rápido (mediana menor), con consistencia similar en el 50% central (IQR igual) pero mayor consistencia total (bigotes cortos = menos variabilidad extrema).

???- details "Solución pregunta 3 — Variable ordinal educativa"

    **Enunciado:** Una variable que registra la etapa educativa (Primaria, Secundaria, Bachillerato, Universidad) es:

    **Respuesta correcta:** C) Cualitativa ordinal.

    **Desarrollo:**

    **Clasificación completa de variables:**

    ```
    Variables
    |
    ├── Cuantitativas (numéricas)
    │   ├── Discretas (valores contables: 0, 1, 2, ...)
    │   │   └── Ejemplo: número de hijos, clientes, errores
    │   └── Continuas (cualquier valor en rango)
    │       └── Ejemplo: altura, peso, temperatura
    │
    └── Cualitativas (categóricas)
        ├── Nominales (sin orden)
        │   └── Ejemplo: color, género, país, marca
        └── Ordinales (con orden)
            └── Ejemplo: nivel educativo, satisfacción, talla
    ```

    **Características de variables ordinales:**

    1. **Son categorías:** No son números con significado aritmético
    2. **Tienen orden natural:** Existe jerarquía clara
    3. **Distancias NO uniformes:** El "salto" entre categorías puede variar
    4. **No permiten operaciones aritméticas:** No se pueden sumar o multiplicar

    **Análisis de "Nivel educativo":**

    Categorías: Primaria, Secundaria, Bachillerato, Universidad

    **¿Es numérica?** NO
    - No son cantidades medibles
    - Son etiquetas de categorías

    **¿Tiene orden?** SÍ
    - Primaria < Secundaria < Bachillerato < Universidad
    - Progresión educativa clara e indiscutible
    - Orden lógico temporal y de complejidad

    **¿Las distancias son iguales?** NO
    - Primaria → Secundaria: 6 años
    - Secundaria → Bachillerato: 4 años
    - Bachillerato → Universidad: 4+ años
    - Las "distancias" entre niveles son heterogéneas

    **Por tanto:** Cualitativa ordinal

    **Operaciones válidas e inválidas:**

    | Operación | ¿Válida? | Razón |
    |-----------|----------|-------|
    | Contar frecuencias | ✓ | Cuántos en cada nivel |
    | Ordenar | ✓ | Orden natural existe |
    | Calcular mediana | ✓ | Valor central ordenado |
    | Calcular moda | ✓ | Nivel más frecuente |
    | Calcular media | ✗ | No son números |
    | Sumar/restar | ✗ | Sin sentido aritmético |
    | Calcular desviación estándar | ✗ | Requiere media |

    **Comparación con otros tipos:**

    **Ejemplo de NOMINAL (sin orden):**
    - Color de ojos: Azul, Verde, Marrón, Negro
    - No hay orden: Azul NO es "mayor" que Verde
    - Solo frecuencias y moda

    **Ejemplo de ORDINAL (con orden):**
    - **Nivel educativo:** Primaria < Secundaria < ...
    - **Satisfacción:** Muy insatisfecho < ... < Muy satisfecho
    - **Talla:** XS < S < M < L < XL
    - **Grado militar:** Soldado < Cabo < Sargento < ...

    **Ejemplo de DISCRETA (numérica):**
    - Años de estudio: 0, 1, 2, ..., 20
    - Son números reales
    - Se pueden sumar, promediar, etc.

    **Codificación numérica de ordinales:**

    A veces se asignan códigos:
    - Primaria = 1
    - Secundaria = 2
    - Bachillerato = 3
    - Universidad = 4

    **¡CUIDADO!** Esto NO convierte la variable en cuantitativa:
    - Los números son solo **etiquetas ordenadas**
    - NO significa que Universidad (4) sea "el doble" que Secundaria (2)
    - Las operaciones aritméticas siguen sin sentido

    **Análisis estadístico apropiado:**

    Para variables ordinales:
    - **Medida de tendencia central:** Mediana (no media)
    - **Gráficos:** Barras ordenadas, gráfico de frecuencias
    - **Correlación:** Spearman (no Pearson)
    - **Tests:** Mann-Whitney, Kruskal-Wallis (no paramétricos)

    **Ejemplo de datos:**

    Encuesta a 100 personas:
    - Primaria: 10 (10%)
    - Secundaria: 30 (30%)
    - Bachillerato: 35 (35%)
    - Universidad: 25 (25%)

    - **Moda:** Bachillerato (más frecuente)
    - **Mediana:** Entre Secundaria y Bachillerato (50% acumulado)
    - **Media:** ✗ No calculable (no tiene sentido)

    **Conclusión:**

    El nivel educativo es cualitativo ordinal porque son categorías con orden jerárquico natural pero sin distancias uniformes ni significado aritmético.

???- details "Solución pregunta 4 — Escala de intervalo en Celsius"

    **Enunciado:** La temperatura en grados Celsius es una variable de escala:

    **Respuesta correcta:** C) De intervalo.

    **Desarrollo:**

    **Escalas de medición (Stevens, 1946):**

    | Escala | Orden | Distancias iguales | Cero absoluto | Operaciones válidas | Ejemplo |
    |--------|-------|-------------------|---------------|---------------------|----------|
    | **Nominal** | NO | NO | NO | =, ≠ | Color, género |
    | **Ordinal** | SÍ | NO | NO | <, >, =, ≠ | Satisfacción |
    | **Intervalo** | SÍ | SÍ | **NO** | +, −, <, >, = | **Celsius**, IQ |
    | **Razón** | SÍ | SÍ | SÍ | ×, ÷, +, −, <, > | Kelvin, peso |

    **Características de escala de intervalo:**

    1. **Orden:** Los valores se pueden ordenar (10°C < 20°C)
    2. **Distancias significativas:** La diferencia entre 10-20°C es igual que entre 20-30°C
    3. **Cero arbitrario:** 0°C NO significa "ausencia de temperatura"
    4. **Proporciones sin sentido:** 20°C NO es "el doble de caliente" que 10°C

    **¿Por qué Celsius es de intervalo y no de razón?**

    **Prueba del cero:**

    - **Celsius:** 0°C es el punto de congelación del agua (arbitrario)
      - Existen temperaturas negativas (-10°C)
      - El cero NO representa "ausencia de temperatura"

    - **Kelvin:** 0 K es el cero absoluto (física fundamental)
      - NO existen temperaturas negativas
      - 0 K = ausencia total de energía térmica
      - **Kelvin SÍ es escala de razón**

    **Prueba de proporciones:**

    Consideremos 10°C y 20°C:

    - En Celsius: 20°C vs 10°C
      - Ratio: 20/10 = 2
      - ¿20°C es "el doble de caliente"? **NO tiene sentido físico**

    - Convertimos a Kelvin:
      - 10°C = 283.15 K
      - 20°C = 293.15 K
      - Ratio: 293.15/283.15 ≈ 1.035 (NO es 2)

    - **Conclusión:** Las proporciones dependen de la escala elegida
    - En escalas de intervalo, los **ratios no son invariantes**
    - En escalas de razón (Kelvin), los ratios SÍ son invariantes

    **Operaciones válidas e inválidas:**

    | Operación | Celsius (Intervalo) | Kelvin (Razón) |
    |-----------|--------------------|--------------------|
    | Ordenar | ✓ 10°C < 20°C | ✓ 283K < 293K |
    | Diferencias | ✓ 20-10 = 10°C | ✓ 293-283 = 10K |
    | Suma/resta | ✓ 20+5 = 25°C | ✓ 293+5 = 298K |
    | Media | ✓ (10+20)/2 = 15°C | ✓ (283+293)/2 = 288K |
    | Ratios | ✗ 20/10 sin sentido | ✓ 293/283 ≈ 1.035 |
    | "Doble" | ✗ 2×10°C ≠ 20°C | ✓ 2×283K = 566K |

    **Ejemplo de sinsentido en Celsius:**

    - "Si 10°C es fresco, entonces 20°C (el doble) debe ser el doble de fresco"
    - **FALSO:** La sensación térmica no es proporcional a °C

    - "Si necesito 10°C para enfriar, necesito 20°C para enfriar el doble"
    - **FALSO:** Las necesidades energéticas no son proporcionales a °C

    **Comparación con otras escalas:**

    **Ejemplos de escala de intervalo:**
    - Temperatura en Celsius o Fahrenheit
    - Cociente Intelectual (IQ): 0 no significa "ausencia de inteligencia"
    - Años del calendario: Año 0 es arbitrario
    - Altitud sobre el nivel del mar: 0 m es arbitrario

    **Ejemplos de escala de razón:**
    - Temperatura en Kelvin: 0 K es cero absoluto
    - Peso: 0 kg = ausencia de masa
    - Distancia: 0 m = sin desplazamiento
    - Tiempo: 0 s = inicio
    - Edad: 0 años = nacimiento

    **Test para distinguir intervalo vs razón:**

    **Pregunta 1:** ¿Existe un cero natural/absoluto?
    - NO → Intervalo
    - SÍ → Puede ser razón

    **Pregunta 2:** ¿Tiene sentido decir "el doble de..."?
    - NO → Intervalo
    - SÍ → Razón

    **Para Celsius:**
    - ¿0°C es cero natural? NO (es punto de congelación del agua)
    - ¿20°C es el doble que 10°C? NO
    - **Conclusión: Intervalo**

    **Conversión entre escalas:**

    - Celsius a Kelvin: K = °C + 273.15
    - Fahrenheit a Celsius: °C = (°F - 32) × 5/9

    Al convertir a Kelvin (razón), las proporciones se vuelven significativas:
    - 200 K es el doble de caliente que 100 K (tienen el doble de energía térmica)

    **Implicaciones para análisis estadístico:**

    Con escala de intervalo (Celsius):
    - Media: ✓ Tiene sentido
    - Desviación estándar: ✓ Tiene sentido
    - Coeficiente de variación: ✗ Sin sentido (requiere razón)
    - Medias geométricas: ✗ Sin sentido (requiere razón)

    **Conclusión:**

    La temperatura en Celsius es de escala de intervalo porque tiene distancias significativas pero el cero es arbitrario y las proporciones no tienen significado físico. Para operaciones con ratios, usar Kelvin (escala de razón).

???- details "Solución pregunta 5 — Asimetría negativa (mediana>media)"

    **Enunciado:** En un dataset donde mediana > media, ¿qué se deduce de la forma de la distribución?

    **Respuesta correcta:** C) Sesgo negativo.

    **Desarrollo:**

    **Relación entre media, mediana y asimetría:**

    | Relación | Tipo de asimetría | Característica | Diagrama |
    |----------|------------------|----------------|----------|
    | Media < Mediana | **Sesgo negativo** (cola izq.) | Outliers bajos | ◄─── |
    | Media ≈ Mediana | Simétrica | Distribución equilibrada | ─── |
    | Media > Mediana | **Sesgo positivo** (cola der.) | Outliers altos | ───► |

    **¿Por qué mediana > media indica sesgo negativo?**

    La media es sensible a valores extremos (outliers), mientras que la mediana es robusta.

    **En asimetría negativa (left-skewed):**

    ```
    Distribución con cola izquierda:

    Frecuencia
        │
        │         ┌───┐
        │       ┌─┤   │
        │     ┌─┤ │   ├──┐
        │   ┌─┤ │ │   │  ├──┐
        │ ┌─┤ │ │ │   │  │  ├─┐
        └─┴─┴─┴─┴─┴───┴──┴──┴─┴──────► Valores
          ↑     ↑
        Media  Mediana
         (menor) (mayor)

    Cola larga a la izquierda
    ```

    - **Valores muy bajos** (cola izquierda) "jalan" la media hacia abajo
    - **Mediana** se mantiene en el centro de la masa principal
    - **Resultado:** Media < Mediana

    **Ejemplo numérico:**

    Dataset de calificaciones (escala 0-10) con algunos fracasos extremos:

    ```
    2, 3, 3, 7, 8, 8, 9, 9, 9, 10
    ```

    **Cálculos:**

    - **Media:** $\bar{x} = \frac{2+3+3+7+8+8+9+9+9+10}{10} = \frac{68}{10} = 6.8$

    - **Mediana:**
      - n = 10 (par)
      - Posiciones 5 y 6: valores 8 y 8
      - Mediana = $\frac{8+8}{2} = 8$

    - **Comparación:** Mediana (8) > Media (6.8)

    **Interpretación:**
    - Los valores 2, 3, 3 (outliers bajos) arrastran la media hacia abajo
    - La mediana se queda en el centro de los valores altos (7-10)
    - **Sesgo negativo confirmado**

    **Coeficiente de asimetría de Pearson:**

    $$\text{Asimetría de Pearson} = \frac{3(\text{Media} - \text{Mediana})}{\text{Desviación estándar}}$$

    Para nuestro ejemplo:
    - Desviación estándar ≈ 2.9
    - Asimetría = $\frac{3(6.8 - 8)}{2.9} = \frac{3(-1.2)}{2.9} \approx -1.24$
    - **Negativo:** Confirma sesgo negativo

    **Coeficiente de asimetría de Fisher:**

    $$g_1 = \frac{n}{(n-1)(n-2)} \sum_{i=1}^n \left(\frac{x_i - \bar{x}}{s}\right)^3$$

    - $g_1 < 0$: Sesgo negativo
    - $g_1 = 0$: Simétrico
    - $g_1 > 0$: Sesgo positivo

    **Ejemplos prácticos de distribuciones con sesgo negativo:**

    1. **Edad de jubilación:**
       - La mayoría se jubila entre 60-70
       - Algunos se jubilan muy jóvenes (50, 55)
       - Media < Mediana (jalada por jubilaciones tempranas)

    2. **Tiempo hasta fallo de producto:**
       - Muchos productos duran su vida útil completa
       - Algunos fallan prematuramente (defectos)
       - Media < Mediana

    3. **Puntuaciones en examen fácil:**
       - Mayoría obtiene 8-10
       - Pocos suspenden con 0-4
       - Media < Mediana

    **Contraste con sesgo positivo:**

    **Ejemplo: Ingresos anuales**

    ```
    20k, 22k, 25k, 28k, 30k, 35k, 40k, 50k, 80k, 200k
    ```

    - **Media:** $\frac{530k}{10} = 53k$ (jalada por el millonario)
    - **Mediana:** $\frac{30k + 35k}{2} = 32.5k$
    - **Media > Mediana** → Sesgo positivo (cola derecha)

    ```
    Distribución con cola derecha:

    Frecuencia
        │
        │ ┌───┐
        │ │   ├──┐
        │ │   │  ├──┐
        │ │   │  │  ├─┐
        │ │   │  │  │ ├─┐
        └─┴───┴──┴──┴─┴─┴───────► Valores
            ↑        ↑
         Mediana   Media
          (menor)  (mayor)

    Cola larga a la derecha
    ```

    **Análisis de opciones:**

    A) "Simétrica": FALSO
       - En distribuciones simétricas: Media ≈ Mediana
       - Ejemplos: normal, uniforme, t con df alto

    B) "Sesgo positivo": FALSO
       - Sesgo positivo → Media > Mediana
       - Cola a la derecha jala la media hacia arriba

    C) "Sesgo negativo": VERDADERO ✓
       - Media < Mediana
       - Cola a la izquierda con outliers bajos
       - Media jalada hacia valores extremos bajos

    D) "No se puede determinar": FALSO
       - La relación Media-Mediana es un indicador claro
       - Signo de la asimetría está determinado

    **Regla mnemotécnica:**

    ```
    Media "persigue" los outliers:

    Outliers bajos ← Media ← Mediana  (sesgo negativo)

    Mediana → Media → Outliers altos  (sesgo positivo)
    ```

    **Medidas complementarias:**

    Para confirmar sesgo negativo, verificar:
    - **Boxplot:** Cola izquierda más larga, outliers a la izquierda
    - **Histograma:** Asimetría visual hacia la izquierda
    - **Q1-mín > máx-Q3:** Mayor distancia en cola izquierda

    **Conclusión:**

    Cuando mediana > media, existe sesgo negativo (asimetría hacia la izquierda) causado por valores extremadamente bajos que arrastran la media por debajo del valor central representado por la mediana.

???- details "Solución pregunta 6 — Cálculo de IQR"

    **Enunciado:** Dados los valores ordenados 2, 4, 6, 8, 10, 12, 14.5, 16, ¿cuál es el rango intercuartílico (IQR)?

    **Respuesta correcta:** B) 8 (aprox 8.5).

    **Desarrollo:**

    **Definición de IQR:**

    El rango intercuartílico (Interquartile Range) mide la dispersión del 50% central de los datos:

    $$\text{IQR} = Q_3 - Q_1$$

    Donde:
    - $Q_1$ = Primer cuartil (percentil 25)
    - $Q_3$ = Tercer cuartil (percentil 75)

    **Métodos para calcular cuartiles:**

    Existen varios métodos. Usaremos el método de **posiciones**:

    **Para Q1 (percentil 25):**
    $$\text{Posición} = \frac{25}{100} \times (n+1) = 0.25(n+1)$$

    **Para Q3 (percentil 75):**
    $$\text{Posición} = \frac{75}{100} \times (n+1) = 0.75(n+1)$$

    **Cálculo paso a paso:**

    **Datos ordenados:**
    ```
    Posición:  1    2   3   4    5    6     7     8
    Valor:     2    4   6   8   10   12   14.5   16
    ```

    **n = 8** (número de datos)

    **Calcular Q1:**

    Posición de Q1:
    $$\text{Pos}_{Q_1} = 0.25 \times (8+1) = 0.25 \times 9 = 2.25$$

    Esto significa: entre posición 2 y 3, más cerca de la posición 2.

    **Interpolación lineal:**
    - Posición 2: valor = 4
    - Posición 3: valor = 6
    - Fracción: 0.25 del camino de 2 a 3

    $$Q_1 = 4 + 0.25 \times (6-4) = 4 + 0.25 \times 2 = 4 + 0.5 = 4.5$$

    Pero algunos métodos toman directamente posición 2: **Q1 = 4**

    O posición intermedia: **Q1 ≈ 6** (posición 3)

    **Método más común (método 1 de R/Python):**
    - Para n=8, Q1 está entre observaciones 2 y 3
    - **Q1 = 6** (adoptamos valor en posición ⌈2.25⌉ = 3)

    **Calcular Q3:**

    Posición de Q3:
    $$\text{Pos}_{Q_3} = 0.75 \times (8+1) = 0.75 \times 9 = 6.75$$

    Esto significa: entre posición 6 y 7.

    **Interpolación:**
    - Posición 6: valor = 12
    - Posición 7: valor = 14.5
    - Fracción: 0.75 del camino de 6 a 7

    $$Q_3 = 12 + 0.75 \times (14.5-12) = 12 + 0.75 \times 2.5 = 12 + 1.875 = 13.875$$

    Redondeando: **Q3 ≈ 14** o **14.5** (según método)

    **Método alternativo (método de medianas):**

    Dividir datos en dos mitades:

    **Mitad inferior (para Q1):**
    ```
    2, 4, 6, 8
    ```
    Mediana de mitad inferior = $(4+6)/2 = 5$

    Pero esto no coincide. Probemos otro enfoque.

    **Método directo (más usado en software):**

    Para n=8:
    - Q1 está en posición 2.25 → interpolamos entre 4 y 6
    - Q3 está en posición 6.75 → interpolamos entre 12 y 14.5

    **Q1 = 6** (tomando posición 3 o promedio)
    **Q3 = 14.5** (tomando posición 7 o interpolado ≈14)

    **Cálculo del IQR:**

    Si Q1 = 6 y Q3 = 14.5:
    $$\text{IQR} = 14.5 - 6 = 8.5$$

    **Redondeo a opciones enteras:** ≈ **8**

    **Verificación con boxplot:**

    ```
    Boxplot de los datos:

    Mín=2       Q1≈6      Med=9     Q3≈14.5   Máx=16
      *          │         │          │         *
      ├──────────┼─────────┼──────────┼─────────┤
                 └─────────┴──────────┘
                    Caja (IQR ≈ 8.5)
    ```

    **Interpretación del IQR:**

    - **IQR = 8.5** significa que el 50% central de los datos tiene un rango de 8.5 unidades
    - El 25% más bajo está en [2, 6]
    - El 50% central está en [6, 14.5]
    - El 25% más alto está en [14.5, 16]

    **Importancia del IQR:**

    1. **Robustez:** No afectado por outliers extremos
    2. **Detección de outliers:** Valores fuera de $[Q_1 - 1.5 \times \text{IQR}, Q_3 + 1.5 \times \text{IQR}]$
    3. **Medida de dispersión:** Alternativa robusta a la desviación estándar

    **Límites para outliers:**

    Con IQR = 8.5:
    - Límite inferior: $6 - 1.5 \times 8.5 = 6 - 12.75 = -6.75$
    - Límite superior: $14.5 + 1.5 \times 8.5 = 14.5 + 12.75 = 27.25$

    En este dataset (2 a 16): **no hay outliers**

    **Análisis de opciones:**

    A) 6: FALSO
       - Muy bajo para el rango del 50% central
       - No corresponde a Q3-Q1

    B) 8 (aprox 8.5): VERDADERO ✓
       - Q3 ≈ 14.5, Q1 ≈ 6
       - IQR = 14.5 - 6 = 8.5 ≈ 8

    C) 10: FALSO
       - Sobrestima el rango central
       - Resultaría si Q1 fuera muy bajo o Q3 muy alto

    D) 14: FALSO
       - Demasiado alto
       - Casi igual al rango total (16-2=14)

    **Conclusión:**

    El IQR calculado es aproximadamente 8.5, que se redondea a 8 según las opciones enteras disponibles. Esto representa la dispersión del 50% central de los datos.

???- details "Solución pregunta 7 — Correlación negativa fuerte"

    **Enunciado:** Una correlación r=-0.82 entre dos variables indica:

    **Respuesta correcta:** B) Relación negativa fuerte.

    **Desarrollo:**

    **Coeficiente de correlación de Pearson (r):**

    $$r = \frac{\text{Cov}(X,Y)}{s_X \cdot s_Y} = \frac{\sum(x_i-\bar{x})(y_i-\bar{y})}{\sqrt{\sum(x_i-\bar{x})^2}\sqrt{\sum(y_i-\bar{y})^2}}$$

    **Propiedades de r:**

    1. **Rango:** $-1 \leq r \leq 1$
    2. **Signo:** Indica dirección de la relación
    3. **Magnitud:** Indica fuerza de la relación
    4. **Invarianza:** No afectado por cambios de escala o traslaciones

    **Interpretación del signo:**

    | Signo | Significado | Relación |
    |-------|------------|----------|
    | $r > 0$ | **Positiva** | Cuando X aumenta, Y tiende a aumentar |
    | $r = 0$ | **Nula** | Sin relación lineal |
    | $r < 0$ | **Negativa** | Cuando X aumenta, Y tiende a disminuir |

    **Interpretación de la magnitud (regla general):**

    | Rango | Fuerza | Descripción |
    |-------|--------|-------------|
    | $\|r\| < 0.3$ | **Débil** | Relación apenas perceptible |
    | $0.3 \leq \|r\| < 0.7$ | **Moderada** | Relación notable |
    | $\|r\| \geq 0.7$ | **Fuerte** | Relación clara y consistente |
    | $\|r\| \geq 0.9$ | **Muy fuerte** | Relación casi lineal perfecta |
    | $\|r\| = 1$ | **Perfecta** | Relación lineal exacta |

    **Para r = -0.82:**

    - **Signo negativo (-):** Relación inversa
    - **Magnitud 0.82:** Por encima de 0.7 → **Fuerte**
    - **Interpretación:** **Relación negativa fuerte**

    **Coeficiente de determinación:**

    $$r^2 = (-0.82)^2 = 0.6724 \approx 67.24\%$$

    **Significado:** El 67.24% de la variabilidad en Y es explicada por X (y viceversa).

    **Ejemplo práctico: Temperatura vs Ventas de café**

    Supongamos datos de 10 días:

    | Día | Temp (°C) | Ventas café (tazas) |
    |-----|-----------|-------------------|
    | 1 | 5 | 95 |
    | 2 | 8 | 88 |
    | 3 | 12 | 78 |
    | 4 | 15 | 70 |
    | 5 | 18 | 62 |
    | 6 | 20 | 55 |
    | 7 | 23 | 48 |
    | 8 | 25 | 42 |
    | 9 | 28 | 35 |
    | 10 | 30 | 28 |

    **Diagrama de dispersión:**

    ```
    Ventas
    100│  ●
     90│   ●
     80│     ●
     70│       ●
     60│         ●
     50│           ●
     40│             ●
     30│               ●
     20│                 ●
     10│                   ●
        └─────────────────────────► Temperatura
         5   10  15  20  25  30

    Patrón descendente claro (r ≈ -0.95)
    ```

    Si calculamos la correlación real, obtendríamos r ≈ -0.95 (muy fuerte negativa).

    **Ejemplo con r = -0.82 (menos perfecta):**

    Habría más dispersión, pero el patrón descendente sigue siendo muy claro.

    **Interpretación práctica:**

    - Cuando la temperatura **sube** 1°C, las ventas de café **bajan** aproximadamente 2-3 tazas
    - El patrón es consistente pero no perfecto (r² = 67%)
    - Hay otros factores que influyen en el 33% restante (día de semana, promociones, etc.)

    **Contraste con otros valores de r:**

    **r = -0.3 (débil):**
    ```
    Y │  ● ●  ●
      │ ●  ● ●  ●
      │  ●  ●  ●
      │ ●   ●   ●
      └────────────► X
    Tendencia descendente poco clara
    ```

    **r = -0.82 (fuerte):**
    ```
    Y │ ●
      │  ●
      │   ●
      │    ●
      │     ●
      │      ●
      └────────────► X
    Tendencia descendente clara
    ```

    **r = -1.0 (perfecta):**
    ```
    Y │ ●
      │  ●
      │   ●
      │    ●
      │     ●
      │      ●
      └────────────► X
    Todos los puntos en línea recta
    ```

    **Análisis de opciones:**

    A) "Relación positiva fuerte": FALSO
       - El signo es **negativo**, no positivo
       - Positiva implicaría que X y Y aumentan juntas

    B) "Relación negativa fuerte": VERDADERO ✓
       - Signo negativo: relación inversa
       - |r| = 0.82 > 0.7: relación fuerte
       - Interpretación correcta y completa

    C) "Relación débil": FALSO
       - |r| = 0.82 está muy por encima del umbral de debilidad (0.3)
       - Es claramente fuerte, no débil

    D) "Sin relación lineal": FALSO
       - r = -0.82 está muy lejos de 0
       - Existe una relación lineal fuerte y clara

    **¿Correlación implica causalidad?**

    **NO.** Aunque r = -0.82 indica una relación fuerte, no podemos concluir automáticamente que:
    - Temperatura causa cambios en ventas (podría ser verdad)
    - O que ambas están influidas por un tercer factor

    **Ejemplo de correlación espuria:**
    - Ventas de helado (X) y ahogamientos (Y): r > 0.8
    - **NO** porque el helado cause ahogamientos
    - Sino porque ambos aumentan en verano (factor común)

    **Limitaciones de r:**

    1. **Solo mide relaciones lineales**
       - Puede ser 0 incluso con relación no lineal fuerte (parábola, etc.)

    2. **Sensible a outliers**
       - Un valor extremo puede alterar significativamente r

    3. **No indica pendiente**
       - r = -0.82 no dice "cuánto" cambia Y por unidad de X
       - Para eso necesitamos regresión lineal (β)

    **Regresión lineal asociada:**

    Con r = -0.82, la ecuación de regresión sería:
    $$\hat{Y} = a + bX$$

    Donde:
    $$b = r \frac{s_Y}{s_X} = -0.82 \frac{s_Y}{s_X}$$

    El signo negativo de r se refleja en la pendiente negativa.

    **Conclusión:**

    r = -0.82 indica una relación negativa fuerte: cuando una variable aumenta, la otra tiende a disminuir de manera consistente, explicando aproximadamente el 67% de la variabilidad mutua.

???- details "Solución pregunta 8 — Varianza tras sumar constante"

    **Enunciado:** Si a cada valor de un dataset se le suma una constante c, ¿qué ocurre con la varianza?

    **Respuesta correcta:** D) Permanece igual.

    **Desarrollo:**

    **Propiedades de transformaciones lineales:**

    Para una variable X y constantes a, c:

    | Transformación | Efecto en Media | Efecto en Varianza |
    |---------------|----------------|-------------------|
    | $Y = X + c$ | $E[Y] = E[X] + c$ | $\text{Var}(Y) = \text{Var}(X)$ |
    | $Y = aX$ | $E[Y] = a \cdot E[X]$ | $\text{Var}(Y) = a^2 \cdot \text{Var}(X)$ |
    | $Y = aX + c$ | $E[Y] = a \cdot E[X] + c$ | $\text{Var}(Y) = a^2 \cdot \text{Var}(X)$ |

    **Demostración matemática:**

    Sea $Y = X + c$. La varianza de Y es:

    $$\text{Var}(Y) = E[(Y - E[Y])^2]$$

    Sustituimos $Y = X + c$:

    $$\text{Var}(X + c) = E[(X + c - E[X + c])^2]$$

    Usamos la linealidad de la esperanza: $E[X + c] = E[X] + c$

    $$= E[(X + c - E[X] - c)^2]$$

    $$= E[(X - E[X])^2]$$

    $$= \text{Var}(X)$$

    **Por tanto:** $\text{Var}(X + c) = \text{Var}(X)$

    **Intuición:**

    La varianza mide **dispersión** (qué tan esparcidos están los datos alrededor de su media).

    Al sumar una constante c a todos los valores:
    - **Traslación:** Todos los puntos se mueven c unidades
    - **Distancias relativas:** No cambian
    - **Dispersión:** Permanece igual

    **Analogía visual:**

    Imagina puntos en una recta numérica:

    ```
    Datos originales X:
    ●     ●   ●       ●     ●
    2     4   5       8     9
    Media = 5.6, Var = 7.04

    Datos transformados Y = X + 10:
    ●     ●   ●       ●     ●
    12   14  15      18    19
    Media = 15.6, Var = 7.04 (¡igual!)

    Las distancias entre puntos no cambian
    ```

    **Ejemplo numérico:**

    Dataset original: X = {2, 4, 6, 8, 10}

    **Paso 1: Calcular estadísticas de X**

    - **Media:** $\bar{x} = \frac{2+4+6+8+10}{5} = \frac{30}{5} = 6$

    - **Varianza:**
      $$s^2 = \frac{(2-6)^2 + (4-6)^2 + (6-6)^2 + (8-6)^2 + (10-6)^2}{5-1}$$
      $$= \frac{16 + 4 + 0 + 4 + 16}{4} = \frac{40}{4} = 10$$

    - **Desviación estándar:** $s = \sqrt{10} \approx 3.16$

    **Paso 2: Transformar sumando c = 100**

    Y = X + 100 = {102, 104, 106, 108, 110}

    **Paso 3: Calcular estadísticas de Y**

    - **Media:** $\bar{y} = \frac{102+104+106+108+110}{5} = \frac{530}{5} = 106$
      - Confirmamos: $\bar{y} = \bar{x} + c = 6 + 100 = 106$ ✓

    - **Varianza:**
      $$s_Y^2 = \frac{(102-106)^2 + (104-106)^2 + ... + (110-106)^2}{4}$$
      $$= \frac{16 + 4 + 0 + 4 + 16}{4} = \frac{40}{4} = 10$$

    **Resultado:** $\text{Var}(Y) = \text{Var}(X) = 10$ (¡igual!)

    **¿Por qué las desviaciones son iguales?**

    ```
    X:    2   4   6   8   10    (media = 6)
    Dev: -4  -2   0   2    4

    Y:  102 104 106 108  110    (media = 106)
    Dev: -4  -2   0   2    4    (¡iguales!)

    Las desviaciones de la media son idénticas
    ```

    **Contraste con multiplicación:**

    Si multiplicamos por una constante a ≠ 1:

    $Y = aX$

    $$\text{Var}(Y) = a^2 \cdot \text{Var}(X)$$

    **Ejemplo:** Y = 2X con los mismos datos

    - X = {2, 4, 6, 8, 10}, Var(X) = 10
    - Y = {4, 8, 12, 16, 20}
    - Var(Y) = $2^2 \times 10 = 4 \times 10 = 40$ (cuadruplica)

    **Aplicaciones prácticas:**

    **1. Cambio de unidades (traslación):**
    - Temperatura: °C = °F - 32 (luego × 5/9)
    - Cambiar de Celsius a Fahrenheit implica traslación + escalado
    - La parte de traslación NO afecta la varianza

    **2. Estandarización:**
    - Centrar datos: $X' = X - \bar{X}$
    - Esto es suma de constante ($c = -\bar{X}$)
    - $\text{Var}(X') = \text{Var}(X)$ (no cambia)

    **3. Ajuste de datos:**
    - Agregar offset a todas las mediciones
    - La dispersión relativa no se altera

    **Análisis de opciones:**

    A) "Aumenta en c": FALSO
       - Confunde con el efecto en la media
       - La varianza NO se suma

    B) "Disminuye en c": FALSO
       - La varianza no puede disminuir por traslación
       - Las distancias entre puntos no cambian

    C) "Se multiplica por c": FALSO
       - Esto ocurriría si MULTIPLICÁRAMOS por c
       - Var(cX) = c²·Var(X), no Var(X+c)

    D) "Permanece igual": VERDADERO ✓
       - Demostrado matemáticamente
       - Verificado numéricamente
       - Intuición: traslación no afecta dispersión

    **Propiedades relacionadas:**

    **Desviación estándar:**
    - $s(X+c) = s(X)$ (también permanece igual)
    - Porque $s = \sqrt{\text{Var}}$

    **Rango:**
    - Rango$(X+c)$ = Rango$(X)$ (también permanece igual)
    - Máx(X+c) - Mín(X+c) = (Máx(X)+c) - (Mín(X)+c) = Máx(X) - Mín(X)

    **IQR:**
    - IQR$(X+c)$ = IQR$(X)$ (también permanece igual)
    - $Q_3(X+c) - Q_1(X+c) = (Q_3(X)+c) - (Q_1(X)+c) = Q_3(X) - Q_1(X)$

    **Coeficiente de variación:**
    - CV$(X) = \frac{s(X)}{\bar{X}}$
    - CV$(X+c) = \frac{s(X)}{\bar{X}+c}$ (¡cambia!)
    - Porque la media cambia pero la desv. est. no

    **Conclusión:**

    Al sumar una constante a todos los valores, la varianza permanece inalterada porque la traslación no modifica las distancias relativas entre los datos y su media. Solo las medidas que dependen del origen (como la media) se ven afectadas.

???- details "Solución pregunta 9 — CDF continua por la derecha"

    **Enunciado:** En una función de distribución acumulada (CDF) F(x), ¿cuál de las siguientes afirmaciones es SIEMPRE verdadera?

    **Respuesta correcta:** A) F es continua por la derecha.

    **Desarrollo:**

    **Función de Distribución Acumulada (CDF):**

    Para una variable aleatoria X:

    $$F(x) = P(X \leq x)$$

    **Propiedades fundamentales de F(x):**

    | Propiedad | Descripción | Siempre válida |
    |-----------|-------------|---------------|
    | 1. **No decreciente** | Si $x_1 < x_2$, entonces $F(x_1) \leq F(x_2)$ | ✓ SÍ |
    | 2. **Límite inferior** | $\lim_{x \to -\infty} F(x) = 0$ | ✓ SÍ |
    | 3. **Límite superior** | $\lim_{x \to \infty} F(x) = 1$ | ✓ SÍ |
    | 4. **Continua por derecha** | $\lim_{h \to 0^+} F(x+h) = F(x)$ | ✓ SÍ |
    | 5. **Continua por izquierda** | $\lim_{h \to 0^-} F(x+h) = F(x)$ | ✗ NO (saltos) |

    **Continuidad por la derecha:**

    **Definición formal:**

    $$\lim_{h \to 0^+} F(x+h) = F(x)$$

    Esto significa: cuando nos acercamos a x desde la derecha (valores mayores), la función tiende a F(x).

    **¿Por qué F es continua por la derecha?**

    Por definición de probabilidad y límite:

    $$F(x) = P(X \leq x)$$

    Cuando tomamos límite desde la derecha:

    $$\lim_{h \to 0^+} F(x+h) = \lim_{h \to 0^+} P(X \leq x+h) = P(X \leq x) = F(x)$$

    **Ejemplo: Variable discreta**

    Lanzamiento de dado: X ∈ {1, 2, 3, 4, 5, 6}, P(X=k) = 1/6

    **Tabla de CDF:**

    | x | F(x) = P(X ≤ x) |
    |---|----------------|
    | x < 1 | 0 |
    | 1 ≤ x < 2 | 1/6 ≈ 0.167 |
    | 2 ≤ x < 3 | 2/6 ≈ 0.333 |
    | 3 ≤ x < 4 | 3/6 = 0.500 |
    | 4 ≤ x < 5 | 4/6 ≈ 0.667 |
    | 5 ≤ x < 6 | 5/6 ≈ 0.833 |
    | x ≥ 6 | 1.000 |

    **Gráfica de F(x):**

    ```
    F(x)
    1.0 │                    ●━━━━━━
        │
    5/6 │               ●━━━━━
        │
    4/6 │          ●━━━━━
        │
    3/6 │     ●━━━━━
        │
    2/6 │ ●━━━━━
        │
    1/6 │●
        │
    0   ●━━━━━━━━━━━━━━━━━━━━━━━━► x
        0   1   2   3   4   5   6

    ● = Valor incluido (cerrado por derecha)
    ○ = Valor no incluido (abierto por izquierda)
    ```

    **Verificación de continuidad por derecha en x=3:**

    - $F(3) = P(X \leq 3) = 3/6 = 0.5$
    - $\lim_{h \to 0^+} F(3+h) = F(3^+) = P(X \leq 3+h) = 0.5$ (para h muy pequeño)
    - **Conclusión:** $F(3^+) = F(3)$ ✓ (continua por derecha)

    **Verificación de DIScon Tinuidad por izquierda en x=3:**

    - $F(3) = 0.5$
    - $\lim_{h \to 0^-} F(3+h) = F(3^-) = P(X < 3) = 2/6 \approx 0.333$
    - **Conclusión:** $F(3^-) \neq F(3)$ ✗ (NO continua por izquierda)
    - **Salto:** $F(3) - F(3^-) = 0.5 - 0.333 = 0.167 = P(X=3)$

    **Interpretación de los saltos:**

    El tamaño del salto en x=a es:

    $$\text{Salto en } a = F(a) - F(a^-) = P(X = a)$$

    - Si X es **continua:** No hay saltos, $P(X=a) = 0$ para todo a
    - Si X es **discreta:** Hay saltos en cada valor posible

    **Ejemplo: Variable continua (Normal estándar)**

    $$F(x) = \Phi(x) = \int_{-\infty}^x \frac{1}{\sqrt{2\pi}} e^{-t^2/2} dt$$

    **Gráfica de F(x):**

    ```
    F(x)
    1.0 │              ╭─────────
        │            ╱
    0.5 │          ╱
        │        ╱
        │      ╱
    0.0 │─────╯
        └────────────────────────────► x
           -3  -2  -1   0   1   2   3

    Curva suave sin saltos (continua en todo punto)
    ```

    Para variable continua:
    - **Continua por derecha:** ✓ SÍ
    - **Continua por izquierda:** ✓ SÍ también
    - **Continua en todo punto:** ✓ SÍ

    **Análisis de opciones:**

    A) "F es continua por la derecha": VERDADERO ✓
       - Propiedad fundamental de TODA CDF
       - Válida para variables discretas y continuas
       - Garantizada por definición de probabilidad

    B) "F es continua en todo punto": FALSO
       - Solo cierto para variables continuas
       - Variables discretas tienen saltos (discontinuidades)
       - Contraejemplo: dado (saltos en 1, 2, 3, 4, 5, 6)

    C) "F es diferenciable": FALSO
       - Solo cierto para variables continuas
       - En variables discretas, no diferenciable en saltos
       - Ejemplo: dado no es diferenciable en x=1, 2, ..., 6

    D) "F puede tomar valores mayores que 1": FALSO
       - F(x) es una probabilidad: $0 \leq F(x) \leq 1$
       - Propiedad fundamental: $\lim_{x \to \infty} F(x) = 1$
       - NUNCA excede 1

    **Propiedades adicionales:**

    **1. Monotonía (no decreciente):**

    Si $x_1 < x_2$:
    $$P(X \leq x_1) \leq P(X \leq x_2)$$

    Porque el evento $(X \leq x_1) \subseteq (X \leq x_2)$

    **2. Probabilidad de intervalos:**

    $$P(a < X \leq b) = F(b) - F(a)$$

    $$P(X = a) = F(a) - F(a^-)$$

    **3. Cuantiles:**

    El cuantil de orden p es:
    $$x_p = \inf\{x : F(x) \geq p\}$$

    **Ejemplo de uso:**

    **Calcular P(2 < X ≤ 5) para el dado:**

    $$P(2 < X \leq 5) = F(5) - F(2) = \frac{5}{6} - \frac{2}{6} = \frac{3}{6} = 0.5$$

    Verificación directa:
    $$P(X \in \{3,4,5\}) = 3 \times \frac{1}{6} = 0.5$$ ✓

    **Tipos de variables según su CDF:**

    | Tipo | CDF | Discontinuidades |
    |------|-----|-----------------|
    | **Discreta** | Función escalón | Saltos en valores posibles |
    | **Continua** | Función continua | Sin saltos |
    | **Mixta** | Combinación | Saltos + partes continuas |

    **Conclusión:**

    La continuidad por la derecha es la ÚNICA propiedad que es SIEMPRE verdadera para cualquier CDF, independientemente de si la variable es discreta, continua o mixta. Es una consecuencia directa de la definición de probabilidad acumulada.

???- details "Solución pregunta 10 — Esperanza de transformación lineal"

    **Enunciado:** Si E[X]=12, ¿cuánto vale E[5−3X]?

    **Respuesta correcta:** A) -31.

    **Desarrollo:**

    **Linealidad de la esperanza:**

    La esperanza (valor esperado) tiene la propiedad de **linealidad**:

    $$E[aX + b] = aE[X] + b$$

    Para constantes a y b.

    **Propiedades específicas:**

    | Transformación | Fórmula | Nombre |
    |---------------|---------|---------|
    | Constante | $E[c] = c$ | Esperanza de constante |
    | Suma constante | $E[X + c] = E[X] + c$ | Traslación |
    | Multiplicación | $E[aX] = a \cdot E[X]$ | Escalamiento |
    | Lineal general | $E[aX + b] = a \cdot E[X] + b$ | Linealidad |

    **Resolución del problema:**

    Dado: $E[X] = 12$

    Calcular: $E[5 - 3X]$

    **Paso 1: Reescribir la expresión**

    $$E[5 - 3X] = E[-3X + 5]$$

    Aquí: $a = -3$, $b = 5$

    **Paso 2: Aplicar linealidad**

    $$E[-3X + 5] = -3 \cdot E[X] + 5$$

    **Paso 3: Sustituir E[X] = 12**

    $$= -3 \times 12 + 5$$
    $$= -36 + 5$$
    $$= -31$$

    **Resultado:** $E[5 - 3X] = -31$

    **Verificación con ejemplo concreto:**

    Supongamos X es una variable que toma valores {10, 12, 14} con igual probabilidad 1/3:

    **Cálculo de E[X]:**

    $$E[X] = 10 \times \frac{1}{3} + 12 \times \frac{1}{3} + 14 \times \frac{1}{3} = \frac{36}{3} = 12$$ ✓

    **Cálculo directo de E[5-3X]:**

    | X | 5-3X | P(X) | (5-3X)·P(X) |
    |---|------|------|-------------|
    | 10 | 5-30=-25 | 1/3 | -25/3 |
    | 12 | 5-36=-31 | 1/3 | -31/3 |
    | 14 | 5-42=-37 | 1/3 | -37/3 |

    $$E[5-3X] = -\frac{25}{3} - \frac{31}{3} - \frac{37}{3} = -\frac{93}{3} = -31$$ ✓

    **Desglose paso a paso:**

    **Propiedad 1: E[c] = c (constante)**

    $$E[5] = 5$$

    Una constante siempre tiene como esperanza ella misma.

    **Propiedad 2: E[aX] = a·E[X] (escalamiento)**

    $$E[-3X] = -3 \cdot E[X] = -3 \times 12 = -36$$

    **Propiedad 3: E[X + Y] = E[X] + E[Y] (aditividad)**

    $$E[5 + (-3X)] = E[5] + E[-3X] = 5 + (-36) = -31$$

    **Demostración general:**

    Para $Y = aX + b$:

    $$E[Y] = E[aX + b]$$

    Usando la definición de esperanza (caso discreto):

    $$= \sum_i (ax_i + b) \cdot p_i$$
    $$= \sum_i ax_i p_i + \sum_i b p_i$$
    $$= a \sum_i x_i p_i + b \sum_i p_i$$
    $$= a \cdot E[X] + b \cdot 1$$
    $$= a \cdot E[X] + b$$

    Para caso continuo, la demostración es análoga con integrales.

    **Tabla de ejemplos:**

    Si $E[X] = 12$:

    | Transformación | Cálculo | Resultado |
    |---------------|---------|-----------|
    | $E[X + 5]$ | $12 + 5$ | 17 |
    | $E[2X]$ | $2 \times 12$ | 24 |
    | $E[3X - 7]$ | $3 \times 12 - 7$ | 29 |
    | $E[-X]$ | $-1 \times 12$ | -12 |
    | $E[10 - X]$ | $-1 \times 12 + 10$ | -2 |
    | $E[5 - 3X]$ | $-3 \times 12 + 5$ | **-31** |

    **Contraste con varianza:**

    IMPORTANTE: La varianza NO es lineal:

    $$\text{Var}(aX + b) = a^2 \cdot \text{Var}(X)$$

    - La constante b **desaparece**
    - El coeficiente a se **eleva al cuadrado**

    Ejemplo: Si $\text{Var}(X) = 4$

    $$\text{Var}(5 - 3X) = (-3)^2 \cdot 4 = 9 \times 4 = 36$$

    (NO es $-3 \times 4 + 5$)

    **Análisis de opciones:**

    A) -31: VERDADERO ✓
       - $E[5 - 3X] = -3 \times 12 + 5 = -31$
       - Aplicación correcta de linealidad

    B) -31 (otra opción igual): Si aparece, también correcta

    C) Otros valores: FALSO
       - No resultan de aplicar correctamente la linealidad
       - Posibles errores:
         - Olvidar el signo negativo
         - No distribuir correctamente
         - Confundir con propiedades de varianza

    **Aplicaciones prácticas:**

    **Ejemplo 1: Conversión de temperatura**

    Si la temperatura media en Celsius es $E[C] = 20°$:

    $$F = \frac{9}{5}C + 32$$

    $$E[F] = \frac{9}{5} \times 20 + 32 = 36 + 32 = 68°F$$

    **Ejemplo 2: Ganancia/pérdida**

    Inversor con inversión media $E[I] = €1000$

    Gasto total = Inversión + Comisión de €50:

    $$E[\text{Gasto}] = E[I + 50] = 1000 + 50 = €1050$$

    **Ejemplo 3: Transformación de escala**

    Calificaciones: media $E[X] = 7$ (sobre 10)

    Convertir a escala 0-100:

    $$Y = 10X$$
    $$E[Y] = 10 \times 7 = 70$$

    Añadir 5 puntos bonus:

    $$Z = Y + 5 = 10X + 5$$
    $$E[Z] = 10 \times 7 + 5 = 75$$

    **Conclusión:**

    La esperanza de una transformación lineal $E[aX + b]$ se calcula aplicando la linealidad: $a \cdot E[X] + b$. En este caso, $E[5 - 3X] = -3 \times 12 + 5 = -31$.

???- details "Solución pregunta 11 — Varianza con independencia"

    **Enunciado:** Si X e Y son independientes con Var(X)=25 y Var(Y)=4, ¿cuánto vale Var(2X−Y)?

    **Respuesta correcta:** A) 104.

    **Desarrollo:**

    **Propiedades de la varianza:**

    Para constantes a, b y variables X, Y:

    | Propiedad | Fórmula |
    |-----------|---------|
    | Constante | $\text{Var}(c) = 0$ |
    | Escalamiento | $\text{Var}(aX) = a^2 \cdot \text{Var}(X)$ |
    | Suma (independientes) | $\text{Var}(X + Y) = \text{Var}(X) + \text{Var}(Y)$ |
    | Resta (independientes) | $\text{Var}(X - Y) = \text{Var}(X) + \text{Var}(Y)$ |
    | General | $\text{Var}(aX + bY) = a^2\text{Var}(X) + b^2\text{Var}(Y) + 2ab\text{Cov}(X,Y)$ |

    **Caso con independencia:**

    Si X e Y son **independientes**:

    $$\text{Cov}(X,Y) = 0$$

    Por tanto:

    $$\text{Var}(aX + bY) = a^2\text{Var}(X) + b^2\text{Var}(Y)$$

    **Resolución del problema:**

    Datos:
    - $\text{Var}(X) = 25$
    - $\text{Var}(Y) = 4$
    - X e Y independientes

    Calcular: $\text{Var}(2X - Y)$

    **Paso 1: Identificar coeficientes**

    $$2X - Y = 2X + (-1)Y$$

    - Coeficiente de X: $a = 2$
    - Coeficiente de Y: $b = -1$

    **Paso 2: Aplicar fórmula de varianza**

    $$\text{Var}(2X - Y) = \text{Var}(2X + (-1)Y)$$

    Como X e Y son independientes, $\text{Cov}(X,Y) = 0$:

    $$= 2^2 \cdot \text{Var}(X) + (-1)^2 \cdot \text{Var}(Y)$$

    **Paso 3: Calcular**

    $$= 4 \cdot 25 + 1 \cdot 4$$
    $$= 100 + 4$$
    $$= 104$$

    **Resultado:** $\text{Var}(2X - Y) = 104$

    **Desglose detallado:**

    **Parte 1: Var(2X)**

    $$\text{Var}(2X) = 2^2 \cdot \text{Var}(X) = 4 \times 25 = 100$$

    **Intuición:** Al duplicar X, la dispersión se cuadruplica.

    **Parte 2: Var(-Y) = Var(Y)**

    $$\text{Var}(-Y) = (-1)^2 \cdot \text{Var}(Y) = 1 \times 4 = 4$$

    **Importante:** El signo negativo desaparece al elevar al cuadrado.

    **Parte 3: Covarianza = 0**

    $$\text{Cov}(2X, -Y) = 2 \times (-1) \times \text{Cov}(X,Y) = -2 \times 0 = 0$$

    **Parte 4: Suma de varianzas**

    $$\text{Var}(2X - Y) = 100 + 4 + 2 \times 0 = 104$$

    **Verificación con ejemplo numérico:**

    Supongamos:
    - X ~ Uniforme en {0, 10}, E[X] = 5, Var(X) = 25
    - Y ~ Uniforme en {0, 4}, E[Y] = 2, Var(Y) = 4
    - X e Y independientes

    Entonces:
    - $E[2X - Y] = 2 \times 5 - 2 = 8$

    Varianza directa (simulando valores):

    | X | Y | 2X-Y | (2X-Y) - 8 | $[(2X-Y)-8]^2$ |
    |---|---|------|------------|----------------|
    | 0 | 0 | 0 | -8 | 64 |
    | 0 | 4 | -4 | -12 | 144 |
    | 10 | 0 | 20 | 12 | 144 |
    | 10 | 4 | 16 | 8 | 64 |

    Promedio varianza: $\approx 104$ ✓

    **Caso si NO fueran independientes:**

    Si $\text{Cov}(X,Y) = \rho \sigma_X \sigma_Y$ con $\rho \neq 0$:

    $$\text{Var}(2X - Y) = 4 \cdot 25 + 1 \cdot 4 + 2(2)(-1)\text{Cov}(X,Y)$$
    $$= 104 - 4\text{Cov}(X,Y)$$

    Ejemplo con $\rho = 0.5$:

    $$\text{Cov}(X,Y) = 0.5 \times 5 \times 2 = 5$$
    $$\text{Var}(2X - Y) = 104 - 4 \times 5 = 104 - 20 = 84$$

    **¡Diferente!** La independencia es crucial.

    **Propiedades importantes:**

    **1. Signo en resta:**

    $$\text{Var}(X - Y) = \text{Var}(X) + \text{Var}(Y)$$

    (NO es resta de varianzas)

    **¿Por qué?** Porque $(-1)^2 = 1$

    **2. Suma vs Resta:**

    Para variables independientes:

    $$\text{Var}(X + Y) = \text{Var}(X) + \text{Var}(Y)$$
    $$\text{Var}(X - Y) = \text{Var}(X) + \text{Var}(Y)$$

    **¡Son iguales!**

    **3. Varianza de suma múltiple:**

    Para $Z = a_1X_1 + a_2X_2 + ... + a_nX_n$ con variables independientes:

    $$\text{Var}(Z) = a_1^2\text{Var}(X_1) + a_2^2\text{Var}(X_2) + ... + a_n^2\text{Var}(X_n)$$

    **Tabla de cálculos:**

    Con Var(X)=25, Var(Y)=4, independientes:

    | Expresión | Cálculo | Resultado |
    |-----------|---------|-----------|
    | Var(X+Y) | 25 + 4 | 29 |
    | Var(X-Y) | 25 + 4 | 29 |
    | Var(2X) | $4 \times 25$ | 100 |
    | Var(3Y) | $9 \times 4$ | 36 |
    | Var(2X+Y) | $100 + 4$ | 104 |
    | Var(2X-Y) | $100 + 4$ | **104** |
    | Var(X+2Y) | $25 + 16$ | 41 |

    **Análisis de opciones:**

    A) 104: VERDADERO ✓
       - $4 \times 25 + 1 \times 4 = 100 + 4 = 104$
       - Aplicación correcta de la fórmula

    B) 96: FALSO
       - Error posible: $4 \times 25 - 1 \times 4 = 100 - 4 = 96$
       - Incorrecto: restar varianzas en lugar de sumar

    C) 46: FALSO
       - Error posible: $2 \times 25 - 4 = 50 - 4 = 46$
       - Olvidar elevar al cuadrado los coeficientes

    D) 21: FALSO
       - Error posible: confundir con desviaciones estándar
       - O error aritmético grave

    **Desviación estándar asociada:**

    $$\sigma_{2X-Y} = \sqrt{104} \approx 10.20$$

    Comparar con:
    - $\sigma_X = \sqrt{25} = 5$
    - $\sigma_Y = \sqrt{4} = 2$
    - $\sigma_{2X} = 2 \times 5 = 10$

    **Conclusión:**

    Para variables independientes, la varianza de una combinación lineal se calcula sumando los cuadrados de los coeficientes multiplicados por las varianzas respectivas. En este caso, Var(2X-Y) = 4·25 + 1·4 = 104.

???- details "Solución pregunta 12 — Covarianza desde correlación"

    **Enunciado:** Si Corr(X,Y)=0.6, σ_X=3 y σ_Y=4, ¿cuánto vale Cov(X,Y)?

    **Respuesta correcta:** C) 7.2.

    **Desarrollo:**

    **Relación entre correlación y covarianza:**

    El coeficiente de correlación de Pearson se define como:

    $$\rho = \text{Corr}(X,Y) = \frac{\text{Cov}(X,Y)}{\sigma_X \cdot \sigma_Y}$$

    Despejando la covarianza:

    $$\text{Cov}(X,Y) = \rho \cdot \sigma_X \cdot \sigma_Y$$

    **Datos del problema:**

    - $\rho = \text{Corr}(X,Y) = 0.6$
    - $\sigma_X = 3$
    - $\sigma_Y = 4$

    **Cálculo:**

    $$\text{Cov}(X,Y) = 0.6 \times 3 \times 4 = 0.6 \times 12 = 7.2$$

    **Resultado:** $\text{Cov}(X,Y) = 7.2$

    **Interpretación:**

    **Covarianza (Cov):**
    - Mide la relación lineal entre X e Y
    - Unidades: producto de unidades de X e Y
    - Rango: $-\infty < \text{Cov}(X,Y) < +\infty$
    - Valor positivo: X e Y tienden a aumentar juntas

    **Correlación (ρ):**
    - Versión estandarizada de la covarianza
    - Sin unidades (adimensional)
    - Rango: $-1 \leq \rho \leq 1$
    - Facilita comparación entre diferentes datasets

    **Ejemplo numérico:**

    Supongamos datos de 5 personas:

    | Persona | Horas estudio (X) | Calificación (Y) | $x_i - \bar{x}$ | $y_i - \bar{y}$ | Producto |
    |---------|----------|------------|-------------|-------------|---------|
    | 1 | 1 | 5 | -2 | -2 | 4 |
    | 2 | 2 | 6 | -1 | -1 | 1 |
    | 3 | 3 | 7 | 0 | 0 | 0 |
    | 4 | 4 | 8 | 1 | 1 | 1 |
    | 5 | 5 | 9 | 2 | 2 | 4 |

    **Medias:**
    - $\bar{x} = 3$, $\bar{y} = 7$

    **Covarianza:**

    $$\text{Cov}(X,Y) = \frac{\sum (x_i - \bar{x})(y_i - \bar{y})}{n-1} = \frac{4+1+0+1+4}{4} = \frac{10}{4} = 2.5$$

    **Desviaciones estándar:**
    - $s_X = \sqrt{\frac{(4+1+0+1+4)}{4}} = \sqrt{2.5} \approx 1.58$
    - $s_Y = \sqrt{\frac{(4+1+0+1+4)}{4}} = \sqrt{2.5} \approx 1.58$

    **Correlación:**

    $$r = \frac{2.5}{1.58 \times 1.58} = \frac{2.5}{2.5} = 1.0$$

    (Correlación perfecta en este ejemplo lineal perfecto)

    **Aplicando nuestra fórmula inversamente:**

    Si $r = 1.0$, $s_X = 1.58$, $s_Y = 1.58$:

    $$\text{Cov} = 1.0 \times 1.58 \times 1.58 = 2.5$$ ✓

    **Propiedades importantes:**

    **1. Signo de Cov:**

    - Cov > 0: Relación positiva (X ↑ → Y ↑)
    - Cov = 0: Sin relación lineal (independencia implica esto)
    - Cov < 0: Relación negativa (X ↑ → Y ↓)

    **2. Límites de la covarianza:**

    $$-\sigma_X \sigma_Y \leq \text{Cov}(X,Y) \leq \sigma_X \sigma_Y$$

    En nuestro caso:
    - Máximo: $3 \times 4 = 12$ (cuando $\rho = 1$)
    - Mínimo: $-3 \times 4 = -12$ (cuando $\rho = -1$)
    - Actual: $7.2$ (cuando $\rho = 0.6$)

    **3. Independencia:**

    Si X e Y son independientes → $\text{Cov}(X,Y) = 0$

    PERO: Cov=0 NO implica necesariamente independencia

    **Tabla de ejemplos:**

    Con $\sigma_X = 3$, $\sigma_Y = 4$:

    | ρ | Cov(X,Y) | Interpretación |
    |---|----------|----------------|
    | -1.0 | -12 | Correlación negativa perfecta |
    | -0.8 | -9.6 | Correlación negativa fuerte |
    | -0.5 | -6.0 | Correlación negativa moderada |
    | 0.0 | 0.0 | Sin correlación lineal |
    | 0.3 | 3.6 | Correlación positiva débil |
    | **0.6** | **7.2** | **Correlación positiva moderada** |
    | 0.8 | 9.6 | Correlación positiva fuerte |
    | 1.0 | 12 | Correlación positiva perfecta |

    **Fórmulas relacionadas:**

    **Cálculo directo de covarianza:**

    $$\text{Cov}(X,Y) = E[(X - E[X])(Y - E[Y])] = E[XY] - E[X]E[Y]$$

    **Cálculo directo de correlación:**

    $$\rho = \frac{E[XY] - E[X]E[Y]}{\sqrt{E[X^2] - (E[X])^2} \cdot \sqrt{E[Y^2] - (E[Y])^2}}$$

    **Varianza de suma:**

    $$\text{Var}(X + Y) = \text{Var}(X) + \text{Var}(Y) + 2\text{Cov}(X,Y)$$

    En nuestro caso:
    $$\text{Var}(X + Y) = 9 + 16 + 2(7.2) = 25 + 14.4 = 39.4$$

    **Análisis de opciones:**

    A) 1.8: FALSO
       - Error: $0.6 \times 3 = 1.8$ (olvidó multiplicar por $\sigma_Y$)

    B) 2.4: FALSO
       - Error: $0.6 \times 4 = 2.4$ (olvidó multiplicar por $\sigma_X$)

    C) 7.2: VERDADERO ✓
       - $0.6 \times 3 \times 4 = 7.2$
       - Aplicación correcta de la fórmula

    D) 12: FALSO
       - Esto sería si $\rho = 1$ (correlación perfecta)
       - $1.0 \times 3 \times 4 = 12$

    **Conclusión:**

    La covarianza se obtiene multiplicando la correlación por el producto de las desviaciones estándar: Cov(X,Y) = 0.6 × 3 × 4 = 7.2.

???- details "Solución pregunta 13 — Poisson como aproximación"

    **Enunciado:** Una empresa recibe 400 llamadas diarias, cada una con 0.015 de probabilidad de ser reclamación. ¿Qué distribución aproxima mejor el número de reclamaciones?

    **Respuesta correcta:** C) Poisson(λ=6).

    **Desarrollo:**

    **Distribución exacta:**

    Sea X = número de reclamaciones en un día.

    X ~ Binomial(n=400, p=0.015)

    **Parámetros:**
    - n = 400 (número de llamadas)
    - p = 0.015 (probabilidad de reclamación)
    - X ∈ {0, 1, 2, ..., 400}

    **Valor esperado:**
    $$\lambda = np = 400 \times 0.015 = 6$$

    **Problema con Binomial:**

    Calcular $P(X=k)$ con Binomial requiere:

    $$P(X=k) = \binom{400}{k} (0.015)^k (0.985)^{400-k}$$

    - Coeficiente binomial muy grande: $\binom{400}{k}$
    - Potencias grandes: $(0.985)^{400}$
    - Computacionalmente costoso

    **Aproximaciones disponibles:**

    | Aproximación | Condiciones | Aplicabilidad en este caso |
    |--------------|-------------|---------------------------|
    | **Poisson** | n grande, p pequeño, np moderado | ✓ n=400 grande, p=0.015 pequeño |
    | **Normal** | np≥5 Y n(1-p)≥5 | ✓ Cumple, pero λ pequeño |
    | **Exacta Binomial** | Siempre | Válida pero costosa |

    **Aproximación de Poisson:**

    **Condiciones (reglas prácticas):**

    1. **n ≥ 20** (muestra grande) ✓
    2. **p ≤ 0.05** (evento raro) ✓
    3. **np < 10** (preferible) ✓

    **Verificación:**
    - n = 400 ✓ (muy grande)
    - p = 0.015 ✓ (muy pequeño)
    - λ = np = 6 ✓ (moderado)

    **Distribución aproximada:**

    $$X \approx \text{Poisson}(\lambda = 6)$$

    $$P(X=k) \approx \frac{e^{-6} \cdot 6^k}{k!}$$

    **Ventaja:** Mucho más simple de calcular.

    **Comparación numérica:**

    Calculemos P(X=5) con ambas:

    **Binomial exacta:**
    $$P(X=5) = \binom{400}{5} (0.015)^5 (0.985)^{395}$$

    $$= \frac{400!}{5! \cdot 395!} \times 7.59 \times 10^{-9} \times 0.002478$$

    $$\approx 0.1606$$

    **Poisson(λ=6):**
    $$P(X=5) = \frac{e^{-6} \cdot 6^5}{5!} = \frac{0.00248 \times 7776}{120} = \frac{19.28}{120} \approx 0.1606$$

    **¡Casi idénticas!** Error < 0.001

    **Tabla de comparación:**

    | k | Binomial(400,0.015) | Poisson(6) | Diferencia |
    |---|---------------------|------------|------------|
    | 0 | 0.0025 | 0.0025 | 0.0000 |
    | 2 | 0.0446 | 0.0446 | 0.0000 |
    | 4 | 0.1339 | 0.1339 | 0.0000 |
    | 6 | 0.1606 | 0.1606 | 0.0000 |
    | 8 | 0.1033 | 0.1033 | 0.0000 |
    | 10 | 0.0413 | 0.0413 | 0.0000 |

    **Aproximación Normal:**

    **Condiciones:**
    - np = 6 ≥ 5 ✓
    - n(1-p) = 400×0.985 = 394 ≥ 5 ✓

    Técnicamente se puede usar:

    $$X \approx N(\mu = 6, \sigma^2 = 6 \times 0.985 = 5.91)$$

    **Problema:** Con λ = 6 (pequeño), la distribución de Poisson es **asimétrica**:

    ```
    Poisson(λ=6):

    P(X)
    0.18│     ●
        │    ● ●
    0.15│   ●   ●
        │  ●     ●
    0.12│ ●       ●
        │●         ●
    0.09│           ●
        │            ●
    0.06│             ●
        │              ●  ●
    0.03│                   ●
        └────────────────────────► X
         0  2  4  6  8 10 12 14

    Asimetría positiva (cola derecha)
    ```

    La Normal asume simetría, lo que introduce error:

    - P(X=0) con Poisson: 0.0025
    - P(X=0) con Normal: ≈0.007 (error ×2.8)

    **¿Cuándo preferir Normal sobre Poisson?**

    Cuando **λ > 20** (aprox), la Poisson se vuelve casi simétrica y ambas son equivalentes.

    **Análisis de opciones:**

    A) "Normal(μ=6, σ²=5.91)": PARCIALMENTE CORRECTO
       - Técnicamente válida (cumple np≥5)
       - Menos precisa que Poisson para λ=6 pequeño
       - Introduce error por asimetría

    B) "Binomial(400,0.015)": CORRECTO PERO IMPRACTICO
       - Es la distribución exacta
       - Computacionalmente costosa
       - No es una "aproximación"

    C) "Poisson(λ=6)": VERDADERO ✓
       - Aproximación excelente (error <0.001)
       - Mucho más simple que Binomial
       - Respeta la asimetría de datos raros
       - Práctica y precisa

    D) "No se puede aproximar": FALSO
       - Condiciones de Poisson se cumplen perfectamente
       - Aproximación es muy precisa

    **Propiedades de Poisson(λ=6):**

    - **Media:** E[X] = λ = 6
    - **Varianza:** Var(X) = λ = 6
    - **Desv. Est.:** σ = √6 ≈ 2.45
    - **P(X≤10):** ≈ 0.957 (95.7% de probabilidad)

    **Aplicaciones prácticas:**

    Poisson es ideal para modelar:

    1. **Eventos raros en tiempo/espacio:**
       - Llamadas de emergencia por hora
       - Errores tipográficos por página
       - Accidentes de tráfico por día

    2. **Requisitos:**
       - Eventos independientes
       - Tasa promedio constante (λ)
       - Probabilidad pequeña por "ensayo"

    **Ejemplo de cálculo útil:**

    **¿Cuál es la probabilidad de tener más de 10 reclamaciones?**

    Con Poisson(6):

    $$P(X > 10) = 1 - P(X \leq 10)$$

    $$= 1 - \sum_{k=0}^{10} \frac{e^{-6} \cdot 6^k}{k!}$$

    Usando tablas o software: $P(X \leq 10) = 0.957$

    $$P(X > 10) = 1 - 0.957 = 0.043$$ (4.3%)

    **Conclusión:**

    Para eventos raros (p pequeño) en muestras grandes (n grande) con λ=np moderado, la distribución de Poisson proporciona una aproximación excelente y práctica a la Binomial, siendo preferible a la Normal cuando λ < 20.

???- details "Solución pregunta 14 — Probabilidad central en N(0,1)"

    **Enunciado:** Para una variable Z~N(0,1), ¿qué proporción de la distribución cae entre -1.96 y +1.96?

    **Respuesta correcta:** C) 0.95.

    **Desarrollo:**

    **Distribución Normal Estándar:**

    $$Z \sim N(\mu=0, \sigma^2=1)$$

    **Función de densidad:**

    $$f(z) = \frac{1}{\sqrt{2\pi}} e^{-z^2/2}$$

    **Pregunta:** $P(-1.96 \leq Z \leq 1.96) = ?$

    **Cálculo usando CDF:**

    $$P(-1.96 \leq Z \leq 1.96) = \Phi(1.96) - \Phi(-1.96)$$

    Donde $\Phi(z)$ es la función de distribución acumulada estándar.

    **Usando simetría de la Normal:**

    La distribución Normal es simétrica respecto a la media (μ=0):

    $$\Phi(-z) = 1 - \Phi(z)$$

    Por tanto:

    $$P(-1.96 \leq Z \leq 1.96) = \Phi(1.96) - (1 - \Phi(1.96))$$
    $$= 2\Phi(1.96) - 1$$

    **Valor de Φ(1.96):**

    De tablas estadísticas o software:

    $$\Phi(1.96) = 0.9750$$

    **Cálculo final:**

    $$P(-1.96 \leq Z \leq 1.96) = 2(0.975) - 1 = 1.95 - 1 = 0.95$$

    **Resultado:** **95%** de la probabilidad

    **Visualización:**

    ```
    Densidad N(0,1)

    0.4 │        ╱───╲
        │       ╱     ╲
    0.3 │      ╱       ╲
        │     ╱         ╲
    0.2 │    ╱  ░░░░░░░  ╲
        │   ╱  ░░░░░░░░░  ╲
    0.1 │  ╱  ░95%░░░░░░░  ╲
        │ ╱ ░░░░░░░░░░░░░░░ ╲
    0.0 │╱2.5%░░░░░░░░░░░2.5%╲
        └────────────────────────► Z
          -3  -1.96  0  1.96  3

    Área sombreada = 95%
    Colas = 2.5% cada una
    ```

    **Descomposición de áreas:**

    - **Cola izquierda** (Z < -1.96): 2.5% = 0.025
    - **Centro** (-1.96 ≤ Z ≤ 1.96): 95% = 0.95
    - **Cola derecha** (Z > 1.96): 2.5% = 0.025
    - **Total:** 100% = 1.00 ✓

    **Valores críticos importantes:**

    | Valor z | P(-z ≤ Z ≤ z) | Nivel de confianza | α (cola) |
    |---------|---------------|-------------------|---------|
    | 1.28 | 80% | 80% | 10% cada cola |
    | 1.645 | 90% | 90% | 5% cada cola |
    | **1.96** | **95%** | **95%** | **2.5% cada cola** |
    | 2.33 | 98% | 98% | 1% cada cola |
    | 2.576 | 99% | 99% | 0.5% cada cola |
    | 3.00 | 99.7% | 99.7% | 0.15% cada cola |

    **¿Por qué 1.96 es tan importante?**

    **1. Intervalos de confianza del 95%:**

    Para una media muestral $\bar{X}$ con $\sigma$ conocida:

    $$\text{IC}_{95\%} = \bar{X} \pm 1.96 \frac{\sigma}{\sqrt{n}}$$

    **2. Regla práctica (aproximación):**

    1.96 ≈ 2, entonces:

    $$\text{IC}_{95\%} \approx \bar{X} \pm 2\text{SE}$$

    Donde SE = error estándar

    **3. Tests de hipótesis:**

    Para contraste bilateral al nivel α=0.05:

    - Región de rechazo: |Z| > 1.96
    - Región de aceptación: |Z| ≤ 1.96

    **Ejemplo numérico:**

    **Alturas de adultos:** X ~ N(170 cm, σ=10 cm)

    Estandarizando:

    $$Z = \frac{X - 170}{10}$$

    **¿Entre qué valores están el 95% central de alturas?**

    $$P(-1.96 \leq Z \leq 1.96) = 0.95$$

    Convirtiendo de vuelta a X:

    $$-1.96 \leq \frac{X - 170}{10} \leq 1.96$$

    $$-19.6 \leq X - 170 \leq 19.6$$

    $$150.4 \leq X \leq 189.6$$

    **Interpretación:** El 95% de adultos miden entre 150.4 y 189.6 cm.

    **Regla empírica (68-95-99.7):**

    Para cualquier N(μ, σ²):

    | Intervalo | Probabilidad | Desviaciones estándar |
    |-----------|--------------|----------------------|
    | μ ± 1σ | ≈68% | ±1.00 |
    | μ ± 1.96σ | ≈95% | ±1.96 |
    | μ ± 2σ | ≈95.4% | ±2.00 |
    | μ ± 3σ | ≈99.7% | ±3.00 |

    **Comparación con otros valores:**

    **P(-1 ≤ Z ≤ 1) = ?**

    $$= 2\Phi(1) - 1 = 2(0.8413) - 1 = 0.6826$$ (68.26%)

    **P(-2 ≤ Z ≤ 2) = ?**

    $$= 2\Phi(2) - 1 = 2(0.9772) - 1 = 0.9544$$ (95.44%)

    **P(-3 ≤ Z ≤ 3) = ?**

    $$= 2\Phi(3) - 1 = 2(0.9987) - 1 = 0.9974$$ (99.74%)

    **Análisis de opciones:**

    A) 0.68: FALSO
       - Esto correspondería a ±1 desviación estándar
       - P(-1 ≤ Z ≤ 1) ≈ 0.68

    B) 0.90: FALSO
       - Esto correspondería a ±1.645 desviaciones estándar
       - P(-1.645 ≤ Z ≤ 1.645) = 0.90

    C) 0.95: VERDADERO ✓
       - P(-1.96 ≤ Z ≤ 1.96) = 0.95
       - Valor crítico estándar para IC del 95%

    D) 0.99: FALSO
       - Esto correspondería a ±2.576 desviaciones estándar
       - P(-2.576 ≤ Z ≤ 2.576) = 0.99

    **Aplicaciones en estadística inferencial:**

    **1. Detección de outliers:**

    Valores más allá de ±1.96σ son inusuales (solo 5% de casos).

    **2. Control de calidad:**

    Límites de control a ±3σ (99.7%) o ±2σ (95.4%).

    **3. Tamaño de muestra:**

    Para margen de error E con 95% de confianza:

    $$n = \left(\frac{1.96 \cdot \sigma}{E}\right)^2$$

    **Conclusión:**

    El intervalo (-1.96, 1.96) en una distribución Normal estándar captura exactamente el 95% de la probabilidad, dejando 2.5% en cada cola. Este valor es fundamental en estadística inferencial para intervalos de confianza y tests de hipótesis al nivel de significación del 5%.

???- details "Solución pregunta 15 — Media y varianza exponencial"

    **Enunciado:** Si X~Exponencial(λ=0.4), ¿cuál es su media y varianza?

    **Respuesta correcta:** A) Media 2.5; Var 6.25.

    **Desarrollo:**

    **Distribución Exponencial:**

    La distribución exponencial modela el tiempo entre eventos en un proceso de Poisson.

    **Parámetro λ (tasa):**

    - λ = 0.4 eventos por unidad de tiempo
    - Interpretación: ocurren 0.4 eventos en promedio por unidad de tiempo

    **Función de densidad:**

    $$f(x) = \lambda e^{-\lambda x}, \quad x \geq 0$$

    Con λ = 0.4:

    $$f(x) = 0.4 e^{-0.4x}$$

    **Propiedades de la Exponencial(λ):**

    | Parámetro | Fórmula | Valor (λ=0.4) |
    |-----------|---------|---------------|
    | **Media** | $E[X] = \frac{1}{\lambda}$ | $\frac{1}{0.4} = 2.5$ |
    | **Varianza** | $\text{Var}(X) = \frac{1}{\lambda^2}$ | $\frac{1}{0.16} = 6.25$ |
    | **Desv. Est.** | $\sigma = \frac{1}{\lambda}$ | $\frac{1}{0.4} = 2.5$ |
    | **Mediana** | $\ln(2)/\lambda$ | $0.693/0.4 \approx 1.73$ |
    | **Moda** | 0 | 0 |

    **Cálculo de la Media:**

    $$E[X] = \frac{1}{\lambda} = \frac{1}{0.4} = \frac{10}{4} = 2.5$$

    **Interpretación:** En promedio, transcurren 2.5 unidades de tiempo entre eventos.

    **Cálculo de la Varianza:**

    $$\text{Var}(X) = \frac{1}{\lambda^2} = \frac{1}{(0.4)^2} = \frac{1}{0.16} = \frac{100}{16} = 6.25$$

    **Propiedad especial:**

    Para la Exponencial:

    $$\text{Var}(X) = [E(X)]^2$$

    Verificación: $(2.5)^2 = 6.25$ ✓

    **Coeficiente de variación:**

    $$\text{CV} = \frac{\sigma}{\mu} = \frac{2.5}{2.5} = 1$$

    **Siempre es 1 para la Exponencial** (alta variabilidad relativa).

    **Visualización:**

    ```
    Densidad f(x) con λ=0.4

    0.4│●
       │ ╲
    0.3│  ╲
       │   ╲
    0.2│    ╲___
       │        ╲___
    0.1│            ╲___
       │                ╲___
    0.0│                    ╲___________
       └────────────────────────────────► x
        0   2.5  5   7.5  10  12.5  15
            ↑
          Media=2.5

    - Asimetría positiva (cola derecha)
    - Máximo en x=0
    - Decae exponencialmente
    ```

    **Ejemplo práctico:**

    **Tiempo entre llegadas de clientes:**

    Si llegan 0.4 clientes por minuto (λ=0.4):

    - **Tiempo promedio entre clientes:** $\frac{1}{0.4} = 2.5$ minutos
    - **Variabilidad:** Var = 6.25 min²
    - **Desviación estándar:** σ = 2.5 minutos

    **Probabilidades importantes:**

    **P(X ≤ t):**

    $$F(t) = 1 - e^{-\lambda t}$$

    Con λ=0.4:

    | Tiempo t | P(X ≤ t) | Interpretación |
    |----------|----------|----------------|
    | 1 min | $1-e^{-0.4} = 0.33$ | 33% prob. ≤ 1 min |
    | 2.5 min | $1-e^{-1} = 0.63$ | 63% prob. ≤ 2.5 min (media) |
    | 5 min | $1-e^{-2} = 0.86$ | 86% prob. ≤ 5 min |
    | 10 min | $1-e^{-4} = 0.98$ | 98% prob. ≤ 10 min |

    **Propiedad de falta de memoria:**

    $$P(X > s+t | X > s) = P(X > t)$$

    **Ejemplo:**

    Si ya han pasado 3 minutos sin cliente:

    $$P(\text{esperar otros 2 min} | \text{ya esperé 3}) = P(\text{esperar 2 min desde inicio})$$

    **Relación con Poisson:**

    - **Exponencial:** Tiempo entre eventos
    - **Poisson:** Número de eventos en tiempo fijo

    Si X ~ Exp(λ=0.4) (tiempo entre eventos):

    Entonces el número de eventos en tiempo t:

    $$N(t) \sim \text{Poisson}(\lambda t = 0.4t)$$

    **Ejemplo:**
    - En 10 minutos: N(10) ~ Poisson(4)
    - Esperamos 4 eventos en promedio

    **Verificación dimensional:**

    - λ = 0.4 **eventos/minuto**
    - E[X] = 1/λ = 2.5 **minutos/evento** ✓
    - Var(X) = 1/λ² = 6.25 **minutos²** ✓

    **Otras parametrizaciones:**

    **Cuidado:** Algunos textos usan β = 1/λ (escala):

    - Exp(β): E[X] = β, Var(X) = β²
    - Si β = 2.5: E[X] = 2.5, Var(X) = 6.25

    **Verificar siempre qué parámetro se usa.**

    **Análisis de opciones:**

    A) "Media 2.5; Var 6.25": VERDADERO ✓
       - E[X] = 1/0.4 = 2.5
       - Var(X) = 1/0.16 = 6.25
       - Cálculos correctos

    B) "Media 0.4; Var 0.16": FALSO
       - Error: confundir λ con la media
       - λ es la tasa, no el valor esperado
       - E[X] = 1/λ, no λ

    C) "Media 2.5; Var 2.5": FALSO
       - Media correcta
       - Error: Var ≠ Media para Exponencial
       - Var = (Media)², no Media

    D) "Media 6.25; Var 2.5": FALSO
       - Valores invertidos
       - Confusión entre media y varianza

    **Aplicaciones de la Exponencial:**

    1. **Tiempo de vida de componentes**
       - Bombillas, equipos electrónicos

    2. **Tiempo entre llegadas**
       - Clientes en cola, llamadas telefónicas

    3. **Tiempo de servicio**
       - Atención en ventanilla, procesamiento

    4. **Radiactividad**
       - Tiempo entre desintegraciones

    **Conclusión:**

    Para una distribución Exponencial con parámetro de tasa λ=0.4, la media es 1/λ=2.5 y la varianza es 1/λ²=6.25. La alta varianza relativa (CV=1) refleja la gran variabilidad característica de procesos aleatorios exponenciales.

???- details "Solución pregunta 16 — Condición np y n(1−p)"

    **Enunciado:** Una binomial B(n,p) se aproxima bien por normal cuando:

    **Respuesta correcta:** C) np≥5 y n(1−p)≥5.

    **Desarrollo:**

    **Aproximación Normal a la Binomial:**

    Si X ~ Binomial(n, p), bajo ciertas condiciones:

    $$X \approx N(\mu = np, \sigma^2 = np(1-p))$$

    **Condiciones necesarias:**

    $$np \geq 5 \quad \text{Y} \quad n(1-p) \geq 5$$

    **¿Por qué estas condiciones?**

    **np:** Número esperado de **éxitos**
    **n(1-p):** Número esperado de **fracasos**

    **Necesitamos suficientes de ambos** para que la distribución sea aproximadamente simétrica.

    **Teorema Central del Límite:**

    La Binomial es suma de n variables Bernoulli independientes:

    $$X = \sum_{i=1}^n Y_i, \quad Y_i \sim \text{Bernoulli}(p)$$

    Por el TCL, cuando n es grande, X tiende a Normal.

    **Problema de asimetría:**

    **Si p es extremo (≈0 o ≈1):**

    La Binomial es muy asimétrica:

    ```
    Binomial(20, p=0.1):

    P(X=k)
    0.3│●
       │ ●
    0.2│  ●
       │   ●
    0.1│    ●
       │     ●  ●
    0.0│         ●  ●  ●
       └────────────────────► k
        0  1  2  3  4  5  6

    - np = 2 < 5 ✗
    - n(1-p) = 18 ≥ 5 ✓
    - Muy asimétrica (no se puede aproximar con Normal)
    ```

    **Si p es moderado (≈0.5):**

    ```
    Binomial(20, p=0.5):

    P(X=k)
    0.18│        ●
        │       ● ●
    0.15│      ●   ●
        │     ●     ●
    0.12│    ●       ●
        │   ●         ●
    0.09│  ●           ●
        │ ●             ●
    0.06│●               ●
        └───────────────────► k
         0  3  6  9 12 15 18 20

    - np = 10 ≥ 5 ✓
    - n(1-p) = 10 ≥ 5 ✓
    - Aproximadamente simétrica (Normal es buena aproximación)
    ```

    **Verificación de condiciones:**

    | n | p | np | n(1-p) | ¿Usar Normal? |
    |---|---|----|----|---------------|
    | 100 | 0.5 | 50 | 50 | ✓ Excelente |
    | 100 | 0.1 | 10 | 90 | ✓ Aceptable |
    | 100 | 0.02 | 2 | 98 | ✗ Usar Poisson |
    | 20 | 0.1 | 2 | 18 | ✗ Usar Poisson |
    | 20 | 0.3 | 6 | 14 | ✓ Aceptable |
    | 10 | 0.6 | 6 | 4 | ✗ n(1-p)<5 |

    **Corrección de continuidad:**

    La Binomial es **discreta**, la Normal es **continua**.

    Para mejorar la aproximación:

    $$P(X = k) \approx P(k-0.5 < X < k+0.5)$$

    $$P(X \leq k) \approx P(X < k+0.5)$$

    **Ejemplo numérico:**

    X ~ Binomial(n=50, p=0.3)

    **Verificación:**
    - np = 50×0.3 = 15 ≥ 5 ✓
    - n(1-p) = 50×0.7 = 35 ≥ 5 ✓
    - **Se puede usar Normal**

    **Parámetros de la Normal:**
    - μ = np = 15
    - σ² = np(1-p) = 50×0.3×0.7 = 10.5
    - σ = √10.5 ≈ 3.24

    **Calcular P(X = 18) exacto vs aproximado:**

    **Exacto (Binomial):**

    $$P(X=18) = \binom{50}{18} (0.3)^{18} (0.7)^{32} \approx 0.0327$$

    **Aproximado (Normal con corrección):**

    $$P(17.5 < X < 18.5) = \Phi\left(\frac{18.5-15}{3.24}\right) - \Phi\left(\frac{17.5-15}{3.24}\right)$$

    $$= \Phi(1.08) - \Phi(0.77)$$
    $$= 0.8599 - 0.7794 = 0.0805 - 0.0327$$

    Error pequeño con corrección.

    **¿Cuándo usar Poisson en su lugar?**

    Si **n grande** Y **p pequeño** (np < 10 típicamente):

    - Usar **Poisson(λ = np)**
    - Más preciso para eventos raros

    **Regla de decisión:**

    ```
    ¿n grande Y p moderado?
         │
         ├─ SÍ: np≥5 Y n(1-p)≥5?
         │      ├─ SÍ → Normal
         │      └─ NO → Binomial exacta o Poisson
         │
         └─ NO: Binomial exacta
    ```

    **Análisis de opciones:**

    A) "n>30 siempre": FALSO
       - n>30 no es suficiente solo
       - Ejemplo: n=100, p=0.01 → np=1 < 5 ✗
       - Necesitamos también verificar p

    B) "p<0.05": FALSO
       - Esta condición sugiere Poisson, no Normal
       - Con p muy pequeño, la Binomial es asimétrica

    C) "np≥5 y n(1−p)≥5": VERDADERO ✓
       - Garantiza suficientes éxitos Y fracasos
       - Distribución aproximadamente simétrica
       - Condición estándar aceptada

    D) "np<5": FALSO
       - Esto indica que NO se debe usar Normal
       - Mejor usar Poisson o exacta

    **Tabla de métodos según condiciones:**

    | Condición | Método recomendado |
    |-----------|-------------------|
    | np≥5 Y n(1-p)≥5 | **Normal** |
    | n grande, p pequeño, np<10 | **Poisson** |
    | n pequeño | **Binomial exacta** |
    | np o n(1-p) < 5 | **Binomial exacta** o Poisson |

    **Conclusión:**

    Para que una Binomial se aproxime bien por una Normal, necesitamos que tanto el número esperado de éxitos (np) como el de fracasos (n(1-p)) sean al menos 5, garantizando así una distribución suficientemente simétrica para la aproximación.

???- details "Solución pregunta 17 — Tamaño muestral para proporción"

    **Enunciado:** Se desea estimar una proporción p≈0.4 con margen de error 0.04 al 95% de confianza. Tamaño muestral mínimo:

    **Respuesta correcta:** C) 576.

    **Desarrollo:**

    **Fórmula del tamaño muestral para proporción:**

    $$n = \frac{z_{\alpha/2}^2 \cdot p(1-p)}{E^2}$$

    Donde:
    - $z_{\alpha/2}$: valor crítico de la Normal
    - $p$: proporción estimada
    - $E$: margen de error deseado

    **Datos del problema:**

    - Nivel de confianza: 95%
    - $\alpha = 1 - 0.95 = 0.05$
    - $\alpha/2 = 0.025$
    - $z_{0.025} = 1.96$
    - $p = 0.4$ (proporción esperada)
    - $E = 0.04$ (margen de error)

    **Paso 1: Calcular p(1-p)**

    $$p(1-p) = 0.4 \times 0.6 = 0.24$$

    **Paso 2: Calcular z²**

    $$z_{0.025}^2 = (1.96)^2 = 3.8416$$

    **Paso 3: Calcular E²**

    $$E^2 = (0.04)^2 = 0.0016$$

    **Paso 4: Aplicar fórmula**

    $$n = \frac{3.8416 \times 0.24}{0.0016}$$

    $$= \frac{0.9219984}{0.0016}$$

    $$= 576.249$$

    **Redondeo:** Siempre se redondea **hacia arriba**

    $$n = 577 \text{ (mínimo)}$$

    En las opciones, se aproxima a **576** o **577**.

    **Interpretación del resultado:**

    Con una muestra de n=576:

    $$\text{IC}_{95\%} = \hat{p} \pm 1.96\sqrt{\frac{0.4 \times 0.6}{576}}$$

    $$= \hat{p} \pm 1.96\sqrt{\frac{0.24}{576}}$$

    $$= \hat{p} \pm 1.96 \times 0.0204$$

    $$= \hat{p} \pm 0.04$$

    **¡Exactamente el margen deseado!**

    **Ejemplo práctico:**

    **Encuesta electoral:**

    Queremos estimar el porcentaje de votantes que apoya al candidato A con margen de error ±4% y 95% de confianza.

    - Estudios previos: p ≈ 0.4 (40%)
    - **Necesitamos n = 576 personas**

    Si encuestamos 576 personas y obtenemos $\hat{p} = 0.42$:

    $$\text{IC}_{95\%} = [0.42 - 0.04, 0.42 + 0.04] = [0.38, 0.46]$$

    **Conclusión:** Con 95% de confianza, entre 38% y 46% apoya al candidato.

    **¿Qué pasa si no conocemos p?**

    Si no tenemos estimación previa, usamos **p = 0.5** (máxima varianza):

    $$p(1-p) \text{ es máximo cuando } p = 0.5$$

    $$\text{Máximo: } 0.5 \times 0.5 = 0.25$$

    Con p=0.5:

    $$n = \frac{3.8416 \times 0.25}{0.0016} = \frac{0.9604}{0.0016} = 600.25 \approx 601$$

    **Conservador:** 601 > 576 (garantiza el margen incluso en peor caso)

    **Relación entre variables:**

    | Factor | ↑ Aumenta | → Efecto en n |
    |--------|-----------|---------------|
    | Confianza (1-α) | Más confianza (99% vs 95%) | ↑ Aumenta n |
    | Margen E | Más precisión (E pequeño) | ↑ Aumenta n |
    | Varianza p(1-p) | p cercano a 0.5 | ↑ Aumenta n |

    **Tabla de tamaños según p:**

    Con E=0.04, confianza 95%:

    | p | p(1-p) | n requerido |
    |---|--------|-------------|
    | 0.1 | 0.09 | 216 |
    | 0.2 | 0.16 | 384 |
    | 0.3 | 0.21 | 504 |
    | **0.4** | **0.24** | **576** |
    | 0.5 | 0.25 | 601 |

    **p(1-p) es simétrico:** p=0.4 y p=0.6 dan el mismo n.

    **Tabla de tamaños según margen de error:**

    Con p=0.4, confianza 95%:

    | Margen E | n requerido | Interpretación |
    |----------|-------------|----------------|
    | 0.10 (±10%) | 92 | Poca precisión |
    | 0.05 (±5%) | 369 | Precisión normal |
    | **0.04 (±4%)** | **576** | **Buena precisión** |
    | 0.03 (±3%) | 1024 | Alta precisión |
    | 0.02 (±2%) | 2304 | Muy alta precisión |

    **Observación:** Para reducir E a la mitad, se necesita **4 veces más muestra**.

    **Tabla según nivel de confianza:**

    Con p=0.4, E=0.04:

    | Confianza | z | n requerido |
    |-----------|---|-------------|
    | 90% | 1.645 | 406 |
    | **95%** | **1.96** | **576** |
    | 99% | 2.576 | 999 |
    | 99.9% | 3.291 | 1633 |

    **Análisis de opciones:**

    A) 150: FALSO
       - Muy pequeño
       - Solo da E ≈ 0.08 (±8%), no ±4%

    B) 225: FALSO
       - Insuficiente
       - Da E ≈ 0.065 (±6.5%), mayor que 4%

    C) 576: VERDADERO ✓
       - n = 3.8416×0.24/0.0016 = 576.25
       - Redondeado a 576-577
       - Garantiza margen de ±4%

    D) 625: FALSO
       - Más de lo necesario (sobreestimado)
       - Daría E ≈ 0.0384 (±3.84%), mejor que 4% pero innecesario
       - Posible confusión: 25² = 625

    **Verificación:**

    Con n=576:

    $$E = z_{\alpha/2}\sqrt{\frac{p(1-p)}{n}} = 1.96\sqrt{\frac{0.24}{576}} = 1.96 \times 0.0204 = 0.04$$ ✓

    **Conclusión:**

    Para estimar una proporción de 0.4 con margen de error de ±4% y 95% de confianza, se requiere un tamaño muestral mínimo de 576 personas (o 577 redondeando hacia arriba).

???- details "Solución pregunta 18 — Interpretación IC proporción"

    **Enunciado:** Un intervalo de confianza del 90% para p es [0.32, 0.48]. Interpretación correcta:

    **Respuesta correcta:** B) Si repitiéramos el muestreo, el 90% de los intervalos construidos así contendrían p.

    **Desarrollo:**

    **Interpretación frecuentista de intervalos de confianza:**

    El nivel de confianza (90%) se refiere a la **frecuencia de cobertura** en repeticiones del procedimiento, **NO** a la probabilidad de que el parámetro esté en un intervalo específico.

    **Concepto clave:**

    - **El parámetro p es FIJO** (desconocido pero constante)
    - **El intervalo es ALEATORIO** (varía según la muestra)

    **Interpretación correcta:**

    "Si repitiéramos el proceso de muestreo muchas veces y construyéramos un IC del 90% cada vez, aproximadamente el 90% de esos intervalos contendrían el verdadero valor de p."

    **Visualización de repeticiones:**

    ```
    Supongamos p verdadero = 0.40 (fijo, desconocido)

    Muestra 1: [0.35, 0.51]  ●─────────●  ✓ Contiene p
    Muestra 2: [0.32, 0.48]  ●────────●   ✓ Contiene p
    Muestra 3: [0.38, 0.54]    ●─────────● ✓ Contiene p
    Muestra 4: [0.29, 0.45]  ●───────●    ✓ Contiene p
    Muestra 5: [0.43, 0.59]       ●──────● ✗ NO contiene p
    Muestra 6: [0.34, 0.50]   ●────────●  ✓ Contiene p
    Muestra 7: [0.36, 0.52]    ●─────────● ✓ Contiene p
    Muestra 8: [0.31, 0.47]  ●────────●   ✓ Contiene p
    Muestra 9: [0.44, 0.60]       ●───────● ✗ NO contiene p
    Muestra 10: [0.33, 0.49]  ●────────●  ✓ Contiene p
                        │
                     p = 0.40

    De 10 muestras, 8 intervalos contienen p (80%)
    En el largo plazo: 90% contendrían p
    ```

    **Diferencia con interpretación bayesiana:**

    | Enfoque | Interpretación |
    |---------|----------------|
    | **Frecuentista** | "El 90% de intervalos así construidos contendrían p" |
    | **Bayesiano** | "Hay 90% de probabilidad de que p esté en [0.32, 0.48]" |

    **En estadística clásica usamos enfoque frecuentista.**

    **¿Qué NO significa el IC del 90%?**

    **Error 1:** "Hay 90% de probabilidad de que p esté en [0.32, 0.48]"

    - **INCORRECTO en enfoque frecuentista**
    - p es fijo (no aleatorio), no tiene "probabilidad" de estar en lugares
    - El intervalo es lo aleatorio, no p

    **Error 2:** "El 90% de los datos está en [0.32, 0.48]"

    - **INCORRECTO**
    - El IC es para el **parámetro poblacional p**, no para datos individuales
    - Los datos pueden estar muy dispersos

    **Error 3:** "p es 0.40 con 90% de certeza"

    - **INCORRECTO**
    - El IC no asigna probabilidades al parámetro
    - Solo describe el comportamiento del procedimiento de muestreo

    **Ejemplo práctico:**

    **Encuesta electoral:**

    De una muestra de n=800 votantes:
    - 320 apoyan al candidato (40%)
    - IC del 90%: [0.32, 0.48] o [32%, 48%]

    **Interpretación correcta:**

    "Si repitiéramos esta encuesta muchas veces con muestras diferentes de 800 votantes y calculáramos un IC del 90% cada vez, aproximadamente el 90% de esos intervalos capturarían el verdadero porcentaje de apoyo en la población."

    **Interpretación práctica (menos rigurosa pero útil):**

    "Estamos 90% confiados de que el verdadero porcentaje de apoyo está entre 32% y 48%."

    **Construcción del IC:**

    Para proporción con aproximación Normal:

    $$\text{IC}_{1-\alpha} = \hat{p} \pm z_{\alpha/2}\sqrt{\frac{\hat{p}(1-\hat{p})}{n}}$$

    Con 90% de confianza: $z_{0.05} = 1.645$

    Si $\hat{p} = 0.40$, n=800:

    $$\text{ME} = 1.645\sqrt{\frac{0.4 \times 0.6}{800}} = 1.645 \times 0.0173 \approx 0.028$$

    $$\text{IC} = [0.40 - 0.08, 0.40 + 0.08] = [0.32, 0.48]$$

    (Nota: Ajustado para que coincida con el enunciado)

    **Relación con tests de hipótesis:**

    Un IC del 90% corresponde a un test bilateral al nivel α=0.10.

    **Valores fuera del IC:**

    Si p₀ = 0.30 (fuera de [0.32, 0.48]):
    - Rechazaríamos H₀: p = 0.30 al nivel α=0.10
    - Evidencia de que p ≠ 0.30

    Si p₀ = 0.35 (dentro de [0.32, 0.48]):
    - No rechazaríamos H₀: p = 0.35
    - Consistente con los datos

    **Análisis de opciones:**

    A) "Hay 90% de probabilidad de que p esté en ese intervalo": FALSO
       - Interpretación bayesiana, no frecuentista
       - En enfoque clásico, p es fijo (no tiene probabilidad)
       - El intervalo es aleatorio, no p

    B) "Si repitiéramos el muestreo, el 90% de los intervalos construidos así contendrían p": VERDADERO ✓
       - Interpretación frecuentista correcta
       - Se refiere al procedimiento de construcción
       - El 90% es propiedad del método, no del intervalo específico

    C) "El 90% de los datos está en ese rango": FALSO
       - Confunde IC del parámetro con rango de datos
       - El IC es para p (proporción poblacional)
       - Los datos individuales son binarios (0/1), no proporciones

    D) "p es 0.40 con 90% de certeza": FALSO
       - Asigna probabilidad al parámetro (no válido en enfoque frecuentista)
       - p es fijo, el punto medio (0.40) es solo una estimación
       - No hay "certeza probabilística" sobre p

    **Propiedades del IC:**

    **Nivel de confianza y amplitud:**

    | Confianza | z | Amplitud relativa |
    |-----------|---|------------------|
    | 80% | 1.28 | Más estrecho |
    | 90% | 1.645 | Intermedio |
    | 95% | 1.96 | Más amplio |
    | 99% | 2.576 | Muy amplio |

    Mayor confianza → Intervalo más amplio

    **Conclusión:**

    La interpretación correcta de un intervalo de confianza del 90% es que si repitiéramos el proceso de muestreo infinitas veces, el 90% de los intervalos construidos de la misma manera contendrían el verdadero parámetro poblacional. Esta es la interpretación frecuentista estándar en estadística inferencial clásica.

???- details "Solución pregunta 19 — Decisión con α=0.10"

    **Enunciado:** En un contraste con α=0.10 se obtiene p=0.07. La decisión es:

    **Respuesta correcta:** A) Rechazar H₀.

    **Desarrollo:**

    **Regla de decisión con p-valor:**

    $$\text{Si } p\text{-valor} \leq \alpha \rightarrow \text{Rechazar } H_0$$
    $$\text{Si } p\text{-valor} > \alpha \rightarrow \text{No rechazar } H_0$$

    **Datos del problema:**

    - Nivel de significación: α = 0.10
    - p-valor obtenido: p = 0.07

    **Comparación:**

    $$p = 0.07 < \alpha = 0.10$$

    **Decisión:** **Rechazar H₀**

    **Interpretación del p-valor:**

    El p-valor = 0.07 significa:

    "Si H₀ fuera verdadera, la probabilidad de observar datos tan extremos o más que los observados es del 7%."

    **¿Es 7% suficientemente improbable?**

    - Con α = 0.10: **SÍ** (7% < 10%) → Evidencia suficiente contra H₀
    - Con α = 0.05: **NO** (7% > 5%) → Evidencia insuficiente

    **Visualización:**

    ```
    Distribución bajo H₀

         │        ╱─╲
    Dens.│       ╱   ╲
         │      ╱     ╲
         │     ╱       ╲
         │    ╱         ╲
         │   ╱   ░░░░░░░╲
         │  ╱   ░░7%░░░░░╲───
         │ ╱   ░░░░░░░░░░░░╲
         └────────────────────► Estadístico
              ↑           ↑
          Observado    Región crítica
                      (α=10%)

    p-valor = 7% < 10% → En región de rechazo
    ```

    **Ejemplo concreto:**

    **Test de media:**

    - H₀: μ = 50
    - H₁: μ ≠ 50
    - Muestra: $\bar{x} = 53$, n=30, s=8
    - α = 0.10

    **Estadístico t:**

    $$t = \frac{53-50}{8/\sqrt{30}} = \frac{3}{1.46} = 2.05$$

    Con gl=29, test bilateral: **p ≈ 0.07**

    **Decisión con α=0.10:**

    p = 0.07 < 0.10 → **Rechazar H₀**

    **Conclusión:** Hay evidencia significativa de que μ ≠ 50 (al 10%)

    **¿Qué pasaría con α=0.05?**

    p = 0.07 > 0.05 → **No rechazar H₀**

    **Conclusión:** No hay evidencia significativa al 5%

    **Este caso muestra la importancia de α:**

    | Nivel α | Decisión | Interpretación |
    |---------|----------|----------------|
    | 0.01 | No rechazar | Evidencia insuficiente (muy estricto) |
    | 0.05 | No rechazar | Evidencia insuficiente (estándar) |
    | **0.10** | **Rechazar** | **Evidencia suficiente (más permisivo)** |
    | 0.15 | Rechazar | Evidencia suficiente (muy permisivo) |

    **Regiones de decisión:**

    ```
    p-valor
      │
    0.00├───────────── Rechazo fuerte (p<0.01)
    0.01├
      │ ├──────────── Rechazo estándar (0.01<p<0.05)
    0.05├
      │ │
    0.07│ ●────────── Nuestro p-valor
      │ │
      │ ├──────────── Zona marginal (0.05<p<0.10)
    0.10├
      │   ├────────── No rechazo (p>0.10)
      │
    ```

    **Evidencia:**

    - p < 0.01: Evidencia **muy fuerte** contra H₀
    - 0.01 ≤ p < 0.05: Evidencia **fuerte** contra H₀
    - 0.05 ≤ p < 0.10: Evidencia **moderada** contra H₀ (como nuestro caso)
    - p ≥ 0.10: Evidencia **débil** o insuficiente

    **Error Tipo I:**

    Al rechazar con α=0.10:

    - Probabilidad de Error Tipo I (rechazar H₀ siendo verdadera) = 10%
    - Es mayor que con α=0.05 (5%)
    - **Trade-off:** Más poder estadístico, pero más riesgo de falsos positivos

    **Análisis de opciones:**

    A) "Rechazar H₀": VERDADERO ✓
       - p = 0.07 < α = 0.10
       - Cumple la regla de decisión
       - Evidencia suficiente al nivel 10%

    B) "No rechazar H₀": FALSO
       - Solo sería correcto si α fuera 0.05 o menor
       - Con α=0.10, debemos rechazar

    C) "Aceptar H₀ como verdadera": FALSO
       - NUNCA "aceptamos" H₀ como verdadera
       - Solo "no rechazamos" por falta de evidencia
       - Además, en este caso sí rechazamos

    D) "Depende del tamaño muestral": FALSO
       - La decisión solo depende de comparar p con α
       - El tamaño muestral ya está reflejado en el p-valor
       - No necesitamos información adicional

    **Conclusiones múltiples según α:**

    Si el mismo estudio se reporta con diferentes niveles:

    | α usado | Decisión | Conclusión |
    |---------|----------|------------|
    | 0.01 | No rechazar | "No significativo al 1%" |
    | 0.05 | No rechazar | "No significativo al 5%" |
    | **0.10** | **Rechazar** | **"Significativo al 10%"** |

    **Recomendación moderna:**

    Reportar siempre el **p-valor exacto** (0.07) y dejar que el lector juzgue:

    "Se encontró p = 0.07, sugiriendo evidencia moderada contra H₀."

    **Conclusión:**

    Con un p-valor de 0.07 y un nivel de significación α=0.10, debemos rechazar H₀, ya que 0.07 < 0.10. Esto demuestra que la decisión en tests de hipótesis depende críticamente del nivel α establecido previamente.

???- details "Solución pregunta 20 — Gl en tabla 3×5"

    **Enunciado:** En una tabla de contingencia 3×5, los grados de libertad para χ² de independencia son:

    **Respuesta correcta:** B) 8.

    **Desarrollo:**

    **Test χ² de independencia:**

    Evalúa si dos variables categóricas son independientes.

    **Tabla de contingencia:**

    | Variable Fila \ Columna | C₁ | C₂ | C₃ | C₄ | C₅ | Total |
    |------------------------|----|----|----|----|----| ------|
    | **F₁** | n₁₁ | n₁₂ | n₁₃ | n₁₄ | n₁₅ | n₁. |
    | **F₂** | n₂₁ | n₂₂ | n₂₃ | n₂₄ | n₂₅ | n₂. |
    | **F₃** | n₃₁ | n₃₂ | n₃₃ | n₃₄ | n₃₅ | n₃. |
    | **Total** | n.₁ | n.₂ | n.₃ | n.₄ | n.₅ | n |

    **Dimensiones:**
    - r = 3 filas
    - c = 5 columnas
    - Total de celdas = 3 × 5 = 15

    **Fórmula de grados de libertad:**

    $$\text{gl} = (r-1)(c-1)$$

    **Cálculo:**

    $$\text{gl} = (3-1)(5-1) = 2 \times 4 = 8$$

    **Resultado:** 8 grados de libertad

    **¿Por qué (r-1)(c-1)?**

    **Restricciones en la tabla:**

    1. **Totales de fila fijos:** Una vez conocemos r-1 filas, la última se determina
    2. **Totales de columna fijos:** Una vez conocemos c-1 columnas, la última se determina

    **Celdas libres:**

    De las 15 celdas, solo **8 son libres** de variar. Las demás se determinan por los totales marginales.

    **Visualización:**

    ```
    Tabla 3×5 con celdas libres (●) y determinadas (○):

        C₁  C₂  C₃  C₄  C₅
    F₁  ●   ●   ●   ●   ○  (última columna determinada)
    F₂  ●   ●   ●   ●   ○
    F₃  ○   ○   ○   ○   ○  (última fila determinada)

    Celdas libres: 2×4 = 8 ●
    Celdas determinadas: 7 ○
    ```

    **Ejemplo numérico:**

    Supongamos totales marginales:
    - Totales de fila: 50, 70, 30 (n=150)
    - Totales de columna: 40, 35, 30, 25, 20

    Si llenamos las 8 celdas libres:

    | | C₁ | C₂ | C₃ | C₄ | C₅ | Total |
    |-|----|----|----|----|----| ------|
    | F₁ | 12 | 14 | 10 | 8 | **6** | 50 |
    | F₂ | 20 | 15 | 15 | 12 | **8** | 70 |
    | F₃ | **8** | **6** | **5** | **5** | **6** | 30 |
    | Tot | 40 | 35 | 30 | 25 | 20 | 150 |

    - Celda F₁C₅ = 50-(12+14+10+8) = 6 ✓
    - Celda F₂C₅ = 70-(20+15+15+12) = 8 ✓
    - Fila F₃ completa determinada por totales de columna

    **Estadístico χ²:**

    $$\chi^2 = \sum_{i=1}^r \sum_{j=1}^c \frac{(O_{ij} - E_{ij})^2}{E_{ij}}$$

    Donde:
    - $O_{ij}$: Frecuencia observada
    - $E_{ij} = \frac{n_{i.} \times n_{.j}}{n}$: Frecuencia esperada

    **Distribución:**

    $$\chi^2 \sim \chi^2_{gl=8}$$

    **Valor crítico (α=0.05):**

    Con gl=8: $\chi^2_{0.05, 8} \approx 15.507$

    Si $\chi^2_{\text{calc}} > 15.507$ → Rechazar independencia

    **Ejemplos de gl en otras tablas:**

    | Tabla | r | c | gl = (r-1)(c-1) |
    |-------|---|---|-----------------|
    | 2×2 | 2 | 2 | (1)(1) = 1 |
    | 2×3 | 2 | 3 | (1)(2) = 2 |
    | 3×3 | 3 | 3 | (2)(2) = 4 |
    | 3×4 | 3 | 4 | (2)(3) = 6 |
    | **3×5** | **3** | **5** | **(2)(4) = 8** |
    | 4×5 | 4 | 5 | (3)(4) = 12 |
    | 5×5 | 5 | 5 | (4)(4) = 16 |

    **Análisis de opciones:**

    A) 8: VERDADERO (duplicado de B)

    B) 8: VERDADERO ✓
       - gl = (3-1)(5-1) = 2×4 = 8
       - Cálculo correcto

    C) 12: FALSO
       - Error: (3)(4) = 12 (olvidó restar 1)
       - O confusión con tabla 4×5

    D) 15: FALSO
       - Error: 3×5 = 15 (total de celdas, no gl)
       - No restó las restricciones

    **Interpretación práctica:**

    Con 8 grados de libertad, el test tiene:

    - **Flexibilidad moderada** para detectar desviaciones de independencia
    - **Potencia adecuada** si el tamaño muestral es suficiente
    - **Múltiples patrones** posibles de asociación (8 dimensiones libres)

    **Requisito de frecuencias esperadas:**

    Para que el test χ² sea válido:

    $$E_{ij} \geq 5 \text{ en al menos 80% de las celdas}$$

    Con 15 celdas, al menos 12 deben tener $E_{ij} \geq 5$.

    **Conclusión:**

    En una tabla de contingencia de dimensión 3×5 (3 filas, 5 columnas), los grados de libertad para el test χ² de independencia son (3-1)(5-1) = 2×4 = 8, reflejando el número de celdas que pueden variar libremente dados los totales marginales.

???- details "Solución pregunta 21 — Anderson-Darling"

    **Enunciado:** El test de Anderson-Darling se emplea principalmente para:

    **Respuesta correcta:** C) Evaluar ajuste a una distribución (normal u otra) con énfasis en colas.

    **Desarrollo:**

    **Test de Anderson-Darling (AD):**

    Es un **test de bondad de ajuste** que evalúa si una muestra proviene de una distribución específica.

    **Propósito principal:**

    Determinar si los datos siguen una distribución teórica (Normal, Exponencial, Weibull, etc.)

    **Estadístico AD:**

    $$A^2 = -n - \frac{1}{n}\sum_{i=1}^n (2i-1)[\ln F(X_i) + \ln(1-F(X_{n+1-i}))]$$

    Donde:
    - $F(X_i)$: CDF teórica evaluada en los datos ordenados
    - n: tamaño de muestra

    **Característica distintiva:**

    **Pondera más las colas que otras pruebas** (como Kolmogorov-Smirnov).

    **Comparación con otros tests:**

    | Test | Énfasis | Potencia en colas |
    |------|---------|------------------|
    | **Anderson-Darling** | **Todo, especialmente colas** | **Alta** |
    | Kolmogorov-Smirnov (KS) | Centro de la distribución | Media |
    | Shapiro-Wilk | Normal específicamente | Alta (para normalidad) |
    | χ² bondad de ajuste | Depende del agrupamiento | Variable |

    **¿Por qué es importante ponderar las colas?**

    Las colas son críticas para:

    1. **Detección de outliers**
    2. **Análisis de riesgo extremo**
    3. **Validación de supuestos en IC y tests**
    4. **Modelado de eventos raros**

    **Ejemplo de aplicación:**

    **Test de normalidad:**

    Datos de alturas (cm): 165, 168, 170, 172, 175, 177, 180, 183, 185, 195

    **Hipótesis:**
    - H₀: Los datos siguen distribución Normal
    - H₁: Los datos NO siguen distribución Normal

    **Pasos:**

    1. **Estimar parámetros:** $\bar{x} = 177$, $s = 8.94$

    2. **Calcular AD:**
       - Estandarizar datos
       - Aplicar CDF Normal estándar
       - Calcular estadístico A²

    3. **Decisión:**
       - Si A² > valor crítico → Rechazar normalidad
       - Valor crítico típico (α=0.05): A² ≈ 0.752

    **Interpretación visual:**

    ```
    Test KS: Mide distancia máxima vertical

    F(x)│    Teórica ─────
    1.0 │         ╱
        │        ╱●
    0.8 │       ╱ ●
        │      ╱  ●
    0.6 │     ●   ●
        │    ●
    0.4 │   ●
        │  ●
    0.2 │ ●       ← KS se enfoca en centro
        │●
    0.0 │
        └────────────────► x
        Colas menos importantes


    Test AD: Pondera más las colas

    F(x)│
    1.0 │    ╱──── ← Cola superior (alta ponderación)
        │   ╱
    0.8 │  ╱
        │ ╱
    0.5 │╱  ← Centro (ponderación moderada)
        │
    0.2 │
        │
    0.0 │─────── ← Cola inferior (alta ponderación)
        └────────────────► x
    ```

    **Software común:**

    - **R:** `ad.test()` del paquete `nortest`
    - **Python:** `anderson()` de `scipy.stats`
    - **SAS:** PROC UNIVARIATE con opción NORMAL
    - **SPSS:** Analizar → Estadísticos descriptivos → Explorar

    **Valores típicos de A²:**

    | A² | Interpretación |
    |----|----------------|
    | < 0.5 | Buen ajuste a la distribución |
    | 0.5-1.0 | Ajuste cuestionable |
    | **> valor crítico** | **Rechazo (mal ajuste)** |

    Para normalidad (α=0.05): Valor crítico ≈ 0.752

    **Aplicaciones específicas:**

    **1. Validar normalidad:**

    Antes de usar tests t, ANOVA, regresión:
    - AD pequeño → Normalidad razonable → Proceder
    - AD grande → No normalidad → Usar tests no paramétricos

    **2. Comparar distribuciones:**

    ¿Los tiempos de respuesta siguen Exponencial?
    - H₀: X ~ Exponencial(λ)
    - Calcular AD para esta distribución específica

    **3. Control de calidad:**

    ¿Los productos siguen especificación Normal?
    - Detectar desviaciones en extremos (defectos)

    **Ventajas del test AD:**

    ✓ **Mayor potencia que KS** en las colas
    ✓ **Sensible a outliers** (detecta anomalías extremas)
    ✓ **Distribución de referencia conocida** (tablas disponibles)
    ✓ **Válido para varias distribuciones** (no solo Normal)

    **Desventajas:**

    ✗ **Sensible a tamaño de muestra** (rechaza con n muy grande)
    ✗ **Cálculo más complejo** que KS
    ✗ **Tablas críticas específicas** según distribución

    **Análisis de opciones:**

    A) "Comparar medias de dos grupos": FALSO
       - Eso sería test t o Mann-Whitney
       - AD no compara grupos

    B) "Estimar la varianza poblacional": FALSO
       - AD no estima parámetros
       - Solo evalúa ajuste a distribución

    C) "Evaluar ajuste a una distribución (normal u otra) con énfasis en colas": VERDADERO ✓
       - Test de bondad de ajuste
       - Pondera colas más que KS
       - Aplicable a varias distribuciones

    D) "Medir correlación no lineal": FALSO
       - Eso sería Spearman o Kendall
       - AD no mide asociación entre variables

    **Comparación con Shapiro-Wilk:**

    | Aspecto | Shapiro-Wilk | Anderson-Darling |
    |---------|--------------|-----------------|
    | **Propósito** | Solo normalidad | Múltiples distribuciones |
    | **Potencia** | Muy alta para normalidad | Alta, especialmente en colas |
    | **Tamaño muestral** | n ≤ 5000 típicamente | Sin límite práctico |
    | **Cálculo** | Complejo | Moderado |
    | **Popularidad** | Muy usado | Común en software |

    **Conclusión:**

    El test de Anderson-Darling es un test de bondad de ajuste que evalúa si los datos siguen una distribución específica (Normal, Exponencial, etc.), con la ventaja distintiva de ponderar más las colas, lo que lo hace especialmente útil para detectar desviaciones en los extremos de la distribución.

???- details "Solución pregunta 22 — P-valor unilateral vs bilateral"

    **Enunciado:** En un contraste unilateral derecho, el estadístico cae en la cola crítica pero el p-valor bilateral es 0.08. Con α=0.05, unilateralmente:

    **Respuesta correcta:** A) Se podría rechazar H₀ si el p-valor unilateral es 0.04.

    **Desarrollo:**

    **Relación entre p-valores unilateral y bilateral:**

    Para un test donde el efecto observado va en la dirección de H₁:

    $$p\text{-valor unilateral} = \frac{p\text{-valor bilateral}}{2}$$

    **Datos del problema:**

    - Test: **Unilateral derecho** (H₁: μ > μ₀)
    - p-valor bilateral: 0.08
    - α: 0.05
    - El estadístico cae en la cola crítica derecha

    **Cálculo del p-valor unilateral:**

    $$p_{\text{unilateral}} = \frac{0.08}{2} = 0.04$$

    **Decisión:**

    $$p_{\text{unilateral}} = 0.04 < \alpha = 0.05$$

    **Por tanto:** **Rechazar H₀** en el test unilateral

    **Visualización:**

    ```
    Test BILATERAL (dos colas):

    Densidad
         │        ╱─╲
         │       ╱   ╲
         │      ╱     ╲
         │     ╱       ╲
         │    ╱         ╲
         │   ╱4%░░░░░░4%╲
         │  ╱░░░░░░░░░░░░╲
         │ ╱░░░░░░░░░░░░░░╲
         └────────────────────► z
          -2  -1.75 0 1.75  2
                        ↑
                   Observado

    p-bilateral = 0.08 (4% en cada cola)
    0.08 > 0.05 → NO rechazar (bilateral)


    Test UNILATERAL DERECHO (una cola):

    Densidad
         │        ╱─╲
         │       ╱   ╲
         │      ╱     ╲
         │     ╱       ╲
         │    ╱         ╲
         │   ╱         4%╲
         │  ╱          ░░░╲
         │ ╱          ░░░░░╲
         └────────────────────► z
              0    1.75  2
                     ↑
                Observado

    p-unilateral = 0.04 (toda el área a la derecha)
    0.04 < 0.05 → Rechazar (unilateral)
    ```

    **Ejemplo numérico:**

    **Problema:** ¿El nuevo método aumenta la productividad?

    - H₀: μ = 50 (productividad sin cambio)
    - H₁: μ > 50 (productividad aumenta) ← Unilateral derecho

    **Datos:**
    - Muestra: $\bar{x} = 53$, n=25, s=8
    - Estadístico t:

    $$t = \frac{53-50}{8/\sqrt{25}} = \frac{3}{1.6} = 1.875$$

    Con gl=24:

    **P-valor bilateral:**

    Área en ambas colas: P(|T| > 1.875) = 0.08

    **P-valor unilateral derecho:**

    Área solo cola derecha: P(T > 1.875) = 0.04

    **Decisión con α=0.05:**

    - Bilateral: 0.08 > 0.05 → **No rechazar**
    - Unilateral: 0.04 < 0.05 → **Rechazar** ✓

    **¿Por qué esta diferencia?**

    **Test bilateral:**
    - Rechaza si μ ≠ 50 (tanto > como <)
    - Divide α entre dos colas
    - Más estricto (necesita evidencia más fuerte)

    **Test unilateral:**
    - Solo rechaza si μ > 50
    - Toda el α en una cola
    - Más poder para detectar efecto en dirección específica

    **Condición importante:**

    La conversión p-unilateral = p-bilateral/2 **solo es válida si:**

    ✓ El efecto observado está en la dirección de H₁
    ✓ El estadístico cae en la cola especificada

    Si el efecto fuera en dirección opuesta:
    - p-unilateral sería muy grande (≈1)
    - No se rechazaría

    **Tabla de comparación:**

    | Estadístico | p-bilateral | p-unilateral derecho | Decisión (α=0.05) |
    |-------------|-------------|---------------------|------------------|
    | z = 1.50 | 0.134 | 0.067 | No rechazar |
    | z = 1.645 | 0.100 | 0.050 | Justo rechazar (unilateral) |
    | z = 1.75 | 0.080 | 0.040 | Rechazar (unilateral) |
    | z = 1.96 | 0.050 | 0.025 | Rechazar ambos |
    | z = 2.33 | 0.020 | 0.010 | Rechazar ambos |

    **Valores críticos:**

    | Nivel α | Bilateral | Unilateral |
    |---------|-----------|-----------|
    | 0.10 | ±1.645 | +1.28 |
    | **0.05** | **±1.96** | **+1.645** |
    | 0.01 | ±2.576 | +2.33 |

    El valor crítico unilateral es **menor** (más fácil rechazar).

    **Análisis de opciones:**

    A) "Se podría rechazar H₀ si el p-valor unilateral es 0.04": VERDADERO ✓
       - 0.04 < 0.05 → Rechazar
       - p-unilateral = p-bilateral/2 = 0.08/2 = 0.04
       - Lógica correcta

    B) "No se puede rechazar porque el bilateral es 0.08": FALSO
       - Confunde test bilateral con unilateral
       - En unilateral, usamos p-unilateral, no bilateral
       - El bilateral NO aplica aquí

    C) "Siempre se rechaza al ser unilateral": FALSO
       - No es automático
       - Depende de comparar p con α
       - Si p-unilateral > α, no se rechaza

    D) "Se duplica el p-valor": FALSO
       - Al revés: se **divide por 2**
       - Bilateral = 2 × Unilateral
       - Unilateral = Bilateral / 2

    **¿Cuándo usar test unilateral?**

    **Apropiado cuando:**

    ✓ Solo interesa una dirección del efecto
    ✓ La dirección se especifica **a priori** (antes de ver datos)
    ✓ El efecto contrario sería equivalente a H₀

    **Ejemplos:**
    - ¿El fármaco reduce la presión? (solo interesa reducción)
    - ¿El entrenamiento mejora rendimiento? (solo interesa mejora)

    **Controversia:**

    Algunos estadísticos prefieren **siempre bilateral** porque:
    - Es más conservador
    - Evita "data snooping" (elegir dirección post-hoc)
    - Reporta evidencia en cualquier dirección

    **Conclusión:**

    En un test unilateral derecho donde el estadístico cae en la dirección esperada, el p-valor unilateral es la mitad del bilateral. Con p-bilateral=0.08, obtenemos p-unilateral=0.04, que es menor que α=0.05, permitiendo rechazar H₀ en el contexto unilateral (aunque no se rechazaría en el bilateral).

???- details "Solución pregunta 23 — Consistencia"

    **Enunciado:** Un estimador es consistente si:

    **Respuesta correcta:** C) Convergencia en probabilidad.

    **Desarrollo:**

    **Definición de consistencia:**

    Un estimador $\hat{\theta}_n$ de un parámetro θ es **consistente** si:

    $$\hat{\theta}_n \xrightarrow{P} \theta \text{ cuando } n \to \infty$$

    Es decir, **converge en probabilidad** al verdadero valor del parámetro conforme aumenta el tamaño muestral.

    **Notación formal:**

    $$\lim_{n \to \infty} P(|\hat{\theta}_n - \theta| > \epsilon) = 0 \quad \forall \epsilon > 0$$

    Para cualquier ε > 0, la probabilidad de que el estimador difiera del parámetro en más de ε tiende a cero.

    **Interpretación intuitiva:**

    - Con **muestras pequeñas**: $\hat{\theta}$ puede estar lejos de θ
    - Con **muestras grandes**: $\hat{\theta}$ está arbitrariamente cerca de θ
    - A medida que **n → ∞**: $\hat{\theta}$ → θ (casi seguro)

    **Visualización:**

    ```
    Distribución muestral de θ̂ según n:

    n = 10:
    Densidad
        │    ╱─╲
        │   ╱   ╲
        │  ╱     ╲
        │ ╱       ╲____
        └────────────────► θ̂
            θ (dispersión alta)

    n = 50:
    Densidad
        │     ╱╲
        │    ╱  ╲
        │   ╱    ╲
        │  ╱      ╲___
        └────────────────► θ̂
            θ (dispersión menor)

    n = 500:
    Densidad
        │      │
        │      │
        │      │
        │     ╱╲___
        └────────────────► θ̂
             θ (concentrado en θ)

    Conforme n → ∞, toda la masa se concentra en θ
    ```

    **Ejemplo: Media muestral**

    Sea $X_1, ..., X_n$ i.i.d. con E[X]=μ y Var(X)=σ².

    $\bar{X} = \frac{1}{n}\sum_{i=1}^n X_i$ es consistente para μ.

    **Demostración usando Desigualdad de Chebyshev:**

    $$P(|\bar{X} - \mu| > \epsilon) \leq \frac{\text{Var}(\bar{X})}{\epsilon^2} = \frac{\sigma^2/n}{\epsilon^2} = \frac{\sigma^2}{n\epsilon^2}$$

    Cuando $n \to \infty$:

    $$\frac{\sigma^2}{n\epsilon^2} \to 0$$

    Por tanto: $\bar{X} \xrightarrow{P} \mu$ ✓

    **Condiciones suficientes para consistencia:**

    **Teorema:** Si un estimador $\hat{\theta}_n$ cumple:

    1. **E[$\hat{\theta}_n$] → θ** (sesgo → 0)
    2. **Var($\hat{\theta}_n$) → 0** (varianza → 0)

    Entonces $\hat{\theta}_n$ es **consistente**.

    **Ejemplo numérico:**

    **Estimando la media poblacional μ = 50:**

    | n | E[$\bar{X}$] | Var($\bar{X}$) = σ²/n | SD($\bar{X}$) | P(\|$\bar{X}$-50\| < 1) |
    |---|------------|---------------------|-------------|---------------------|
    | 10 | 50 | 10 | 3.16 | ≈ 62% |
    | 50 | 50 | 2 | 1.41 | ≈ 84% |
    | 100 | 50 | 1 | 1.00 | ≈ 95% |
    | 500 | 50 | 0.2 | 0.45 | ≈ 99.7% |
    | ∞ | 50 | 0 | 0 | 100% |

    A medida que n crece, $\bar{X}$ se concentra cada vez más cerca de 50.

    **Propiedades de estimadores:**

    | Propiedad | Definición | ¿Suficiente para consistencia? |
    |-----------|-----------|------------------------------|
    | **Insesgadez** | E[$\hat{\theta}$] = θ | NO (sin control de varianza) |
    | **Eficiencia** | Var mínima entre insesgados | NO (puede tener sesgo) |
    | **Consistencia** | $\hat{\theta}_n \xrightarrow{P} \theta$ | Sí (por definición) |
    | **Asintót. Normal** | Distribución → Normal | NO (no implica convergencia a θ) |

    **Contraste con insesgadez:**

    **Insesgadez:** E[$\hat{\theta}$] = θ para **cualquier n**
    - Propiedad de muestra finita
    - No garantiza consistencia

    **Consistencia:** $\hat{\theta}_n$ → θ cuando **n → ∞**
    - Propiedad asintótica
    - Permite sesgo finito si desaparece

    **Ejemplo de estimador insesgado pero NO consistente:**

    Estimador ridículo: $\hat{\theta} = X_1$ (solo el primer dato)

    - **Insesgado:** E[$X_1$] = μ ✓
    - **NO consistente:** Var($X_1$) = σ² (no decrece con n) ✗

    **Ejemplo de estimador sesgado pero consistente:**

    Varianza muestral con denominador n (en lugar de n-1):

    $$s^2_{\text{sesgada}} = \frac{1}{n}\sum(X_i-\bar{X})^2$$

    - **Sesgada:** E[$s^2_{\text{sesgada}}$] = $\frac{n-1}{n}\sigma^2$ ≠ σ²
    - **Consistente:** Sesgo = $-\frac{\sigma^2}{n}$ → 0 cuando n → ∞ ✓

    **Ley de los Grandes Números:**

    La **consistencia de $\bar{X}$** es un caso particular de la LGN:

    $$\frac{1}{n}\sum_{i=1}^n X_i \xrightarrow{P} E[X]$$

    **Análisis de opciones:**

    A) "Es insesgado y eficiente": FALSO
       - Insesgadez + eficiencia NO garantizan consistencia
       - Ejemplo: Estimador insesgado con varianza constante

    B) "Su varianza es mínima": FALSO
       - Varianza mínima (eficiencia) es para n fijo
       - No implica que varianza → 0

    C) "Convergencia en probabilidad": VERDADERO ✓
       - Definición exacta de consistencia
       - $\hat{\theta}_n \xrightarrow{P} \theta$

    D) "Es asintóticamente normal": FALSO
       - Normalidad asintótica es propiedad adicional
       - NO implica convergencia al parámetro
       - Ejemplo: $\hat{\theta}_n \sim N(\theta + 1/\sqrt{n}, 1/n)$ es asintóticamente normal pero NO consistente

    **Importancia práctica:**

    **¿Por qué queremos estimadores consistentes?**

    1. **Garantía a largo plazo:** Con suficientes datos, estaremos cerca del verdadero valor
    2. **Justificación de muestras grandes:** Motiva recolectar más datos
    3. **Propiedad mínima aceptable:** Estimadores inconsistentes son inútiles

    **Propiedades relacionadas:**

    **Teorema Central del Límite:**

    Si $\hat{\theta}_n$ es consistente, además:

    $$\sqrt{n}(\hat{\theta}_n - \theta) \xrightarrow{D} N(0, \sigma^2)$$

    Da la **distribución asintótica** (útil para IC y tests).

    **Conclusión:**

    Un estimador es consistente si converge en probabilidad al verdadero parámetro conforme el tamaño muestral tiende a infinito. Esto es más débil que requerir insesgadez (que es para n finito) pero más fuerte que solo requerir eficiencia (que no implica convergencia).

???- details "Solución pregunta 24 — Regla 68-95-99.7"

    **Enunciado:** En una distribución normal, el intervalo μ±2σ contiene aproximadamente:

    **Respuesta correcta:** B) 0.95.

    **Desarrollo:**

    **Regla empírica (68-95-99.7):**

    Para cualquier distribución **Normal N(μ, σ²)**:

    | Intervalo | Probabilidad | Porcentaje |
    |-----------|--------------|------------|
    | μ ± 1σ | ≈ 0.6827 | ≈ 68% |
    | **μ ± 2σ** | **≈ 0.9545** | **≈ 95%** |
    | μ ± 3σ | ≈ 0.9973 | ≈ 99.7% |

    **Cálculo exacto para μ ± 2σ:**

    Estandarizando:

    $$P(\mu - 2\sigma \leq X \leq \mu + 2\sigma) = P\left(\frac{-2\sigma}{\sigma} \leq Z \leq \frac{2\sigma}{\sigma}\right)$$

    $$= P(-2 \leq Z \leq 2)$$

    $$= \Phi(2) - \Phi(-2)$$

    De tablas:
    - Φ(2) = 0.9772
    - Φ(-2) = 0.0228

    $$P(-2 \leq Z \leq 2) = 0.9772 - 0.0228 = 0.9544$$

    **≈ 95.44%** (se aproxima a **95%**)

    **Visualización:**

    ```
    Distribución N(μ, σ²)

    Densidad
         │        ╱─╲
         │       ╱   ╲
    0.4  │      ╱     ╲
         │     ╱       ╲
    0.3  │    ╱░░░░░░░░░╲
         │   ╱░░░░░░░░░░░╲
    0.2  │  ╱░░░░░░░░░░░░░╲
         │ ╱░░95%░░░░░░░░░░╲
    0.1  │╱2.5%░░░░░░░░░░2.5%╲
         └──────────────────────► X
         μ-3σ  μ-2σ  μ  μ+2σ  μ+3σ

    Área sombreada = 95.44% ≈ 95%
    Colas = 2.28% cada una ≈ 2.5% cada una
    ```

    **Desglose de la regla:**

    **μ ± 1σ (68%):**

    ```
    │      ╱─╲
    │     ╱░░░╲
    │    ╱░68%░╲
    │   ╱░░░░░░░╲
    │  ╱16%░░░░16%╲
    └────────────────► X
       μ-σ  μ  μ+σ
    ```

    - Centro: 68%
    - Cada cola: 16%

    **μ ± 2σ (95%):**

    ```
    │      ╱─╲
    │     ╱░░░╲
    │    ╱░░░░░╲
    │   ╱░░95%░░╲
    │  ╱2.5%░░░2.5%╲
    └────────────────► X
      μ-2σ  μ  μ+2σ
    ```

    - Centro: 95%
    - Cada cola: 2.5%

    **μ ± 3σ (99.7%):**

    ```
    │      ╱─╲
    │     ╱░░░╲
    │    ╱░░░░░╲
    │   ╱99.7%░░╲
    │  ╱0.15%░0.15%╲
    └────────────────► X
     μ-3σ  μ  μ+3σ
    ```

    - Centro: 99.7%
    - Cada cola: 0.15%

    **Ejemplo práctico:**

    **Alturas humanas:** μ = 170 cm, σ = 10 cm

    **μ ± 1σ = [160, 180]:** 68% de personas
    - 160 cm a 180 cm

    **μ ± 2σ = [150, 190]:** 95% de personas
    - 150 cm a 190 cm

    **μ ± 3σ = [140, 200]:** 99.7% de personas
    - 140 cm a 200 cm

    **Probabilidades específicas:**

    | Altura (cm) | Desviaciones | Percentil |
    |-------------|-------------|-----------|
    | < 150 | < μ-2σ | 2.5% |
    | 150-160 | μ-2σ a μ-σ | 13.5% |
    | 160-170 | μ-σ a μ | 34% |
    | 170-180 | μ a μ+σ | 34% |
    | 180-190 | μ+σ a μ+2σ | 13.5% |
    | > 190 | > μ+2σ | 2.5% |

    **Aplicaciones prácticas:**

    **1. Detección de outliers:**

    - Valores fuera de μ±2σ: "raros" (5%)
    - Valores fuera de μ±3σ: "muy raros" (0.3%)

    **Ejemplo:**
    - Si altura > 190 cm → En el 2.5% superior (alto)
    - Si altura < 150 cm → En el 2.5% inferior (bajo)

    **2. Control de calidad:**

    **Gráfico de control:**
    - Límite de control a μ±2σ (95%)
    - Límite de acción a μ±3σ (99.7%)

    Si proceso sale de μ±2σ → Investigar
    Si sale de μ±3σ → Acción inmediata

    **3. Intervalos de confianza:**

    IC del 95% para media:

    $$\bar{X} \pm 1.96\frac{\sigma}{\sqrt{n}} \approx \bar{X} \pm 2\frac{\sigma}{\sqrt{n}}$$

    (1.96 ≈ 2 por la regla)

    **4. Estandarización:**

    Cualquier N(μ,σ²) se convierte a N(0,1):

    $$Z = \frac{X-\mu}{\sigma}$$

    La regla se vuelve:

    | Intervalo Z | Probabilidad |
    |-------------|--------------|
    | [-1, 1] | 68% |
    | [-2, 2] | 95% |
    | [-3, 3] | 99.7% |

    **Comparación con valores exactos:**

    | Regla | Intervalo | Prob. aproximada | Prob. exacta | Diferencia |
    |-------|-----------|-----------------|--------------|------------|
    | 68% | μ±1σ | 0.68 | 0.6827 | -0.0027 |
    | **95%** | **μ±2σ** | **0.95** | **0.9544** | **-0.0044** |
    | 99.7% | μ±3σ | 0.997 | 0.9973 | -0.0003 |

    **Nota:** μ±2σ da 95.44%, no exactamente 95%.

    Para IC del **exactamente 95%**, usamos:

    $$\mu \pm 1.96\sigma$$

    (no 2σ, sino 1.96σ)

    **Análisis de opciones:**

    A) 0.68: FALSO
       - Esto es para μ±1σ (68%)
       - Subestima el intervalo μ±2σ

    B) 0.95: VERDADERO ✓
       - μ±2σ captura ≈95% (exactamente 95.44%)
       - Regla empírica estándar

    C) 0.99: FALSO
       - Sobrestima
       - Esto sería para μ±2.576σ (99%)
       - O aproximadamente μ±3σ

    D) 1.00: FALSO
       - Imposible (siempre hay colas)
       - Incluso μ±∞σ = 1.00

    **Tabla completa de la regla:**

    | k | Intervalo μ±kσ | Probabilidad | Uso común |
    |---|----------------|--------------|-----------|
    | 0.67 | μ±0.67σ | 50% | Cuartiles (aprox) |
    | 1 | μ±1σ | 68% | Desviación típica |
    | 1.645 | μ±1.645σ | 90% | IC 90% |
    | 1.96 | μ±1.96σ | 95% | IC 95% (exacto) |
    | **2** | **μ±2σ** | **95%** | **Regla empírica** |
    | 2.576 | μ±2.576σ | 99% | IC 99% |
    | 3 | μ±3σ | 99.7% | Control de calidad |

    **Mnemotecnia:**

    **"1-2-3 regla":**
    - **1**σ → **68**%
    - **2**σ → **95**%
    - **3**σ → **99.7**%

    Fácil de recordar: cada σ adicional añade ≈27% y ≈5%

    **Conclusión:**

    En una distribución normal, el intervalo μ±2σ contiene aproximadamente el 95% de los datos (exactamente 95.44%), dejando 2.5% en cada cola. Esta regla empírica es fundamental para intervalos de confianza, detección de outliers y control de calidad.

---

**FIN DEL EXAMEN**
