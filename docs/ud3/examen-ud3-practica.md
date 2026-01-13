---
title: Examen práctica UD3 — Inferencia estadística y regresión (UD3) (medio)
---

Duración estimada: 60 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
Se toma una muestra de n=25 observaciones con media muestral 100 y desviación típica poblacional σ=10 (conocida). ¿Cuál es el error estándar de la media?

- [ ] 10
- [x] 2
- [ ] 5
- [ ] 0.4

Explicación: Error estándar = σ/√n = 10/√25 = 10/5 = 2.
</quiz>

<quiz>
Con los datos del ejercicio anterior (n=25, x̄=100, σ=10), construye un intervalo de confianza al 95% para la media poblacional usando z₀.₉₇₅=1.96.

- [ ] (96, 104)
- [x] (96.08, 103.92)
- [ ] (98, 102)
- [ ] (90, 110)

Explicación: IC = 100 ± 1.96×2 = 100 ± 3.92 → (96.08, 103.92).
</quiz>

<quiz>
Una muestra de n=16 estudiantes tiene media 75 y desviación típica muestral s=8. Para construir un IC al 95% para la media, ¿qué distribución usamos?

- [ ] Normal estándar (z)
- [x] t de Student con 15 grados de libertad
- [ ] Chi-cuadrado
- [ ] Binomial

Explicación: Con σ desconocida y muestra pequeña (n<30), se usa la distribución t con n-1=15 grados de libertad.
</quiz>

<quiz>
Para la muestra anterior (n=16, x̄=75, s=8), calcula el IC al 95% usando t₀.₉₇₅,₁₅ ≈ 2.131.

- [x] (70.74, 79.26)
- [ ] (71, 79)
- [ ] (73, 77)
- [ ] (67, 83)

Explicación: Error estándar = 8/√16 = 2; IC = 75 ± 2.131×2 = 75 ± 4.262 → (70.74, 79.26).
</quiz>

<quiz>
En una prueba de hipótesis, el error tipo I consiste en:

- [x] Rechazar H₀ cuando H₀ es verdadera
- [ ] No rechazar H₀ cuando H₀ es falsa
- [ ] Aceptar H₁ cuando H₁ es falsa
- [ ] Calcular mal el estadístico de prueba

Explicación: El error tipo I (con probabilidad α) es rechazar la hipótesis nula siendo verdadera.
</quiz>

<quiz>
El error tipo II (probabilidad β) consiste en:

- [ ] Rechazar H₀ cuando es verdadera
- [x] No rechazar H₀ cuando H₁ es verdadera (H₀ es falsa)
- [ ] Usar el nivel de significación incorrecto
- [ ] Calcular mal el p-valor

Explicación: El error tipo II es no detectar que H₀ es falsa cuando en realidad lo es (dejar pasar el efecto).
</quiz>

<quiz>
Test bilateral: H₀: μ=50 vs H₁: μ≠50. Tenemos n=36, x̄=53, σ=6, α=0.05. Calcula el estadístico z.

- [ ] 1.5
- [ ] 2.0
- [x] 3.0
- [ ] 0.5

Explicación: z = (x̄ - μ₀)/(σ/√n) = (53-50)/(6/√36) = 3/(6/6) = 3/1 = 3.
</quiz>

<quiz>
Para el test anterior (z=3, bilateral con α=0.05), los valores críticos son ±1.96. ¿Qué decisión tomamos?

- [x] Rechazamos H₀ al nivel 5%
- [ ] No rechazamos H₀
- [ ] Aceptamos H₁ sin restricciones
- [ ] Necesitamos más datos

Explicación: |z|=3 > 1.96, por tanto cae en la región crítica y rechazamos H₀.
</quiz>

<quiz>
Test unilateral: H₀: μ≤50 vs H₁: μ>50. n=25, x̄=52, σ=5, α=0.05. Calcula el estadístico z.

- [ ] 1.0
- [x] 2.0
- [ ] 2.5
- [ ] 4.0

Explicación: z = (52-50)/(5/√25) = 2/(5/5) = 2/1 = 2.
</quiz>

<quiz>
Para el test anterior (z=2, unilateral superior, α=0.05), el valor crítico es z₀.₉₅=1.645. ¿Rechazamos H₀?

- [x] Sí, porque z=2 > 1.645
- [ ] No, porque z < 2.0
- [ ] No podemos decidir sin el p-valor
- [ ] Necesitamos usar la distribución t

Explicación: z=2 supera el valor crítico 1.645, por tanto rechazamos H₀ al 5%.
</quiz>

<quiz>
En regresión lineal simple Y = β₀ + β₁X + ε, dados los datos X: 1,2,3 e Y: 2,4,6, calcula la pendiente β̂₁.

- [ ] 1
- [x] 2
- [ ] 3
- [ ] 0.5

Explicación: x̄=2, ȳ=4; Σ(xᵢ-x̄)(yᵢ-ȳ) = (-1)(-2)+0×0+1×2 = 2+0+2=4; Σ(xᵢ-x̄)² = 1+0+1=2; β̂₁=4/2=2.
</quiz>

<quiz>
Para la misma regresión (X: 1,2,3 ; Y: 2,4,6), con β̂₁=2, calcula el intercepto β̂₀.

- [x] 0
- [ ] 1
- [ ] 2
- [ ] -1

Explicación: β̂₀ = ȳ - β̂₁×x̄ = 4 - 2×2 = 4 - 4 = 0.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Error estándar"

    El error estándar de la media muestral se calcula como:

    $$SE = \frac{\sigma}{\sqrt{n}}$$

    Con σ=10 y n=25:

    $$SE = \frac{10}{\sqrt{25}} = \frac{10}{5} = 2$$

???- details "Solución pregunta 2 — Intervalo de confianza con z"

    Para un IC al 95% con varianza conocida:

    $$IC = \bar{x} \pm z_{1-\alpha/2} \cdot \frac{\sigma}{\sqrt{n}}$$

    Con x̄=100, σ=10, n=25, z₀.₉₇₅=1.96:

    Error estándar = 2 (calculado antes)

    Margen de error = 1.96 × 2 = 3.92

    $$IC = 100 \pm 3.92 = (96.08, 103.92)$$

    Interpretación: Con 95% de confianza, la media poblacional está entre 96.08 y 103.92.

???- details "Solución pregunta 3 — Elección de distribución"

    Criterios para elegir:

    - **Normal (z)**: σ conocida O muestra grande (n≥30)
    - **t de Student**: σ desconocida (usamos s) Y muestra pequeña (n<30)

    En este caso:
    - n=16 < 30 (muestra pequeña)
    - s=8 (desviación muestral, σ desconocida)

    Por tanto, usamos t de Student con n-1=15 grados de libertad.

???- details "Solución pregunta 4 — IC con distribución t"

    Fórmula para IC con t:

    $$IC = \bar{x} \pm t_{1-\alpha/2, n-1} \cdot \frac{s}{\sqrt{n}}$$

    Datos: n=16, x̄=75, s=8, t₀.₉₇₅,₁₅ = 2.131

    Error estándar:

    $$SE = \frac{8}{\sqrt{16}} = \frac{8}{4} = 2$$

    Margen de error:

    $$ME = 2.131 \times 2 = 4.262$$

    Intervalo:

    $$IC = 75 \pm 4.262 = (70.738, 79.262) \approx (70.74, 79.26)$$

???- details "Solución pregunta 5 — Error tipo I"

    En pruebas de hipótesis hay dos tipos de error:

    - **Error tipo I (α)**: Rechazar H₀ cuando H₀ es verdadera
      - También llamado "falso positivo"
      - Su probabilidad es el nivel de significación α (típicamente 0.05 o 5%)

    - **Error tipo II (β)**: No rechazar H₀ cuando H₀ es falsa
      - También llamado "falso negativo"

    El error tipo I es más grave en muchos contextos porque implica afirmar algo que no es cierto.

???- details "Solución pregunta 6 — Error tipo II"

    El error tipo II (β) ocurre cuando:

    - La hipótesis nula H₀ es falsa (es decir, H₁ es verdadera)
    - Pero NO rechazamos H₀ (no detectamos el efecto)

    Consecuencias:
    
    - "Falso negativo": perdemos la oportunidad de detectar un efecto real
    - La potencia del test (1-β) mide la probabilidad de detectar correctamente un efecto

    Para reducir β: aumentar n, aumentar α (con precaución), o buscar efectos más grandes.

???- details "Solución pregunta 7 — Estadístico z bilateral"

    Test para la media con varianza conocida:

    $$z = \frac{\bar{x} - \mu_0}{\sigma/\sqrt{n}}$$

    Datos: x̄=53, μ₀=50, σ=6, n=36

    Cálculo del denominador (error estándar):

    $$SE = \frac{6}{\sqrt{36}} = \frac{6}{6} = 1$$

    Estadístico z:

    $$z = \frac{53 - 50}{1} = \frac{3}{1} = 3$$

???- details "Solución pregunta 8 — Decisión test bilateral"

    Test bilateral H₀: μ=50 vs H₁: μ≠50, α=0.05

    Valores críticos: ±z₀.₉₇₅ = ±1.96

    Región de rechazo: z < -1.96 O z > 1.96

    Valor calculado: z = 3

    Decisión: Como 3 > 1.96, el estadístico cae en la región crítica.

    **Conclusión**: Rechazamos H₀ al nivel 5%. Hay evidencia estadística suficiente para afirmar que la media poblacional es diferente de 50.

    P-valor: P(|Z| > 3) ≈ 0.0027 (muy pequeño, confirma el rechazo).

???- details "Solución pregunta 9 — Estadístico z unilateral"

    Test unilateral superior: H₀: μ≤50 vs H₁: μ>50

    Estadístico z:

    $$z = \frac{\bar{x} - \mu_0}{\sigma/\sqrt{n}}$$

    Con x̄=52, μ₀=50, σ=5, n=25:

    $$SE = \frac{5}{\sqrt{25}} = \frac{5}{5} = 1$$

    $$z = \frac{52 - 50}{1} = 2$$

???- details "Solución pregunta 10 — Decisión test unilateral"

    Test unilateral superior con α=0.05

    Valor crítico: z₀.₉₅ = 1.645 (cola superior)

    Región de rechazo: z > 1.645

    Valor calculado: z = 2

    Decisión: Como 2 > 1.645, rechazamos H₀.

    **Conclusión**: Hay evidencia estadística suficiente al 5% para afirmar que la media es mayor que 50.

    P-valor: P(Z > 2) ≈ 0.0228 < 0.05, confirma el rechazo.

???- details "Solución pregunta 11 — Pendiente regresión"

    Modelo: Y = β₀ + β₁X + ε

    Datos: X: 1, 2, 3 ; Y: 2, 4, 6

    Fórmula para β̂₁:

    $$\hat{\beta}_1 = \frac{\sum (x_i - \bar{x})(y_i - \bar{y})}{\sum (x_i - \bar{x})^2}$$

    Cálculos:

    x̄ = (1+2+3)/3 = 2

    ȳ = (2+4+6)/3 = 4

    Numerador:

    | i | xᵢ | yᵢ | xᵢ-x̄ | yᵢ-ȳ | (xᵢ-x̄)(yᵢ-ȳ) |
    |---|----|----|------|------|--------------|
    | 1 | 1  | 2  | -1   | -2   | 2            |
    | 2 | 2  | 4  | 0    | 0    | 0            |
    | 3 | 3  | 6  | 1    | 2    | 2            |

    Suma = 2 + 0 + 2 = 4

    Denominador:

    | i | xᵢ-x̄ | (xᵢ-x̄)² |
    |---|------|---------|
    | 1 | -1   | 1       |
    | 2 | 0    | 0       |
    | 3 | 1    | 1       |

    Suma = 1 + 0 + 1 = 2

    Pendiente:

    $$\hat{\beta}_1 = \frac{4}{2} = 2$$

    Interpretación: Por cada unidad que aumenta X, Y aumenta en promedio 2 unidades.

???- details "Solución pregunta 12 — Intercepto regresión"

    Fórmula para β̂₀:

    $$\hat{\beta}_0 = \bar{y} - \hat{\beta}_1 \bar{x}$$

    Valores conocidos:
    - ȳ = 4
    - β̂₁ = 2
    - x̄ = 2

    Cálculo:

    $$\hat{\beta}_0 = 4 - 2 \times 2 = 4 - 4 = 0$$

    Ecuación de regresión estimada:

    $$\hat{Y} = 0 + 2X = 2X$$

    Interpretación: La recta pasa por el origen. Cuando X=0, se predice Y=0.

    Comprobación con los datos:
    - X=1 → Ŷ=2 (real: 2) ✓
    - X=2 → Ŷ=4 (real: 4) ✓
    - X=3 → Ŷ=6 (real: 6) ✓

    El ajuste es perfecto (R²=1) porque los puntos están exactamente sobre la recta.
