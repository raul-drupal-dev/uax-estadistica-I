title: "Regresión lineal simple"
slug: "ud2-regresion-lineal-simple"
date: "2026-01-24"
authors: ["Profesor UAX"]
tags: ["ud2", "regresion", "minimos-cuadrados", "prediccion", "bivariante"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud2-correlacion-covarianza"]

---

## Objetivo

✨ Entender cómo **construir un modelo lineal para predecir Y a partir de X**, estimando la recta de regresión y evaluando su ajuste.

## Idea Clave 💡

En lugar de solo medir correlación, vamos a **encontrar la mejor recta que se ajusta a los datos**, permitiéndonos predecir nuevos valores de Y dados X. Esta recta minimiza el error de predicción.

---

## El Modelo de Regresión Lineal Simple

### Definición

Un **modelo de regresión lineal simple** es una relación lineal entre una variable predictora (X, independiente) y una variable respuesta (Y, dependiente):

$$Y = \beta_0 + \beta_1 X + \epsilon$$

**Componentes:**

- **β₀** (intercept): la ordenada al origen (donde cruza el eje Y cuando X=0)
- **β₁** (pendiente): cómo cambia Y por cada unidad de X
- **ε** (error): la variabilidad no explicada por la recta

### Estimación: Método de Mínimos Cuadrados

Nuestro objetivo es encontrar $\hat{\beta}_0$ y $\hat{\beta}_1$ que **minimicen la suma de cuadrados de los residuos**:

$$\text{Minimizar} \quad \sum_{i=1}^n (y_i - \hat{y}_i)^2$$

donde $\hat{y}_i = \hat{\beta}_0 + \hat{\beta}_1 x_i$ es el valor predicho.

**Las fórmulas resultantes son:**

$$\hat{\beta}_1 = \frac{\text{Cov}(X, Y)}{\text{Var}(X)} = \frac{\sum_{i=1}^n (x_i - \bar{x})(y_i - \bar{y})}{\sum_{i=1}^n (x_i - \bar{x})^2}$$

$$\hat{\beta}_0 = \bar{y} - \hat{\beta}_1 \bar{x}$$

**Nota:** $\hat{\beta}_1 = r_{XY} \frac{\sigma_Y}{\sigma_X}$ (relación con la correlación)

???+ example "Estimar la Recta de Regresión"

    Datos:
    ```
    X (Horas estudiadas): [2, 4, 6, 8, 10]
    Y (Calificación 0-10): [3, 5, 6, 8, 9]
    ```

    **Paso 1:** Calcular medias y varianzas

    - $\bar{x} = 6$, $\bar{y} = 6.2$
    - $\sum (x_i - \bar{x})^2 = 4 + 4 + 0 + 4 + 16 = 28$
    - $$
      \begin{aligned}
      \sum (x_i - \bar{x})(y_i - \bar{y}) &= (-4)(-3.2) + (-2)(-1.2) + 0(-0.2) + 2(1.8) + 4(2.8) \\
      &= 12.8 + 2.4 + 0 + 3.6 + 11.2 \\
      &= 30
      \end{aligned}
      $$

    **Paso 2:** Calcular pendiente e intercept

    $$\hat{\beta}_1 = \frac{30}{28} = 1.071$$

    $$\hat{\beta}_0 = 6.2 - 1.071 \times 6 = 6.2 - 6.426 = -0.226 ≈ -0.23$$

    **Ecuación de la recta:**

    $$\hat{Y} = -0.23 + 1.071 X$$

    **Predicción:** Si estudias 7 horas, tu calificación predicha sería:

    $$\hat{Y} = -0.23 + 1.071 \times 7 = 7.27 ≈ 7.3$$

---

## Interpretación de Parámetros

### Pendiente β₁

- **β₁ = 1.071** significa: por cada hora adicional de estudio, la calificación esperada aumenta **1.071 puntos** (aproximadamente 1 punto por hora)

- **β₁ > 0:** Relación positiva (X aumenta ⟹ Y aumenta)
- **β₁ < 0:** Relación negativa (X aumenta ⟹ Y disminuye)
- **β₁ = 0:** No hay relación lineal (modelo no es útil)

### Intercept β₀

- **β₀ = -0.23** significa: si estudias 0 horas, el modelo predice una calificación de -0.23 (lo cual no tiene sentido educativo, pues no puedes tener calificación negativa).

!!! warning "Cuidado con extrapolación"

    No uses el modelo para predecir valores de X fuera del rango de los datos. En nuestro ejemplo, el rango es [2, 10], así que predecir para X=0 es extrapolación y no es confiable.

---

## Residuos y Bondad de Ajuste

### Residuo

El **residuo** para la observación i es:

$$e_i = y_i - \hat{y}_i$$

(valor real menos valor predicho)

**Propiedades:**

- Si e_i > 0: el modelo subestimó (predicción fue menor que el valor real)
- Si e_i < 0: el modelo sobreestimó (predicción fue mayor que el valor real)
- Los residuos deben tener media cercana a 0

### Coeficiente de Determinación (R²)

**R²** es la fracción de variabilidad en Y explicada por X:

$$R^2 = \frac{\text{Variabilidad explicada}}{\text{Variabilidad total}} = \frac{\sum_i (\hat{y}_i - \bar{y})^2}{\sum_i (y_i - \bar{y})^2}$$

También: $R^2 = r_{XY}^2$ (el cuadrado de la correlación)

**Interpretación:**

- **R² = 1:** Ajuste perfecto (recta pasa por todos los puntos)
- **R² = 0.8:** El modelo explica 80% de la variabilidad en Y
- **R² = 0.2:** Pobre ajuste (mucha variabilidad no explicada)
- **R² = 0:** La recta no explica nada (modelo inútil)

???+ example "Calcular R² en Nuestro Ejemplo"

    Del ejemplo anterior, tenemos:
    
    - Valores predichos: $\hat{y} = [-0.23 + 1.071(2), -0.23 + 1.071(4), ...]  = [1.91, 4.05, 6.19, 8.34, 10.48]$

    (Nota: el último predice 10.48, pero el máximo observado es 9, así que hay extrapolación)

    Suma de cuadrados totales:

    $$SST = (3-6.2)^2 + (5-6.2)^2 + ... = 10.24 + 1.44 + 0.04 + 3.24 + 8.41 = 23.37$$

    Suma de cuadrados residuales (diferencias entre observado y predicho):

    $$SSE = (3-1.91)^2 + (5-4.05)^2 + (6-6.19)^2 + ... = 1.19 + 0.90 + 0.04 + 0.11 + 0.23 = 2.47$$

    $$R^2 = \frac{SST - SSE}{SST} = \frac{23.37 - 2.47}{23.37} = \frac{20.90}{23.37} = 0.894$$

    **R² = 0.894 ≈ 0.89**, lo que significa que el modelo explica **89% de la variabilidad** en calificaciones. ✅

---

## Supuestos del Modelo

La regresión lineal asume:

1. **Linealidad:** La relación entre X e Y es lineal (no vale para relaciones curvas)
2. **Homocedasticidad:** Los errores tienen varianza constante (no aumenta con X)
3. **Normalidad:** Los errores están normalmente distribuidos
4. **Independencia:** Los errores de diferentes observaciones son independientes
5. **Sin multicolinealidad:** (En regresión múltiple, variables independientes no están correlacionadas)

!!! tip "Diagnóstico"

    En la práctica, haz gráficos de:
    - Scatter plot (X vs Y con recta superpuesta) para ver linealidad
    - Residuos vs valores predichos para ver homocedasticidad

---

## ⚠️ Trampa Común: Usar R² sin pensar

❌ **Incorrecto:** "R² = 0.6 es suficientemente bueno para todos los usos"

✅ **Correcto:** El valor aceptable de R² depende del contexto:

- En predicción de fenómenos físicos exactos: R² > 0.95 es normal
- En predicción de comportamiento humano: R² > 0.3 es razonable
- En ciencias sociales: R² > 0.1 puede ser valioso

---

## Tabla Resumen: Regresión Lineal Simple

| **Concepto**  | **Fórmula**                                              | **Interpretación**                   |
| ------------- | -------------------------------------------------------- | ------------------------------------ |
| **Recta**     | $\hat{Y} = \hat{\beta}_0 + \hat{\beta}_1 X$              | Predicción lineal                    |
| **Pendiente** | $\hat{\beta}_1 = \frac{\text{Cov}(X, Y)}{\text{Var}(X)}$ | Cambio en Y por unidad de X          |
| **Intercept** | $\hat{\beta}_0 = \bar{y} - \hat{\beta}_1 \bar{x}$        | Valor de Y cuando X=0                |
| **Residuo**   | $e_i = y_i - \hat{y}_i$                                  | Error de predicción                  |
| **R²**        | $r_{XY}^2$                                               | Proporción de variabilidad explicada |

---

## 💡 Checklist

!!! tip "Antes de datos categóricos"

    - [ ] ¿Sabes calcular $\hat{\beta}_0$ y $\hat{\beta}_1$ manualmente?
    - [ ] ¿Puedes interpretar la pendiente en contexto?
    - [ ] ¿Entiendes qué significa R² = 0.75?
    - [ ] ¿Sabes la diferencia entre correlación y causalidad en regresión?
    - [ ] ¿Puedes hacer una predicción usando la recta estimada?

---

## 📖 Enlaces Relacionados

- [Correlación y covarianza](./correlacion-covarianza.md) — Base para regresión
- [Bivariante — Introducción](./bivariante-intro.md) — Conceptos previos
- [Datos categóricos](./datos-categoricos.md) — Alternativas para variables categóricas
