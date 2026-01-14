---
title: "Examen Práctica — Contrastes de Hipótesis (UD6) (medio)"
---

Duración estimada: 90 minutos. Lee con atención y marca la(s) respuesta(s) correcta(s). Algunas preguntas pueden tener más de una respuesta válida.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
Una investigadora quiere demostrar que un nuevo tratamiento es más efectivo que el actual. ¿Cuál debe ser su hipótesis alternativa?

- [ ] $H_1: \mu = \mu_0$ (el nuevo tratamiento tiene igual efectividad)
- [x] $H_1: \mu > \mu_0$ (el nuevo tratamiento es más efectivo)
- [ ] $H_1: \mu < \mu_0$ (el nuevo tratamiento es menos efectivo)
- [ ] $H_1: \mu \ne \mu_0$ (el nuevo tratamiento difiere en efectividad)

Explicación: El investigador busca demostrar una mejora específica (aumento), no solo diferencia. Esto es un contraste unilateral derecha, donde H₁ es lo que se espera demostrar.
</quiz>

<quiz>
¿Cuál es la diferencia fundamental entre la hipótesis nula (H₀) y la alternativa (H₁) en el enfoque frecuentista?

- [ ] H₀ es siempre verdadera y H₁ es siempre falsa
- [x] H₀ es lo que asumimos por defecto ("no hay efecto"); H₁ es lo que esperamos demostrar
- [ ] No hay diferencia; son equivalentes
- [ ] H₀ contiene el símbolo ">" y H₁ contiene "="

Explicación: En el enfoque frecuentista, H₀ es la afirmación inicial que se asume cierta hasta que encontremos evidencia en contra. H₁ es lo que el investigador espera demostrar.
</quiz>

<quiz>
Un desarrollador realiza un contraste para verificar que la precisión de un algoritmo no es menor que 0.90. ¿Cuál es el planteamiento correcto de las hipótesis?

- [x] $H_0: \mu = 0.90$ ; $H_1: \mu > 0.90$ (unilateral derecha)
- [ ] $H_0: \mu = 0.90$ ; $H_1: \mu < 0.90$ (unilateral izquierda)
- [ ] $H_0: \mu > 0.90$ ; $H_1: \mu \le 0.90$ (unilateral izquierda)
- [ ] $H_0: \mu \ne 0.90$ ; $H_1: \mu = 0.90$ (bilateral)

Explicación: La frase "no es menor que 0.90" significa que esperamos que sea $\ge 0.90$. Por tanto, H₀ es la igualdad (0.90) y H₁ es que supera ese valor (>0.90). **Trampa pedagógica**: nótese que "no menor" se traduce a "mayor o igual", pero en hipótesis la alternativa es estrictamente ">", no ">=".
</quiz>

<quiz>
¿Qué es el Error Tipo I en un contraste de hipótesis?

- [x] Rechazar H₀ siendo verdadera (falso positivo)
- [ ] No rechazar H₀ siendo falsa (falso negativo)
- [ ] Aceptar H₀ siendo verdadera (decisión correcta)
- [ ] Aceptar H₁ siendo falsa (decisión correcta)

Explicación: Error Tipo I es el "falso positivo": decimos que hay efecto cuando en realidad no lo hay. Se controla mediante el nivel de significación α.
</quiz>

<quiz>
¿Qué es el Error Tipo II en un contraste de hipótesis?

- [ ] Rechazar H₀ siendo verdadera
- [x] No rechazar H₀ siendo falsa (falso negativo)
- [ ] Rechazar H₁ siendo verdadera
- [ ] Calcular mal el estadístico de prueba

Explicación: Error Tipo II es el "falso negativo": no detectamos un efecto que realmente existe. Se denota β y está relacionado con la potencia mediante: Potencia = 1 - β.
</quiz>

<quiz>
¿Cuál es la relación correcta entre el nivel de significación (α) y el Error Tipo I?

- [x] α es la probabilidad máxima de cometer Error Tipo I que estamos dispuestos a tolerar
- [ ] α es la probabilidad segura de que no cometeremos Error Tipo I
- [ ] α y Error Tipo I son conceptos completamente independientes
- [ ] α mide la potencia del contraste

Explicación: El nivel de significación (α = 0.05 típicamente) es exactamente el **umbral de control** para la probabilidad de falsos positivos. Si repetimos el experimento muchas veces con H₀ verdadera, cometemos Error Tipo I en aproximadamente el α% de las ocasiones.
</quiz>

<quiz>
¿Qué es la potencia de un contraste?

- [ ] La probabilidad de cometer Error Tipo I
- [ ] La probabilidad de no rechazar H₀ siendo verdadera
- [x] La probabilidad de rechazar H₀ cuando esta es falsa (detectar un efecto real)
- [ ] El valor p-valor del estadístico

Explicación: Potencia = 1 - β, donde β es la probabilidad de Error Tipo II. Una potencia alta (p.ej. 0.80 u 0.90) significa que es probable detectar efectos reales.
</quiz>

<quiz>
¿Cuál de los siguientes factores NO aumenta la potencia de un contraste?

- [ ] Aumentar el tamaño muestral (n)
- [ ] Aumentar el nivel de significación (α)
- [x] Aumentar la variabilidad de los datos (desviación típica)
- [ ] Aumentar el tamaño del efecto (diferencia entre el verdadero valor y el hipotético)

Explicación: Mayor variabilidad hace más difícil detectar efectos (la dispersión "enmascarar" la señal). Los otros factores sí aumentan la potencia.
</quiz>

<quiz>
Un investigador realiza un contraste y obtiene un p-valor de 0.12. Fijó α = 0.05. ¿Cuál es la decisión correcta?

- [ ] Rechazar H₀ porque p-valor > α
- [x] NO rechazar H₀ porque p-valor ≥ α
- [ ] La decisión depende de si el contraste es bilateral o unilateral
- [ ] Rechazar H₁ porque p-valor > 0.10

Explicación: La regla es: si p-valor < α, rechazamos H₀. Aquí, 0.12 ≥ 0.05, así que **no hay evidencia suficiente** para rechazar H₀. **Trampa pedagógica**: Confundir p > α con "aceptamos H₀" (error común). Recordar que "no rechazar" ≠ "aceptar como verdadero".
</quiz>

<quiz>
Interpreta correctamente: "Un test produce p-valor = 0.03 con α = 0.05". ¿Cuál es la afirmación más precisa?

- [ ] Hay 97% de probabilidad de que H₀ sea verdadera
- [x] Si H₀ fuera verdadera, la probabilidad de observar datos tan extremos o más es del 3%
- [ ] Hay 97% de probabilidad de que H₁ sea verdadera
- [ ] El resultado es definitivamente correcto

Explicación: El p-valor es P(datos tan extremos | H₀ verdadera), NO P(H₀ verdadera | datos). **Trampa pedagógica crítica**: Esta es la interpretación más común (y errónea) del p-valor. Cuidado con confundir direcciones en el teorema de Bayes.
</quiz>

<quiz>
Un desarrollador prueba dos algoritmos con muestras grandes (n₁ = 100, n₂ = 100). Los datos tienen distribución aproximadamente normal pero con varianzas desconocidas e iguales. ¿Cuál es el contraste más apropiado?

- [ ] Contraste Z (porque n es grande)
- [x] Contraste t de Student para dos muestras independientes
- [ ] Contraste F para varianzas
- [ ] Contraste χ² para una varianza

Explicación: Aunque n es grande, como σ es desconocida usamos t, no Z. Con muestras grandes, la distribución t se aproxima a Z, pero el procedimiento formal es t. El contraste F se usa para contrastar varianzas, no medias.
</quiz>

<quiz>
¿Cuándo usamos un contraste Z en lugar de un contraste t para la media?

- [x] Cuando σ (desviación típica poblacional) es conocida
- [ ] Cuando la muestra es pequeña (n < 30)
- [ ] Cuando queremos mayor potencia
- [ ] Cuando sospechamos que los datos no son normales

Explicación: El contraste Z requiere que σ sea **conocida** (o que n sea muy grande y tengamos una buena estimación). Si σ es desconocida, usamos t incluso con n grande.
</quiz>

<quiz>
¿Cuál es la diferencia clave entre un contraste t para dos muestras independientes y uno para muestras pareadas?

- [x] Muestras independientes: dos grupos distintos; Pareadas: medidas repetidas en los mismos sujetos
- [ ] Muestras independientes usan Z; Pareadas usan t
- [ ] Muestras independientes requieren igual varianza; Pareadas no
- [ ] No hay diferencia, es solo terminología

Explicación: En muestras pareadas (antes/después, método 1 vs método 2 en el mismo sujeto), calculamos diferencias para cada par. En independientes, comparamos directamente las medias de dos grupos distintos. El procedimiento es completamente distinto.
</quiz>

<quiz>
Se comparan los tiempos de respuesta de dos servidores con muestras de n₁ = 12 y n₂ = 15 mediciones. Las varianzas muestrales son $s_1^2 = 25$ ms² y $s_2^2 = 9$ ms². ¿Es razonable asumir varianzas iguales en el contraste t?

- [ ] Sí, porque ambas muestras son menores a 30
- [x] Probablemente no, porque la razón $s_1^2 / s_2^2 ≈ 2.78$ es relativamente grande
- [ ] Sí, porque 25 y 9 son números manejables
- [ ] No se puede decidir sin más información

Explicación: Una regla práctica es que si una varianza es más de 3-4 veces la otra, es dudoso asumir igualdad. Aquí, 25/9 ≈ 2.78, que está en la frontera. Sería prudente considerar una variante de Welch (varianzas desiguales).
</quiz>

<quiz>
Un contraste para verificar si la consistencia (varianza) de dos procesos es igual da F = 0.45 con g.l. = (29, 24) y α = 0.05. ¿Cuál es la decisión?

- [ ] Rechazar H₀ porque F < 1
- [x] NO rechazar H₀ porque F es menor que el valor crítico (típicamente F > 2.0 para rechazar)
- [ ] Rechazar H₀ porque F está lejos de 1
- [ ] Aceptar H₀ porque F = 0.45 es un número válido

Explicación: En un contraste F bilateral, típicamente rechazamos si F > F_{α/2} (cola derecha) o F < F_{1-α/2} (cola izquierda, menos común). Un F = 0.45 (muy cercano a 0) sí sugeriría poca dispersión en el numerador, pero el valor crítico para rechazar a la izquierda es mucho menor (cerca de 0.3). **Trampa pedagógica**: Confundir "F < 1" con "rechazar"; necesitamos comparar con el valor crítico.
</quiz>

<quiz>
Para contrastar si la varianza de un proceso es menor o igual a 0.04 mm², se usa H₀: σ² = 0.04 con n = 25 mediciones y s² = 0.062. El estadístico calculado es χ² ≈ 37.2. Con α = 0.05 (unilateral derecha) y valor crítico χ²_{0.05;24} = 36.42, ¿cuál es la conclusión?

- [ ] No rechazar H₀ porque 37.2 > 36.42 ligeramente
- [x] Rechazar H₀ porque 37.2 > 36.42 (el proceso tiene varianza mayor que la permitida)
- [ ] Rechazar H₁ porque la varianza observada es grande
- [ ] Aceptar H₀ porque χ² > 0

Explicación: En un contraste χ² unilateral derecha, rechazamos si χ² > χ²_α. Aquí, 37.2 > 36.42, así que rechazamos H₀. Conclusión: la varianza del proceso **excede** el límite especificado 0.04. Este es un problema de **control de calidad**, donde detectamos que la variabilidad es intolerablemente alta.
</quiz>

<quiz>
¿Cuál es la región crítica correcta para un contraste bilateral con H₀: μ = 100, α = 0.05, usando distribución normal?

- [ ] Z > 1.645
- [ ] Z < -1.645
- [x] |Z| > 1.96 (equivalente a Z > 1.96 o Z < -1.96)
- [ ] -1.96 < Z < 1.96

Explicación: En bilateral, α = 0.05 se divide en dos colas: 0.025 cada una. Los valores críticos son ±1.96. **Trampa pedagógica**: Confundir bilateral (dos colas) con unilateral (una cola). En bilateral, usamos z_{α/2}, no z_α.
</quiz>

<quiz>
Se realiza un contraste Z de media con los datos: $\bar{x} = 52.3$, $\mu_0 = 50$, $\sigma = 4$, $n = 64$. Calcula el estadístico Z.

- [ ] Z ≈ 0.575
- [x] Z ≈ 4.6 (o 4.6 exactamente)
- [ ] Z ≈ 2.3
- [ ] Z ≈ 13.075

Explicación: 

$$Z = \frac{\bar{x} - \mu_0}{\sigma/\sqrt{n}} = \frac{52.3 - 50}{4/\sqrt{64}} = \frac{2.3}{4/8} = \frac{2.3}{0.5} = 4.6$$

Este Z = 4.6 es muy alto (z_{0.05} = 1.96), así que rechazaríamos H₀ en un test bilateral.
</quiz>

<quiz>
Un contraste t de una muestra produce t = -1.50 con g.l. = 19 y α = 0.05 (bilateral). Valor crítico: t_{19, 0.025} = 2.093. ¿Cuál es la decisión?

- [ ] Rechazar H₀ porque t < 0
- [x] NO rechazar H₀ porque |-1.50| < 2.093
- [ ] Rechazar H₀ porque el signo es negativo
- [ ] Rechazar H₁ porque t es pequeño

Explicación: En bilateral, la región crítica es |t| > 2.093. Aquí, |-1.50| = 1.50 < 2.093, así que no rechazamos H₀. El signo negativo no afecta la decisión en bilateral; solo importa la magnitud relativa al valor crítico.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Hipótesis alternativa para demostrar mejora"
  
  **Enunciado**: Una investigadora quiere demostrar que un nuevo tratamiento es más efectivo que el actual.
  
  **Razonamiento**:
  - El investigador **espera una mejora específica** (aumento en efectividad).
  - Esto corresponde a un **contraste unilateral derecha**.
  - H₀ (por defecto): no hay mejora, μ = μ₀
  - H₁ (lo que se quiere demostrar): hay mejora, μ > μ₀
  
  **Respuesta correcta**: $H_1: \mu > \mu_0$

???- details "Solución pregunta 2 — Diferencia entre H₀ y H₁"
  
  **Concepto fundamental**:
  - **H₀ (hipótesis nula)**: Es la afirmación que asumimos **por defecto** hasta tener evidencia en contra. Típicamente representa "no hay efecto" o "no hay cambio".
  - **H₁ (hipótesis alternativa)**: Es lo que el investigador **espera demostrar**. Representa el efecto o cambio que buscamos detectar.
  
  **Propiedades**:
  - H₀ siempre contiene "=" (p.ej. μ = μ₀)
  - H₁ contiene "<", ">" o "≠" según el tipo de contraste
  
  **Respuesta correcta**: H₀ es lo que asumimos por defecto; H₁ es lo que esperamos demostrar.

???- details "Solución pregunta 3 — Planteamiento de hipótesis: 'no menor que 0.90'"
  
  **Análisis cuidadoso del enunciado**:
  - "No es **menor** que 0.90" = "es ≥ 0.90"
  - El desarrollador quiere **verificar/garantizar** que la precisión no cae por debajo de 0.90
  - Esto es un objetivo de **control de calidad**: asegurar un mínimo
  
  **Planteo correcto**:
  - H₀: μ = 0.90 (hipótesis de referencia)
  - H₁: μ > 0.90 (buscamos evidencia de que **supera** el mínimo)
  - Tipo: **Unilateral derecha**
  
  **Trampa pedagógica evitada**:
  - Confundir "no menor" con "menor o igual" en la alternativa
  - En hipótesis, H₁ es estrictamente ">", no "≥"
  
  **Respuesta correcta**: $H_0: \mu = 0.90$ ; $H_1: \mu > 0.90$ (unilateral derecha)

???- details "Solución pregunta 4 — Error Tipo I"
  
  **Definición**:
  $$\text{Error Tipo I} = P(\text{Rechazar } H_0 \mid H_0 \text{ es verdadera})$$
  
  Es decir, decimos que hay un efecto cuando en realidad **no lo hay**.
  
  **Contexto**:
  - Se controla mediante el **nivel de significación α**.
  - Típicamente α = 0.05 (permitimos 5% de falsos positivos a largo plazo).
  - Si repetimos muchas veces un experimento con H₀ verdadera, cometemos Error Tipo I en aproximadamente el 5% de las ocasiones.
  
  **Alternativas incorrectas**:
  - "No rechazar H₀ siendo falsa" → Eso es **Error Tipo II (β)**
  - "Aceptar H₀ siendo verdadera" → Decisión **correcta**, no error
  
  **Respuesta correcta**: Rechazar H₀ siendo verdadera (falso positivo)

???- details "Solución pregunta 5 — Error Tipo II"
  
  **Definición**:
  $$\text{Error Tipo II} = P(\text{No rechazar } H_0 \mid H_0 \text{ es falsa})$$
  
  Es decir, **no detectamos** un efecto que realmente existe.
  
  **Relación con la potencia**:
  $$\text{Potencia} = 1 - \beta$$
  
  - Si β = 0.20, la potencia = 0.80 (80% de probabilidad de detectar un efecto real)
  - Una potencia baja (< 0.70) es preocupante: fácil pasamos por alto efectos reales
  
  **Respuesta correcta**: No rechazar H₀ siendo falsa (falso negativo)

???- details "Solución pregunta 6 — Relación entre α y Error Tipo I"
  
  **Concepto clave**:
  
  El **nivel de significación (α)** es la **probabilidad máxima** de cometer Error Tipo I que estamos dispuestos a tolerar.
  
  **Interpretación frecuentista**:
  - Fijamos α ANTES de analizar datos (típicamente 0.05 o 0.01)
  - Si repetimos el experimento 1000 veces con H₀ verdadera:
    - En ~950 ocasiones, NO rechazamos H₀ (decisión correcta)
    - En ~50 ocasiones, rechazamos H₀ falsamente (Error Tipo I)
  
  **α NO es**:
  - La probabilidad de error en ESTE experimento específico
  - Una garantía de que no cometeremos Error Tipo I
  - Un control de Error Tipo II
  
  **Respuesta correcta**: α es la probabilidad máxima de cometer Error Tipo I que toleramos.

???- details "Solución pregunta 7 — Potencia del contraste"
  
  **Definición formal**:
  $$\text{Potencia} = P(\text{Rechazar } H_0 \mid H_0 \text{ es falsa}) = 1 - \beta$$
  
  donde β = probabilidad de Error Tipo II.
  
  **Interpretación práctica**:
  - **Alta potencia** (p.ej. 0.80 o 0.90): Si hay un efecto real, lo detectaremos con alta probabilidad
  - **Baja potencia** (p.ej. 0.50): Es probable que pasemos por alto efectos reales
  
  **Relación con tamaño muestral**:
  - Potencia ↑ cuando aumenta n (más datos = más precisión)
  - Potencia ↓ cuando aumenta la variabilidad de los datos
  
  **Respuesta correcta**: Probabilidad de rechazar H₀ cuando es falsa.

???- details "Solución pregunta 8 — Factor que NO aumenta potencia"
  
  **Factores que SÍ aumentan potencia**:
  1. ↑ Tamaño muestral (n) → Mejor estimación
  2. ↑ Nivel de significación (α) → Región crítica más ancha, más fácil rechazar
  3. ↑ Tamaño del efecto → Diferencia mayor entre verdadero valor e hipotético
  4. ↓ Variabilidad (σ) → Datos menos dispersos, detectamos patrones mejor
  
  **Factor que NO aumenta (empeora) potencia**:
  - ↑ Variabilidad → Los datos son más "ruidosos", es más difícil detectar el efecto
  
  **Respuesta correcta**: Aumentar la variabilidad de los datos.

???- details "Solución pregunta 9 — Decisión con p-valor = 0.12, α = 0.05"
  
  **Regla de decisión fundamental**:
  $$\text{Si } p\text{-valor} < \alpha \Rightarrow \text{Rechazamos } H_0$$
  $$\text{Si } p\text{-valor} \ge \alpha \Rightarrow \text{NO rechazamos } H_0$$
  
  **Aplicación**:
  - p-valor = 0.12
  - α = 0.05
  - 0.12 ≥ 0.05 ✓
  
  **Conclusión**:
  No hay **evidencia suficiente** para rechazar H₀. Los datos observados son consistentes con H₀ (si H₀ fuera verdadera, hay 12% de probabilidad de ver datos tan extremos o más).
  
  **Aclaración importante**:
  - "No rechazar H₀" ≠ "Aceptar H₀"
  - "No rechazar H₀" ≠ "H₀ es verdadera"
  - Solo significa: no hay evidencia suficiente en contra
  
  **Respuesta correcta**: NO rechazar H₀ porque p-valor ≥ α.

???- details "Solución pregunta 10 — Interpretación correcta del p-valor"
  
  **Definición precisa del p-valor**:
  $$p\text{-valor} = P(\text{datos tan extremos o más} \mid H_0 \text{ es verdadera})$$
  
  Es una **probabilidad condicional**: "¿Qué probabilidad hay de observar estos datos (o más extremos) SI H₀ fuera verdadera?"
  
  **Interpretación correcta (respuesta c)**:
  Si H₀ fuera verdadera, la probabilidad de observar un estadístico tan extremo o más es del 3%.
  
  **Interpretaciones INCORRECTAS (trampas comunes)**:
  
  1. ❌ "Hay 97% de probabilidad de que H₀ sea verdadera"
     - Esto es P(H₀ | datos), no P(datos | H₀)
     - Es el error más común al interpretar p-valores
  
  2. ❌ "Hay 97% de probabilidad de que H₁ sea verdadera"
     - Tampoco. El p-valor no nos dice sobre H₁
  
  3. ❌ "El resultado es definitivamente correcto"
     - p-valor es un índice de rareza, no de certeza
  
  **Respuesta correcta**: Si H₀ fuera verdadera, la probabilidad de observar datos tan extremos o más es del 3%.

???- details "Solución pregunta 11 — Contraste apropiado (dos algoritmos, n grande, σ desconocida)"
  
  **Análisis de la situación**:
  - Dos grupos independientes (dos algoritmos)
  - n₁ = 100, n₂ = 100 (muestras **grandes**)
  - Distribución aproximadamente normal
  - Varianzas **desconocidas** pero **iguales**
  
  **Opciones evaluadas**:
  
  1. ✗ **Contraste Z**: Aunque n es grande, σ es desconocida
     - Z requiere σ **conocida** (o n → ∞ con σ estimada)
     - Formalmente usamos t incluso con n grande
  
  2. ✓ **Contraste t de Student (dos muestras)**:
     - Aplicable cuando σ es desconocida
     - Con muestras grandes, distribución t ≈ N(0,1)
     - Pero el procedimiento formal es t, no Z
     - Usamos varianza combinada: $S_p^2 = \frac{(n_1-1)s_1^2 + (n_2-1)s_2^2}{n_1+n_2-2}$
  
  3. ✗ **Contraste F**: Se usa para contrastar si σ₁² = σ₂², no para medias
  
  4. ✗ **Contraste χ²**: Se usa para una única varianza, no para comparar dos
  
  **Respuesta correcta**: Contraste t de Student para dos muestras independientes.

???- details "Solución pregunta 12 — Cuándo usar contraste Z vs t"
  
  **Criterio principal: ¿Se conoce σ (desv. típica poblacional)?**
  
  | Conocemos σ | Usamos |
  |---|---|
  | **Sí** | **Contraste Z** |
  | **No** | **Contraste t** |
  
  **Contraste Z**:
  - Requiere σ conocida o estimada de forma muy fiable
  - Distribución: Normal estándar N(0, 1)
  - Ejemplo: proceso industrial donde conocemos σ histórica
  
  **Contraste t**:
  - Cuando σ es desconocida y estimamos con s muestral
  - Distribución: t de Student con (n-1) g.l.
  - **Incluso con n > 30**, si σ es desconocida usamos t
  - Con n grande, t ≈ Z (colas convergen)
  
  **Alternativas incorrectas**:
  - "n < 30 → Z" ✗ (Falso, usamos t cuando σ desconocida)
  - "Queremos mayor potencia → Z" ✗ (No podemos elegir; depende de los datos)
  - "Datos no normales → Z" ✗ (TLC justifica normalidad con n grande, pero σ sigue desconocida)
  
  **Respuesta correcta**: Cuando σ es conocida.

???- details "Solución pregunta 13 — Diferencia: muestras independientes vs pareadas"
  
  **Muestras Independientes**:
  - Dos **grupos distintos** (p.ej. algoritmo A y algoritmo B)
  - Cada grupo tiene sus propios sujetos/observaciones
  - Comparamos $\bar{x}_1$ vs $\bar{x}_2$
  - Estadístico: $t = \frac{\bar{x}_1 - \bar{x}_2}{S_p\sqrt{1/n_1 + 1/n_2}}$
  
  **Muestras Pareadas**:
  - **Mismos sujetos** medidos en dos ocasiones (antes/después, método 1/método 2)
  - Calculamos diferencias $d_i = x_{1i} - x_{2i}$ para cada sujeto
  - Comparamos si la media de diferencias es significativa
  - Estadístico: $t = \frac{\bar{d}}{s_d/\sqrt{n}}$ (solo una variable: las diferencias)
  
  **Por qué es importante**:
  - Muestras pareadas tiene **más potencia** porque controla variabilidad entre sujetos
  - Muestras independientes es más general pero requiere muestras mayores para igual potencia
  
  **Respuesta correcta**: Muestras independientes = grupos distintos; Pareadas = medidas repetidas en los mismos sujetos.

???- details "Solución pregunta 14 — Evaluación de igualdad de varianzas (F = 2.78)"
  
  **Contexto**:
  - n₁ = 12, n₂ = 15
  - $s_1^2 = 25$ ms², $s_2^2 = 9$ ms²
  - Razón: $F = s_1^2 / s_2^2 = 25/9 ≈ 2.78$
  
  **Regla práctica para asumir igualdad de varianzas**:
  - Razón < 3: Probablemente razonable asumir igualdad
  - Razón 3–4: Frontera, conviene ser cauto
  - Razón > 4: Definitivamente dudar de igualdad
  
  **Cálculo formal (Test F)**:
  
  Si ejecutamos un contraste F formal:
  - Estadístico observado: F = 2.78
  - Valor crítico aprox.: F_{0.025; 11, 14} ≈ 3.0
  - Decisión: 2.78 < 3.0, así que **no rechazamos** igualdad de varianzas formalmente
  
  Pero **prácticamente**, una razón de 2.78 está en la zona gris.
  
  **Alternativa de Welch**:
  Si dudamos, podemos usar la variante de Welch que NO asume igualdad (resulta en g.l. ajustados).
  
  **Respuesta correcta**: Probablemente no, porque la razón es relativamente grande.

???- details "Solución pregunta 15 — Contraste F de varianzas (F = 0.45)"
  
  **Situación**:
  - H₀: σ₁² = σ₂²
  - H₁: σ₁² ≠ σ₂² (bilateral)
  - F = 0.45
  - g.l. = (29, 24)
  - α = 0.05
  
  **Región crítica para bilateral**:
  - Cola derecha: F > F_{α/2; 29, 24}
  - Cola izquierda: F < F_{1-α/2; 29, 24} (menos común, pero posible)
  
  **Valor crítico típico**:
  - F_{0.025; 29, 24} ≈ 2.0 (tabla o software)
  - F_{0.975; 29, 24} ≈ 0.4–0.5
  
  **Interpretación de F = 0.45**:
  - Es un valor **muy bajo**: sugiere que $s_1^2 << s_2^2$
  - Es consistente con rechazar cola izquierda IF el valor crítico permite
  - Pero tipicamente, como F_{1-α/2} es cercano a 0.3–0.4 y F = 0.45 > ese umbral, **NO rechazamos**
  
  **Trampa pedagógica**:
  - Confundir "F < 1" con "rechazamos"
  - Necesitamos comparar con el valor crítico exacto, que depende de g.l.
  - Un F = 0.45 es sospechoso (poca varianza en el numerador), pero no necesariamente en la región de rechazo
  
  **Respuesta correcta**: NO rechazar H₀ porque F es menor que el valor crítico (típicamente F > 2.0 para rechazar en la cola derecha).

???- details "Solución pregunta 16 — Contraste χ² de varianza (control de calidad)"
  
  **Problema de control de calidad**:
  - Especificación: σ² ≤ 0.04 mm²
  - H₀: σ² = 0.04 (el proceso está en especificación)
  - H₁: σ² > 0.04 (el proceso se ha descontrolado)
  - **Tipo: Unilateral derecha** (nos preocupa exceso de variabilidad)
  
  **Datos**:
  - n = 25
  - s² = 0.062
  - α = 0.05
  
  **Estadístico χ²**:
  
  $$\chi^2 = \frac{(n-1)s^2}{\sigma_0^2} = \frac{(25-1) \times 0.062}{0.04} = \frac{24 \times 0.062}{0.04} = \frac{1.488}{0.04} = 37.2$$
  
  **Decisión**:
  - Valor crítico: χ²_{0.05; 24} = 36.42
  - Estadístico: 37.2
  - 37.2 > 36.42 ✓
  - **Rechazamos H₀**
  
  **Conclusión**:
  Hay **evidencia significativa** de que la varianza del proceso **excede** la especificación 0.04 mm². El proceso está **fuera de control** en términos de variabilidad y requiere ajuste.
  
  **Interpretación práctica**:
  - Los componentes producidos tienen variabilidad inaceptablemente alta
  - Necesario investigar y ajustar el proceso de fabricación

???- details "Solución pregunta 17 — Región crítica bilateral"
  
  **Contraste bilateral**:
  - H₀: μ = 100
  - H₁: μ ≠ 100
  - α = 0.05
  - Distribución: N(0, 1)
  
  **División de α en dos colas**:
  
  $$\alpha = 0.05 \Rightarrow \alpha/2 = 0.025 \text{ cada cola}$$
  
  **Valores críticos**:
  - Función cuantil normal: P(Z ≤ z) = 0.025 → z ≈ -1.96
  - P(Z ≥ z) = 0.025 → z ≈ +1.96
  
  **Región crítica**:
  $$|Z| > 1.96 \quad \text{o equivalentemente} \quad Z > 1.96 \text{ o } Z < -1.96$$
  
  **Rechazo**: Si el estadístico calculado cae en cualquiera de las dos colas extremas.
  
  **Trampa pedagógica**:
  - Confundir "bilateral" con "unilateral"
  - En bilateral: z_{α/2} = z_{0.025} = 1.96
  - En unilateral derecha: z_{α} = z_{0.05} = 1.645
  - En unilateral izquierda: z_{α} = z_{0.05} = -1.645
  
  **Respuesta correcta**: |Z| > 1.96.

???- details "Solución pregunta 18 — Cálculo del estadístico Z"
  
  **Datos**:
  - $\bar{x} = 52.3$
  - $\mu_0 = 50$ (bajo H₀)
  - σ = 4 (desv. típica poblacional)
  - n = 64
  
  **Fórmula del estadístico Z**:
  
  $$Z = \frac{\bar{x} - \mu_0}{\sigma/\sqrt{n}}$$
  
  **Sustitución paso a paso**:
  
  $$Z = \frac{52.3 - 50}{4/\sqrt{64}} = \frac{2.3}{4/8} = \frac{2.3}{0.5} = 4.6$$
  
  **Interpretación**:
  - Z = 4.6 es un valor **muy alto** (lejos del centro 0)
  - Valor crítico bilateral: z_{0.025} = 1.96
  - Como |4.6| >> 1.96, **rechazaríamos H₀**
  - Conclusión: hay diferencia significativa entre la media observada (52.3) y la hipotética (50)
  
  **Comprobación**:
  - Error estándar de la media: σ/√n = 4/8 = 0.5
  - Diferencia observada: 52.3 - 50 = 2.3
  - Número de errores estándar: 2.3 / 0.5 = 4.6
  
  **Respuesta correcta**: Z ≈ 4.6.

???- details "Solución pregunta 19 — Decisión contraste t (t = -1.50, g.l. = 19)"
  
  **Datos del contraste**:
  - Estadístico: t = -1.50
  - Grados de libertad: g.l. = 19
  - Tipo: **Bilateral**
  - α = 0.05
  - Valor crítico: t_{19, 0.025} = 2.093
  
  **Región crítica bilateral**:
  $$|t| > t_{α/2} \Rightarrow |t| > 2.093$$
  
  **Evaluación**:
  - Estadístico observado: t = -1.50
  - Valor absoluto: |-1.50| = 1.50
  - Comparación: 1.50 < 2.093 ✓
  
  **Decisión**: **NO RECHAZAMOS H₀**
  
  **Interpretación**:
  - No hay evidencia significativa para rechazar H₀
  - La media muestral es consistente con el valor hipotético bajo H₀
  - El signo negativo solo indica que $\bar{x} < \mu_0$, pero la diferencia no es significativa
  
  **Aclaración sobre el signo**:
  - En bilateral, el signo del estadístico indica dirección, pero la decisión depende de **magnitud absoluta**
  - Un t = -1.50 es equivalente a t = +1.50 en cuanto a magnitud de desvío
  
  **Respuesta correcta**: NO rechazar H₀ porque |-1.50| < 2.093.
