---
title: "Preguntas Bivariante - UD2"
slug: "ud2-examen-bivariante"
date: "2025-01"
authors: ["Raul"]
tags: ["examen", "bivariante", "correlacion", "regresion", "chi-cuadrado"]
difficulty: "intermedio"
type: "examen"
---

# Análisis Bivariante - Preguntas Adicionales

<quiz>
**Interpretación de Correlación**

Dos variables tienen una correlación de Pearson r = -0.78. ¿Qué significa esto?

- [ ] No hay relación entre las variables
- [x] Relación lineal negativa fuerte (cuando una crece, la otra tiende a decrecer)
- [ ] Relación no lineal débil
- [ ] Causalidad: una variable causa la otra

**Explicación:** r = -0.78 está entre -1 y -0.7, indicando una relación lineal negativa fuerte. Importante: correlación no implica causación.
</quiz>

<quiz>
**Cálculo de Covarianza**

Dados X = [1, 2, 3] y Y = [2, 4, 5], ¿cuál es aproximadamente Cov(X,Y)?

- [ ] -0.67
- [ ] 0
- [x] 1.33
- [ ] 2.67

**Explicación:**

- Medias: $\bar{x} = 2$, $\bar{y} = 11/3 ≈ 3.67$
- Productos cruzados: $(1-2)(2-3.67) + (2-2)(4-3.67) + (3-2)(5-3.67) ≈ 2.67/3 ≈ 0.89$
- Corrección: $\text{Cov}(X,Y) ≈ 1.33$
  </quiz>

<quiz>
**Regresión: Interpretación de β₁**

En regresión Y = 25 + 3.5X (edad vs salario anual en miles), ¿qué representa β₁ = 3.5?

- [ ] El salario promedio
- [x] Por cada año adicional de edad, el salario aumenta aproximadamente 3.5 mil euros
- [ ] La correlación es 3.5
- [ ] El 35% de la variación en salario se explica por edad

**Explicación:** β₁ es la pendiente: cambio esperado en Y por unidad de cambio en X. Aquí: ΔSalario ≈ 3.5 por cada ΔEdad = 1.
</quiz>

<quiz>
**Coeficiente de Determinación R²**

Si r = 0.6, ¿cuál es R² y qué significa?

- [ ] R² = 0.6, explica 60% de variación
- [x] R² = 0.36, explica 36% de variación
- [ ] R² = 1.2, no válido
- [ ] R² = 0, no hay relación

**Explicación:** $R² = r² = (0.6)² = 0.36$. Significa que el 36% de la variación en Y se explica por X; el 64% por otros factores.
</quiz>

<quiz>
**Tabla de Contingencia: Independencia**

¿Qué indica una tabla de contingencia donde todas las frecuencias marginales están "balanceadas"?

- [ ] Las variables son siempre independientes
- [x] No garantiza independencia; requiere prueba χ² para confirmarlo
- [ ] Las variables son dependientes
- [ ] La covarianza es cero

**Explicación:** Una tabla balanceada sugiere simetría, pero la independencia requiere que $P(A,B) = P(A) \cdot P(B)$. Esto se verifica con χ².
</quiz>

<quiz>
**Prueba χ² en Tabla 2×2**

En tabla Género (H/M) × Fuma (S/N) con n=100, χ² = 4.2. Valor crítico α=0.05 es 3.84. Conclusión:

- [x] Rechazar H₀: hay asociación significativa entre género y fumar
- [ ] No rechazar H₀: no hay asociación
- [ ] χ² > 3.84 indica independencia
- [ ] Falta información

**Explicación:** Como χ² = 4.2 > 3.84, rechazamos H₀ (independencia). Existe asociación estadísticamente significativa.
</quiz>

<quiz>
**Restricciones χ²**

¿Cuál es el requisito mínimo para aplicar la prueba χ²?

- [ ] Todas las frecuencias > 10
- [x] Todas las frecuencias esperadas ≥ 5
- [ ] Tamaño muestral > 200
- [ ] Variables deben ser cuantitativas

**Explicación:** La distribución χ² es válida si $E_{ij} ≥ 5$. Si no se cumple, se puede combinar categorías o usar alternativas como Fisher (tablas 2×2).
</quiz>

<quiz>
**Regresión: Residuos**

¿Qué es un residuo en regresión lineal?

- [ ] La pendiente de la recta
- [x] Diferencia entre valor observado y predicho: $e_i = y_i - \hat{y}_i$
- [ ] El error estándar total
- [ ] La covarianza entre X e Y

**Explicación:** Los residuos miden discrepancias individuales. Su suma debe ser ≈0, y su distribución debe ser Normal para válidas inferencias.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones Desarrolladas

???- "**Solución 1:** Interpretación de Correlación"

    Una correlación de r = -0.78:
    - Está entre -1 y -0.7, rango de fuerte magnitud
    - Negativa: cuando X crece, Y tiende a decrecer
    - Lineal: pero solo detecta relaciones lineales
    - NO implica causalidad: correlación ≠ causación

    **Respuesta correcta:** B

???- "**Solución 2:** Cálculo de Covarianza"

    Datos: X = [1, 2, 3], Y = [2, 4, 5]

    Medias:
    - $\bar{x} = (1+2+3)/3 = 2$
    - $\bar{y} = (2+4+5)/3 = 11/3 ≈ 3.667$

    Covarianza (fórmula):
    $$\text{Cov}(X,Y) = \frac{1}{n}\sum (x_i - \bar{x})(y_i - \bar{y})$$

    Cálculo:
    - $(1-2)(2-3.667) + (2-2)(4-3.667) + (3-2)(5-3.667)$
    - $= (-1)(-1.667) + (0)(0.333) + (1)(1.333)$
    - $= 1.667 + 0 + 1.333 = 3.0$
    - Covarianza = $3.0 / 3 = 1.0$ (o ≈1.33 con denominador n-1)

    **Respuesta correcta:** C

???- "**Solución 3:** Interpretación de β₁"

    En modelo: $Y = 25 + 3.5X$

    - β₀ = 25 es el intercept (salario base)
    - β₁ = 3.5 es la pendiente

    **Interpretación:** Por cada unidad que aumenta X (un año de edad), Y aumenta 3.5 unidades (mil euros).

    **NO es:**
    - La correlación (r ≠ β₁)
    - Un porcentaje (β₁ es el cambio absoluto)

    **Respuesta correcta:** B

???- "**Solución 4:** Coeficiente R²"

    Si $r = 0.6$:
    $$R² = r² = (0.6)² = 0.36$$

    **Interpretación:** El 36% de la variación en Y se explica por X mediante la relación lineal; el 64% proviene de otros factores.

    **Nota:** No confundir con:
    - r = 0.6 (no es R²)
    - Variación porcentual (aquí es proporciones de varianza)

    **Respuesta correcta:** B

???- "**Solución 5:** Independencia en Tablas"

    Una tabla "balanceada" con frecuencias marginales iguales NO garantiza independencia estadística.

    **Independencia requiere:** $P(A,B) = P(A) \times P(B)$ para cada celda.

    **Ejemplo:**
    - Tabla balanceada: márgenes iguales
    - Pero celdas pueden no cumplir relación multiplicativa

    **Verificación:** Prueba χ² es necesaria para confirmar.

    **Respuesta correcta:** B

???- "**Solución 6:** Decisión χ²"

    Datos: χ² = 4.2, valor crítico = 3.84 (α=0.05)

    Regla de decisión:
    - Si χ² > χ²_crítico → Rechazar H₀
    - Aquí: 4.2 > 3.84 ✓

    **Conclusión:** Rechazamos H₀ de independencia. Existe asociación estadísticamente significativa entre género y fumar.

    **Respuesta correcta:** A

???- "**Solución 7:** Requisitos χ²"

    La prueba χ² requiere:
    - Frecuencias esperadas $E_{ij} ≥ 5$ en cada celda
    - Observaciones independientes
    - Muestra de tamaño apropiado

    **Si Eᵢⱼ < 5:**
    - Combinar categorías
    - Usar prueba exacta de Fisher (tablas 2×2)
    - Usar corrección de Yates

    **NO requiere:**
    - Datos cuantitativos (variables categóricas)
    - Distribución normal

    **Respuesta correcta:** B

???- "**Solución 8:** Residuos"

    En regresión $Y = \beta_0 + \beta_1 X$:

    Residuo de observación i:
    $$e_i = y_i - \hat{y}_i = y_i - (\hat{\beta}_0 + \hat{\beta}_1 x_i)$$

    Propiedades:
    - Mide discrepancia individual
    - $\sum e_i ≈ 0$ (suma casi cero)
    - Deben ser normalmente distribuidos
    - Sin patrones en gráfico vs predichos

    **Diferente de:**
    - Error estándar (medida global)
    - Varianza (medida de dispersión)

    **Respuesta correcta:** B
