---
title: "Funciones de Distribución y Probabilidad"
slug: "ud3-funciones-distribucion"
tags: ["CDF", "PMF", "PDF", "función distribución", "densidad"]
difficulty: "Intermedio-Avanzado"
prerequisitos: ["ud3-tipos-variables-aleatorias", "ud3-fundamentos-probabilidad"]
---

# 📈 Funciones de Distribución y Probabilidad

## 🎯 Objetivo

Para describir completamente una variable aleatoria, necesitamos funciones que especifiquen **cómo se distribuye la probabilidad** en los valores posibles.

---

## 1️⃣ Función de Distribución Acumulada (CDF)

### Definición

La **Función de Distribución Acumulada** (CDF, _Cumulative Distribution Function_) se define como:

$$F_X(x) = P(X \leq x)$$

Es decir, la probabilidad de que la variable $X$ tome un valor **menor o igual a** $x$.

### Propiedades

| Propiedad             | Expresión                                      | Interpretación                            |
| --------------------- | ---------------------------------------------- | ----------------------------------------- |
| Rango                 | $0 \leq F_X(x) \leq 1$                         | La CDF es una probabilidad                |
| Límites               | $\lim_{x \to -\infty} F_X(x) = 0$              | Imposible valores infinitamente negativos |
|                       | $\lim_{x \to +\infty} F_X(x) = 1$              | Seguro tener algún valor finito           |
| Monotonicidad         | $x_1 < x_2 \Rightarrow F_X(x_1) \leq F_X(x_2)$ | La CDF es no decreciente                  |
| Continuidad (derecha) | $\lim_{h \to 0^+} F_X(x + h) = F_X(x)$         | Continua desde la derecha                 |

### Ejemplo: Dado Estándar

Lanzar un dado equilibrado, $X \in \{1, 2, 3, 4, 5, 6\}$

$$
F_X(x) = \begin{cases}
0 & \text{si } x < 1 \\
1/6 & \text{si } 1 \leq x < 2 \\
2/6 & \text{si } 2 \leq x < 3 \\
3/6 & \text{si } 3 \leq x < 4 \\
4/6 & \text{si } 4 \leq x < 5 \\
5/6 & \text{si } 5 \leq x < 6 \\
1 & \text{si } x \geq 6
\end{cases}
$$

**Ejemplos de cálculo:**

- $F_X(2.5) = P(X \leq 2.5) = P(X \in \{1, 2\}) = 2/6 = 1/3$
- $F_X(5.9) = P(X \leq 5.9) = P(X \in \{1, 2, 3, 4, 5\}) = 5/6$

**Gráfico:**

```
F_X(x)
  1.0  ┌─────────
  0.833│      ─┐
  0.667│    ─┐ │
  0.5  │  ─┐ │ │
  0.333│─┐ │ │ │
  0.167│─┐ │ │ │
    0  ├─┼─┼─┼─┼─→ x
      0 1 2 3 4 5 6
```

---

## 2️⃣ Función de Masa de Probabilidad (PMF)

### Definición

La **Función de Masa de Probabilidad** (PMF, _Probability Mass Function_) se usa **solo para variables discretas**:

$$p_X(x) = P(X = x)$$

La probabilidad de que $X$ tome exactamente el valor $x$.

### Propiedades

| Propiedad      | Expresión                               |
| -------------- | --------------------------------------- |
| No negatividad | $p_X(x) \geq 0$ para todo $x$           |
| Suma total     | $\sum_{x} p_X(x) = 1$                   |
| Soporte        | $p_X(x) > 0$ solo para valores posibles |

### Ejemplo: Lanzar Moneda 3 Veces

$X$ = número de caras en 3 lanzamientos

$$
p_X(x) = \begin{cases}
1/8 & \text{si } x = 0 \quad \text{(CCC)} \\
3/8 & \text{si } x = 1 \quad \text{(+CC, C+C, CC+)} \\
3/8 & \text{si } x = 2 \quad \text{(++C, +C+, C++)} \\
1/8 & \text{si } x = 3 \quad \text{(+++)}
\end{cases}
$$

**Verificación:** $1/8 + 3/8 + 3/8 + 1/8 = 8/8 = 1$ ✓

### Relación CDF-PMF

Para una variable discreta:

$$F_X(x) = \sum_{x_i \leq x} p_X(x_i)$$

**Ejemplo:** $F_X(1.5) = p_X(0) + p_X(1) = 1/8 + 3/8 = 4/8 = 0.5$

---

## 3️⃣ Función de Densidad de Probabilidad (PDF)

### Definición

La **Función de Densidad de Probabilidad** (PDF, _Probability Density Function_) se usa **solo para variables continuas**:

$$f_X(x) = \frac{dF_X}{dx}$$

Es la **derivada** de la CDF.

### Propiedades

| Propiedad      | Expresión                                    | Nota                      |
| -------------- | -------------------------------------------- | ------------------------- |
| No negatividad | $f_X(x) \geq 0$ para todo $x$                | Siempre                   |
| Integral total | $\int_{-\infty}^{\infty} f_X(x) \, dx = 1$   | Análogo a suma discreta   |
| Probabilidad   | $P(a \leq X \leq b) = \int_a^b f_X(x) \, dx$ | Área bajo la curva        |
| Punto exacto   | $P(X = x) = 0$                               | Para cualquier $x$ exacto |

### Interpretación Clave

⚠️ **La PDF NO es una probabilidad, es una densidad.**

- $f_X(x)$ puede ser > 1
- Pequeños intervalos $[x, x+dx]$ tienen probabilidad $f_X(x) \cdot dx$

**Analogy:**

- PMF es como contar personas en una ciudad (número exacto)
- PDF es como densidad de población (personas por km²)

### Ejemplo: Distribución Normal

La distribución más común es la **Normal o Gaussiana**:

$$f_X(x) = \frac{1}{\sqrt{2\pi\sigma^2}} \exp\left(-\frac{(x-\mu)^2}{2\sigma^2}\right)$$

Parámetros:

- $\mu$ = media (dónde está centrada)
- $\sigma$ = desviación típica (ancho de la curva)

**Probabilidad en intervalo:**

$$P(0 < X \leq 1) = \int_0^1 f_X(x) \, dx$$

Esta integral se calcula con tablas o software (no se resuelve analíticamente).

---

## 🔄 Relación entre PDF y CDF

La **PDF es la derivada de la CDF**:

$$f_X(x) = \frac{dF_X(x)}{dx}$$

Inversamente, la **CDF es la integral de la PDF**:

$$F_X(x) = \int_{-\infty}^x f_X(t) \, dt = P(X \leq x)$$

**Visualización:**

```
PDF (Curva)          CDF (Acumulada)
     │                    │
 f(x)│    ╱╲              │        ┌──────
     │   ╱  ╲             │       ╱
     │  ╱    ╲            │      ╱
     │ ╱      ╲           │     ╱
     └────────→ x         └────────→ x
  Área total = 1      Desde 0 a 1
```

---

## 📊 Tabla Comparativa

| Característica   | PMF (Discretas)                 | PDF (Continuas)                  |
| ---------------- | ------------------------------- | -------------------------------- |
| **Notación**     | $p_X(x)$                        | $f_X(x)$                         |
| **Variable**     | Contable (finita/numerable)     | Continua (no numerable)          |
| **Rango**        | $0 \leq p_X(x) \leq 1$          | $f_X(x) \geq 0$ (sin límite sup) |
| **Totalidad**    | $\sum p_X(x) = 1$               | $\int f_X(x)dx = 1$              |
| **P(X=x)**       | Valor > 0                       | CERO siempre                     |
| **P(a ≤ X ≤ b)** | $\sum_{a \leq x \leq b} p_X(x)$ | $\int_a^b f_X(x)dx$              |
| **Gráfico**      | Barras/puntos                   | Curva suave                      |

---

## 🎯 Ejemplo Integrador: Tiempo de Respuesta

Una API tiene tiempo de respuesta $X$ con PDF normal: $X \sim N(100, 25)$ (en ms)

### Preguntas

**1. Aproximadamente, ¿cuál es $P(X = 100)$?**

Como $X$ es continua: $P(X = 100) = 0$ exactamente.

**2. ¿Cuál es $P(95 < X < 105)$?**

Esta es el área bajo la PDF en $[95, 105]$. Requiere integración o tabla normal.

(Respuesta aproximada: ~38%)

**3. ¿Cuál es $F_X(90)$?**

$F_X(90) = \int_{-\infty}^{90} f_X(x) \, dx$

Respuesta: ~2.3% de las respuestas son < 90ms

---

## 🚀 Aplicaciones en IA

### 1. Capas de salida probabilísticas

**Clasificación:** Softmax produce probabilidades (PMF de categorías)
$$\text{softmax}(z_i) = \frac{e^{z_i}}{\sum_j e^{z_j}}$$

### 2. Redes generativas

**Variational Autoencoders (VAE):** Aprenden PDFs de los datos
$$p(x) = \int p(x|z) p(z) \, dz$$

### 3. Uncertainty quantification

Modelos que predicen distribuciones completas, no solo punto:
$$\hat{y} \sim N(\mu(x), \sigma^2(x))$$

En lugar de solo $\hat{y}$.

---

## ✅ Resumen de Conceptos

| Función | Variable | Definición             | Propiedad           |
| ------- | -------- | ---------------------- | ------------------- |
| **CDF** | Ambas    | $F_X(x) = P(X \leq x)$ | Acumulada, monótona |
| **PMF** | Discreta | $p_X(x) = P(X = x)$    | Suma = 1, barras    |
| **PDF** | Continua | $f_X(x) = dF_X/dx$     | Integral = 1, curva |

---

## 🎓 Ejercicio Práctico

Una VAE predice imágenes de rostros con distribución:
$$X \sim N(\text{media}=[128], \text{std}=[30])$$

(Para simplificar, asumimos 1D de intensidad de píxel)

**Preguntas:**

1. ¿Es $P(X = 128) = 0$ o > 0?
2. ¿Cuál es aproximadamente $P(128 - 30 < X < 128 + 30)$? (1σ)
3. ¿Por qué usamos PDF aquí y no PMF?

??? example "Soluciones"

    1. **$P(X = 128) = 0$**
       - $X$ es continua (intensidad de píxel real)
       - Probabilidad en un punto exacto siempre es cero

    2. **$P(98 < X < 158) \approx 0.68$ (68%)**
       - En distribución normal, 1σ abarca ~68% de datos
       - Regla: 68-95-99.7

    3. **Usamos PDF porque:**
       - $X$ es continua (valores reales en [0, 255])
       - PMF sería para conteos o categorías discretas
