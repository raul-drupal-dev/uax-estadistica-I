title: "Correlación y covarianza"
slug: "ud2-correlacion-covarianza"
date: "2026-01-24"
authors: ["Profesor UAX"]
tags: ["ud2", "correlacion", "covarianza", "pearson", "bivariante"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud2-bivariante-intro"]

---

## Objetivo

✨ Entender cómo **cuantificar la fuerza y dirección de la relación lineal** entre dos variables, usando covarianza y correlación de Pearson.

## Idea Clave 💡

Sabemos que X e Y pueden estar relacionadas (no ser independientes), pero ¿cuánto de relacionadas? Covarianza y correlación nos dicen si tienden a crecer juntas, decrecer juntas, o si no hay relación lineal.

---

## Covarianza

### Definición

La **covarianza** entre dos variables X e Y mide cómo varían conjuntamente:

$$\text{Cov}(X, Y) = E[(X - E[X])(Y - E[Y])]$$

**Cálculo directo** (para datos):

$$\text{Cov}(X, Y) = \frac{1}{n} \sum_{i=1}^n (x_i - \bar{x})(y_i - \bar{y})$$

O equivalentemente (fórmula computacional más rápida):

$$\text{Cov}(X, Y) = E[XY] - E[X]E[Y]$$

### Interpretación

- **Cov(X,Y) > 0:** X e Y tienden a crecer juntas (relación positiva)
- **Cov(X,Y) < 0:** Cuando X crece, Y tiende a decrecer (relación negativa)
- **Cov(X,Y) ≈ 0:** No hay relación lineal (o muy débil)

**Problema:** La escala de covarianza depende de las unidades de X e Y, así que es difícil comparar covarianzas de distintos pares de variables.

???+ example "Calcular Covarianza"

    Datos:
    ```
    X: [1, 2, 3, 4, 5]
    Y: [2, 4, 5, 4, 6]
    ```

    **Paso 1:** Calcular medias

    - $\bar{x} = (1+2+3+4+5)/5 = 3$
    - $\bar{y} = (2+4+5+4+6)/5 = 4.2$

    **Paso 2:** Calcular desviaciones y producto

    | i | x_i | y_i | x_i - 3 | y_i - 4.2 | Producto |
    |---|-----|-----|---------|-----------|----------|
    | 1 | 1   | 2   | -2      | -2.2      | 4.4      |
    | 2 | 2   | 4   | -1      | -0.2      | 0.2      |
    | 3 | 3   | 5   | 0       | 0.8       | 0        |
    | 4 | 4   | 4   | 1       | -0.2      | -0.2     |
    | 5 | 5   | 6   | 2       | 1.8       | 3.6      |

    **Paso 3:** Sumar y dividir

    $$\text{Cov}(X, Y) = \frac{4.4 + 0.2 + 0 - 0.2 + 3.6}{5} = \frac{8.0}{5} = 1.6$$

    **Resultado:** Covarianza = 1.6 > 0, relación positiva ✅

---

## Coeficiente de Correlación de Pearson

### Definición

**r de Pearson** normaliza la covarianza para que esté entre -1 y 1:

$$r_{XY} = \frac{\text{Cov}(X, Y)}{\sigma_X \sigma_Y}$$

donde $\sigma_X$ y $\sigma_Y$ son las desviaciones típicas de X e Y.

**Cálculo directo:**

$$r_{XY} = \frac{\sum_{i=1}^n (x_i - \bar{x})(y_i - \bar{y})}{\sqrt{\sum_{i=1}^n (x_i - \bar{x})^2 \sum_{i=1}^n (y_i - \bar{y})^2}}$$

### Interpretación

- **r = 1:** Relación lineal perfecta positiva (puntos alineados con pendiente positiva)
- **r = -1:** Relación lineal perfecta negativa (puntos alineados con pendiente negativa)
- **r = 0:** No hay relación lineal
- **0 < r < 1:** Relación positiva (débil si r < 0.3, moderada si 0.3-0.7, fuerte si r > 0.7)
- **-1 < r < 0:** Relación negativa (igual escala de fuerza)

**Ventaja:** Es **adimensional** (sin unidades), así puedes comparar correlaciones directamente.

???+ example "Calcular Correlación de Pearson"

    Usando los datos anteriores (X, Y):

    - $\text{Cov}(X, Y) = 1.6$ (ya calculado)
    - $\sigma_X^2 = E[X^2] - (E[X])^2 = (1+4+9+16+25)/5 - 3^2 = 11 - 9 = 2$, así $\sigma_X = \sqrt{2} ≈ 1.414$
    - $\sigma_Y^2 = E[Y^2] - (E[Y])^2 = (4+16+25+16+36)/5 - 4.2^2 = 19.4 - 17.64 = 1.76$, así $\sigma_Y = \sqrt{1.76} ≈ 1.327$

    $$r_{XY} = \frac{1.6}{1.414 \times 1.327} = \frac{1.6}{1.876} ≈ 0.852$$

    **Resultado:** r ≈ 0.85, relación positiva fuerte ✅

---

## Propiedades de la Correlación

1. **Simetría:** $r_{XY} = r_{YX}$ (la correlación de X en Y es igual que la de Y en X)

2. **Rango:** $-1 \leq r \leq 1$

3. **Escala invariante:** Si transformas X e Y linealmente (p. ej. cambiar de cm a m), r no cambia

4. **No implica causalidad:** Correlación alta NO significa que X cause Y (pueden tener una causa común, o ser coincidencia)

5. **Detecta relaciones lineales:** Si X e Y tienen una relación cuadrática fuerte (p. ej. Y = X²), r podría ser cercano a 0. Así que r NO detecta todas las dependencias.

???+ example "Ejemplo: Y = X² (relación no lineal)"

    ```
    X: [-2, -1, 0, 1, 2]
    Y: [4, 1, 0, 1, 4]
    ```

    Claramente Y depende de X, pero:
    
    - $\bar{x} = 0$
    - Cov(X, Y) = E[XY] - E[X]E[Y] = 0 - 0 = 0 (porque los términos negativos y positivos se anulan)
    - r ≈ 0

    **Conclusión:** Aunque hay una relación fuerte (cuadrática), la correlación lineal es 0. No uses r si sospechas relaciones no lineales.

---

## ⚠️ Trampa Común: Correlación ≠ Causalidad

❌ **Incorrecto:** "Si r(Altura, Salario) = 0.6, entonces la altura CAUSA el salario"

✅ **Correcto:** "Altura y salario están relacionados (correlación = 0.6), pero esto NO prueba que uno cause el otro. Podrían ambos estar relacionados con la edad, o ser coincidencia."

**Ejemplo histórico:** Hay correlación entre número de iglesias y tasa de criminalidad en ciudades. Pero las iglesias no causan crimen; ambas aumentan porque hay más población.

---

## Tabla Comparativa: Covarianza vs Correlación

| **Aspecto**           | **Covarianza**                               | **Correlación de Pearson**                            |
| --------------------- | -------------------------------------------- | ----------------------------------------------------- |
| **Fórmula**           | $\text{Cov}(X, Y) = E[(X - E[X])(Y - E[Y])]$ | $r_{XY} = \frac{\text{Cov}(X, Y)}{\sigma_X \sigma_Y}$ |
| **Rango**             | $(-\infty, +\infty)$                         | $[-1, 1]$                                             |
| **Unidades**          | Producto de unidades de X e Y                | Adimensional                                          |
| **Interpretabilidad** | Difícil (depende de la escala)               | Fácil (siempre entre -1 y 1)                          |
| **Comparación**       | Difícil entre pares distintos                | Fácil, comparable directamente                        |

---

## 💡 Checklist

!!! tip "Antes de regresión"

    - [ ] ¿Sabes calcular covarianza manualmente?
    - [ ] ¿Entiendes que la correlación normaliza la covarianza?
    - [ ] ¿Reconoces qué valores de r indican relación fuerte/débil?
    - [ ] ¿Sabes que correlación NO implica causalidad?
    - [ ] ¿Puedes interpretar r = -0.8 como relación negativa fuerte?

---

## 📖 Enlaces Relacionados

- [Bivariante — Introducción](./bivariante-intro.md) — Conceptos fundamentales
- [Regresión lineal simple](./regresion-lineal-simple.md) — Usar la correlación para predecir
- [Distribuciones condicionales](./bivariante-intro.md) — Contexto probabilístico
