title: "UD3 — Ejercicios completos"
slug: "ud3-ejercicios"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud3","ejercicios"]
difficulty: "intermedio"
type: "ejercicio"
prerequisitos: ["ud3-estimacion-intervalos","ud3-pruebas-hipotesis","ud3-regresion-simple"]

---

## Objetivo

:pushpin: Practicar estimación puntual, intervalos de confianza, pruebas de hipótesis y regresión lineal con ejercicios completos resueltos paso a paso.

---

## Bloque 1 — Estimación e Intervalos de Confianza

### Ejercicio 1 — Intervalo con distribución t de Student

**Enunciado:** En una muestra de $n=16$ observaciones, se obtiene $\bar{x}=50$ y $s=4$ (desviación estándar muestral). Construye un intervalo de confianza al 95% para la media poblacional $\mu$ (usa t de Student con $t_{0.975,15}\approx 2.131$).

???- example "Solución"

    ### Paso 1: Calcula el error estándar

    $$
    SE = \frac{s}{\sqrt{n}} = \frac{4}{\sqrt{16}} = \frac{4}{4} = 1.
    $$

    ### Paso 2: Aplica la fórmula del IC

    Dado que la varianza es desconocida y $n$ es pequeña, usamos:

    $$
    IC_{95\%} = \bar{x} \pm t_{0.975,n-1} \cdot SE = 50 \pm 2.131 \cdot 1 = 50 \pm 2.131.
    $$

    ### Paso 3: Interpreta el intervalo

    $$
    IC_{95\%} = (47.869, 52.131).
    $$

    **Interpretación:** estamos 95% confiados de que la verdadera media poblacional $\mu$ está entre 47.869 y 52.131.

### Ejercicio 2 — Intervalo con varianza conocida

**Enunciado:** Una muestra de $n=25$ observaciones de una población normal con $\sigma=15$ (conocida) da $\bar{x}=100$. Calcula el IC al 95% para $\mu$ (usa $z_{0.975}=1.96$).

???- example "Solución"

    ### Paso 1: Error estándar

    $$
    SE = \frac{\sigma}{\sqrt{n}} = \frac{15}{\sqrt{25}} = \frac{15}{5} = 3.
    $$

    ### Paso 2: Fórmula del IC con z

    Cuando $\sigma$ es conocida:

    $$
    IC_{95\%} = \bar{x} \pm z_{0.975} \cdot SE = 100 \pm 1.96 \cdot 3 = 100 \pm 5.88.
    $$

    ### Paso 3: Resultado

    $$
    IC_{95\%} = (94.12, 105.88).
    $$

### Ejercicio 3 — Comparar anchos de IC

**Enunciado:** Para el ejercicio 1 (varianza desconocida, $t$) y el ejercicio 2 (varianza conocida, $z$), ¿cuál es el ancho del IC? ¿Por qué es mayor el de t?

???- example "Solución"

    ### Ancho del IC del ejercicio 1

    $$
    \text{Ancho} = 2 \times 2.131 \times 1 = 4.262.
    $$

    ### Ancho del IC del ejercicio 2

    $$
    \text{Ancho} = 2 \times 1.96 \times 3 = 11.76.
    $$

    ### Comparación

    El IC con $t$ es más estrecho en este caso porque el error estándar es menor ($SE=1$ vs $SE=3$). Sin embargo, **la distribución $t$ tiene colas más pesadas que $z$**, así que para el mismo $SE$ y confianza, el IC con $t$ sería más ancho. Esto refleja la mayor incertidumbre al estimar $\sigma$ con $s$.

---

## Bloque 2 — Pruebas de Hipótesis

### Ejercicio 4 — Test unilateral derecho

**Enunciado:** Un proceso de producción reporta una media de 50 unidades. Sospechamos que ha aumentado. Tomamos una muestra de $n=36$ con $\bar{x}=53$ y $\sigma=6$ (poblacional). Realiza un test con $\alpha=0.05$ para contrastar $H_0: \mu=50$ vs $H_1: \mu>50$.

???- example "Solución"

    ### Paso 1: Formulación

    - $H_0: \mu = 50$ (no hay cambio).
    - $H_1: \mu > 50$ (ha aumentado) — test unilateral derecho.
    - Nivel de significación: $\alpha = 0.05$.

    ### Paso 2: Calcula el estadístico

    $$
    z = \frac{\bar{x} - \mu_0}{\sigma/\sqrt{n}} = \frac{53 - 50}{6/\sqrt{36}} = \frac{3}{6/6} = \frac{3}{1} = 3.
    $$

    ### Paso 3: Compara con el valor crítico

    Para un test unilateral derecho con $\alpha=0.05$: $z_{0.95} = 1.645$.

    Como $z = 3 > 1.645$, **rechazamos $H_0$** al nivel 5%.

    ### Paso 4: Interpretación

    Hay evidencia estadística significativa de que la media ha aumentado por encima de 50 unidades.

### Ejercicio 5 — Test bilateral

**Enunciado:** Un medicamento tiene tiempo de efectividad medio de 8 horas. Una nueva fórmula se prueba en $n=64$ pacientes con $\bar{x}=8.5$ horas y $s=2$ horas. Contrasta $H_0: \mu=8$ vs $H_1: \mu\ne 8$ con $\alpha=0.05$ (usa $t_{0.975,63}\approx 2$).

???- example "Solución"

    ### Paso 1: Formulación

    - $H_0: \mu = 8$ (sin cambio en efectividad).
    - $H_1: \mu \ne 8$ (ha cambiado) — test bilateral.
    - $\alpha = 0.05 \Rightarrow \alpha/2 = 0.025$ por cola.

    ### Paso 2: Estadístico

    $$
    t = \frac{\bar{x} - \mu_0}{s/\sqrt{n}} = \frac{8.5 - 8}{2/\sqrt{64}} = \frac{0.5}{2/8} = \frac{0.5}{0.25} = 2.
    $$

    ### Paso 3: Comparación con valor crítico

    Para bilateral con $\alpha=0.05$: $t_{0.975,63} \approx 2$.

    Como $|t| = 2 \not> 2$, **no rechazamos $H_0$** (el test está justo en el límite).

    ### Paso 4: Conclusión

    No hay evidencia suficiente para afirmar que la nueva fórmula tiene diferente efectividad.

### Ejercicio 6 — p-valor

**Enunciado:** En el ejercicio 4, calcula el p-valor. ¿Qué conclusión sacas?

???- example "Solución"

    ### Paso 1: p-valor en test unilateral

    El p-valor para un test unilateral derecho es:

    $$
    p\text{-valor} = P(Z > 3) \approx 0.00135.
    $$

    (Se obtiene de tablas normales o software.)

    ### Paso 2: Interpretación

    Como $p\text{-valor} = 0.00135 < \alpha = 0.05$, **rechazamos $H_0$**.

    El p-valor muy pequeño indica que, bajo $H_0$, la probabilidad de observar una media tan extrema (o más) es muy baja (0.135%), reforzando el rechazo.

---

## Bloque 3 — Regresión Lineal Simple

### Ejercicio 7 — MCO: cálculo de coeficientes

**Enunciado:** Usa los datos:

- X: 1, 2, 3, 4
- Y: 2, 4, 5, 7

Calcula $\hat{\beta}_1$ y $\hat{\beta}_0$ por mínimos cuadrados ordinarios (MCO).

???- example "Solución"

    ### Paso 1: Calcula medias

    $$
    \bar{x} = \frac{1+2+3+4}{4} = 2.5, \quad \bar{y} = \frac{2+4+5+7}{4} = 4.5.
    $$

    ### Paso 2: Calcula sumas de cuadrados

    Numerador:
    $$
    \sum (x_i - \bar{x})(y_i - \bar{y}) = (1-2.5)(2-4.5) + (2-2.5)(4-4.5) + (3-2.5)(5-4.5) + (4-2.5)(7-4.5)
    $$
    $$
    = (-1.5)(-2.5) + (-0.5)(-0.5) + (0.5)(0.5) + (1.5)(2.5) = 3.75 + 0.25 + 0.25 + 3.75 = 8.
    $$

    Denominador:
    $$
    \sum (x_i - \bar{x})^2 = (1-2.5)^2 + (2-2.5)^2 + (3-2.5)^2 + (4-2.5)^2 = 2.25 + 0.25 + 0.25 + 2.25 = 5.
    $$

    ### Paso 3: Estima $\hat{\beta}_1$

    $$
    \hat{\beta}_1 = \frac{8}{5} = 1.6.
    $$

    ### Paso 4: Estima $\hat{\beta}_0$

    $$
    \hat{\beta}_0 = \bar{y} - \hat{\beta}_1 \bar{x} = 4.5 - 1.6 \times 2.5 = 4.5 - 4 = 0.5.
    $$

    ### Paso 5: Modelo ajustado

    $$
    \hat{Y} = 0.5 + 1.6X.
    $$

    **Interpretación:** por cada unidad que aumenta X, Y aumenta en 1.6 unidades en promedio.

### Ejercicio 8 — Valores predichos y residuos

**Enunciado:** Con el modelo $\hat{Y} = 0.5 + 1.6X$ del ejercicio 7, calcula los valores predichos y los residuos.

???- example "Solución"

    ### Paso 1: Valores predichos

    | $i$ | $X_i$ | $Y_i$ | $\hat{Y}_i = 0.5 + 1.6 X_i$ |
    |-----|-------|-------|---------------------------|
    | 1   | 1     | 2     | $0.5 + 1.6 = 2.1$         |
    | 2   | 2     | 4     | $0.5 + 3.2 = 3.7$         |
    | 3   | 3     | 5     | $0.5 + 4.8 = 5.3$         |
    | 4   | 4     | 7     | $0.5 + 6.4 = 6.9$         |

    ### Paso 2: Residuos $e_i = Y_i - \hat{Y}_i$

    | $i$ | $e_i = Y_i - \hat{Y}_i$ |
    |-----|----------------------|
    | 1   | $2 - 2.1 = -0.1$     |
    | 2   | $4 - 3.7 = 0.3$      |
    | 3   | $5 - 5.3 = -0.3$     |
    | 4   | $7 - 6.9 = 0.1$      |

    ### Paso 3: Suma de residuos (verificación)

    $$
    \sum e_i = -0.1 + 0.3 - 0.3 + 0.1 = 0. \quad \checkmark
    $$

    (Siempre debe sumar cero.)

    ### Paso 4: Interpretación

    Los residuos pequeños indican buen ajuste. Los signos alternos sugieren que el modelo lineal es adecuado.

### Ejercicio 9 — R² (coeficiente de determinación)

**Enunciado:** Con los datos del ejercicio 7, calcula $R^2$ y explica su significado.

???- example "Solución"

    ### Paso 1: Suma de cuadrados total

    $$
    SST = \sum (Y_i - \bar{Y})^2 = (2-4.5)^2 + (4-4.5)^2 + (5-4.5)^2 + (7-4.5)^2
    $$
    $$
    = 6.25 + 0.25 + 0.25 + 6.25 = 13.
    $$

    ### Paso 2: Suma de cuadrados residual

    $$
    SSE = \sum e_i^2 = (-0.1)^2 + (0.3)^2 + (-0.3)^2 + (0.1)^2 = 0.01 + 0.09 + 0.09 + 0.01 = 0.2.
    $$

    ### Paso 3: Suma de cuadrados explicada

    $$
    SSR = SST - SSE = 13 - 0.2 = 12.8.
    $$

    ### Paso 4: Calcula $R^2$

    $$
    R^2 = \frac{SSR}{SST} = \frac{12.8}{13} \approx 0.985.
    $$

    ### Paso 5: Interpretación

    **El 98.5% de la variabilidad en Y es explicada por el modelo lineal**, lo que indica un ajuste excelente.

### Ejercicio 10 — Predicción puntual

**Enunciado:** Con el modelo $\hat{Y} = 0.5 + 1.6X$, predice Y para $X = 5$.

???- example "Solución"

    ### Predicción

    $$
    \hat{Y}(5) = 0.5 + 1.6 \times 5 = 0.5 + 8 = 8.5.
    $$

    **Nota:** esta es una predicción puntual. Un intervalo de predicción sería más informativo (requiere estimar $\sigma^2$ residual).
