title: "Regresión lineal simple"
slug: "ud3-regresion-simple"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud3","regresion","lineal"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud3-pruebas-hipotesis","ud2-distribuciones-continuas"]

---

## Objetivo

:straight_ruler: Presentar el modelo de regresión lineal simple, estimación de coeficientes por MCO y evaluación del ajuste.

## Modelo

$$Y=\beta_0 + \beta_1 X + \varepsilon,\quad E[\varepsilon]=0, Var(\varepsilon)=\sigma^2.$$

Estimadores MCO: \hat{\beta}\_1 = \frac{\sum (x_i-\bar{x})(y_i-\bar{y})}{\sum (x_i-\bar{x})^2}, \quad \hat{\beta}\_0 = \bar{y} - \hat{\beta}\_1 \bar{x}.

## Ejercicio

1. Para los datos X: 1,2,3 ; Y: 2,3,5 calcula \hat{\beta}\_0 y \hat{\beta}\_1.

??? example "Solución"

    \bar{x}=2, \bar{y}=(2+3+5)/3=10/3≈3.333.

    Numerador para \hat{\beta}_1 = (1-2)(2-3.333)+(2-2)(3-3.333)+(3-2)(5-3.333) = (-1)(-1.333)+0+1*1.667 = 1.333+1.667=3.

    Denominador = (1-2)^2+(2-2)^2+(3-2)^2 = 1+0+1=2.

    \hat{\beta}_1 = 3/2 = 1.5; \hat{\beta}_0 = 3.333 - 1.5*2 = 0.333.

**Interpretación:** por cada unidad de X, Y aumenta en 1.5 unidades (ajuste lineal simple).
