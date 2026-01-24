title: "UD2 — Introducción al análisis bivariante"
slug: "ud2-bivariante-intro"
date: "2026-01-24"
authors: ["Profesor UAX"]
tags: ["ud2", "bivariante", "distribucion-conjunta", "distribucion-marginal"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud1-introduccion"]

---

## Objetivo

✨ Comprender cómo analizar **dos variables simultáneamente** — distribuciones conjuntas, marginales y condicionales, y cómo entrelazarlas.

## Idea Clave 💡

Hasta ahora estudiamos **una variable** a la vez. Bivariante es el paso siguiente: _¿qué pasa cuando estudiamos dos variables juntas?_ Por ejemplo, altura y peso, salario e experiencia, o calificación en examen e horas estudiadas.

---

## De Univariante a Bivariante

### Univariante (lo que ya sabes)

Una variable X con su distribución de frecuencias o probabilidades:

| X   | Frecuencia |
| --- | ---------- |
| 1   | 10         |
| 2   | 15         |
| 3   | 25         |

**Total:** 50 observaciones

---

### Bivariante (lo nuevo)

Dos variables X e Y simultáneamente. Una **tabla de doble entrada** (contingencia):

| X \ Y | Y=A | Y=B | Y=C | Total |
| ----- | --- | --- | --- | ----- |
| X=1   | 3   | 5   | 2   | 10    |
| X=2   | 4   | 8   | 3   | 15    |
| X=3   | 7   | 12  | 6   | 25    |
| Total | 14  | 25  | 11  | 50    |

**Interpretación:** 3 observaciones tienen X=1 Y Y=A, 5 tienen X=1 Y Y=B, etc.

---

## Distribución Conjunta

### Definición

La **distribución conjunta** de (X, Y) es la función que asigna probabilidad a cada pareja de valores:

$$P(X = x_i, Y = y_j) = \frac{\text{Frecuencia conjunta}_{ij}}{\text{Total}}$$

En el ejemplo anterior:

$$P(X=1, Y=A) = \frac{3}{50} = 0.06$$

$$P(X=1, Y=B) = \frac{5}{50} = 0.10$$

**Propiedad fundamental:** Todas las probabilidades suman 1:

$$\sum_i \sum_j P(X = x_i, Y = y_j) = 1$$

???+ example "Tabla de Probabilidad Conjunta (Ejemplo)"

    A partir de la tabla anterior (N=50), calculamos probabilidades dividiendo cada celda entre 50:

    | X \ Y | Y=A  | Y=B  | Y=C  |
    |-------|------|------|------|
    | X=1   | 0.06 | 0.10 | 0.04 |
    | X=2   | 0.08 | 0.16 | 0.06 |
    | X=3   | 0.14 | 0.24 | 0.12 |

    Verificación: 0.06 + 0.10 + 0.04 + ... + 0.12 = 1.00 ✅

---

## Distribuciones Marginales

### Definición

La **distribución marginal** de X es la distribución de X ignorando Y. Se obtiene sumando por filas:

$$P(X = x_i) = \sum_j P(X = x_i, Y = y_j)$$

De forma similar para Y, sumando por columnas:

$$P(Y = y_j) = \sum_i P(X = x_i, Y = y_j)$$

**Intuición:** Es como si "colapsamos" la tabla en una sola dimensión.

???+ example "Distribuciones Marginales"

    Del ejemplo anterior:

    **Marginal de X:**
    - P(X=1) = 0.06 + 0.10 + 0.04 = 0.20
    - P(X=2) = 0.08 + 0.16 + 0.06 = 0.30
    - P(X=3) = 0.14 + 0.24 + 0.12 = 0.50

    **Marginal de Y:**
    - P(Y=A) = 0.06 + 0.08 + 0.14 = 0.28
    - P(Y=B) = 0.10 + 0.16 + 0.24 = 0.50
    - P(Y=C) = 0.04 + 0.06 + 0.12 = 0.22

    Verificación: 0.20 + 0.30 + 0.50 = 1.00 ✅ (y lo mismo para Y)

---

## Distribuciones Condicionales

### Definición

La **distribución condicional** de X dado Y es la distribución de X cuando sabemos el valor de Y:

$$P(X = x_i | Y = y_j) = \frac{P(X = x_i, Y = y_j)}{P(Y = y_j)}$$

**Intuición:** Restriccionamos el espacio muestral a "Y = y_j" y vemos cómo se distribuye X dentro.

???+ example "Distribución Condicional"

    Continuando el ejemplo, calcular P(X | Y=A):

    P(X=1 | Y=A) = $\frac{P(X=1, Y=A)}{P(Y=A)} = \frac{0.06}{0.28} = 0.214$

    P(X=2 | Y=A) = $\frac{P(X=2, Y=A)}{P(Y=A)} = \frac{0.08}{0.28} = 0.286$

    P(X=3 | Y=A) = $\frac{P(X=3, Y=A)}{P(Y=A)} = \frac{0.14}{0.28} = 0.500$

    Verificación: 0.214 + 0.286 + 0.500 = 1.00 ✅

    **Interpretación:** Si sabemos que Y=A, hay 50% de probabilidad de que X=3.

---

## Independencia Estadística

### Definición

Dos variables X e Y son **independientes** si:

$$P(X = x_i, Y = y_j) = P(X = x_i) \cdot P(Y = y_j)$$

para todo $x_i, y_j$.

O equivalentemente (usando probabilidades condicionales):

$$P(X = x_i | Y = y_j) = P(X = x_i)$$

**Intuición:** El valor de Y NO afecta a la distribución de X (y viceversa).

!!! warning "No confundir con dependencia causal"

    Independencia estadística NO significa causalidad. Dos variables pueden ser independientes aunque una tenga influencia en la otra en la vida real. La independencia es una propiedad **matemática/estadística**.

???+ example "Verificar Independencia"

    En nuestro ejemplo, ¿son X e Y independientes?

    Checamos si $P(X=1, Y=A) = P(X=1) \cdot P(Y=A)$:

    Izquierda: 0.06
    Derecha: 0.20 × 0.28 = 0.056

    No son iguales (0.06 ≠ 0.056), así que **X e Y NO son independientes** 🚫

---

## Tabla Resumen: Conceptos Principales

| **Concepto**      | **Fórmula**                                            | **Interpretación**                                |
| ----------------- | ------------------------------------------------------ | ------------------------------------------------- |
| **Conjunta**      | $P(X=x_i, Y=y_j)$                                      | Probabilidad de que X=x_i Y Y=y_j simultáneamente |
| **Marginal de X** | $P(X=x_i) = \sum_j P(X=x_i, Y=y_j)$                    | Probabilidad de X ignorando Y                     |
| **Condicional**   | $P(X=x_i \| Y=y_j) = \frac{P(X=x_i, Y=y_j)}{P(Y=y_j)}$ | Probabilidad de X dado que Y=y_j                  |
| **Independencia** | $P(X=x_i, Y=y_j) = P(X=x_i) \cdot P(Y=y_j)$            | X e Y no se influyen mutuamente                   |

---

## ⚠️ Trampa Común: Confundir Marginal y Condicional

❌ **INCORRECTO:** "P(X=1) es lo mismo que P(X=1 | Y=A)"

✅ **CORRECTO:**

- P(X=1) es la marginal (consideramos todos los valores de Y)
- P(X=1 | Y=A) es la condicional (solo consideramos Y=A)

En general, P(X=1 | Y=A) ≠ P(X=1) cuando hay dependencia.

---

## 💡 Checklist Bivariante

!!! tip "Antes de proceder a correlación y regresión"

    - [ ] ¿Entiendes qué es una tabla de doble entrada?
    - [ ] ¿Sabes calcular la marginal de X sumando filas?
    - [ ] ¿Sabes calcular una condicional usando la fórmula de Bayes?
    - [ ] ¿Reconoces cuándo dos variables son independientes?
    - [ ] ¿Puedes interpretar una celda de probabilidad conjunta?

---

## 📖 Enlaces Relacionados

- [Correlación y covarianza](./correlacion-covarianza.md) — Medir la relación entre dos variables
- [Regresión lineal simple](./regresion-lineal-simple.md) — Predicción y modelado
- [Datos categóricos](./datos-categoricos.md) — Tablas de contingencia y χ²
- [Probabilidad condicional](../ud3/eventos-y-probabilidad.md) — Fundamentos teóricos
