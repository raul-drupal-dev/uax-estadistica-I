---
title: "Ejercicios: Variables Aleatorias"
slug: "ud3-ejercicios"
tags: ["ejercicios", "variables aleatorias", "PMF", "PDF", "esperanza", "varianza"]
difficulty: "Intermedio"
---

# 📝 Ejercicios: Variables Aleatorias

## 🎯 Objetivo

Practicar conceptos de variables aleatorias, distribuciones, esperanza y varianza mediante ejercicios completos resueltos.

---

## Bloque 1: Conceptos Fundamentales

### Ej. 1 - Clasificación de Variables

**Enunciado:** Identifica si las siguientes variables son discretas o continuas. Explica brevemente.

1. Número de errores en clasificación de imágenes
2. Tiempo de respuesta de un servidor (en ms)
3. Puntuación de sentimiento (0-10)
4. Temperatura promedio diaria
5. Resultado de lanzar un dado

???- example "Solución"

    1. **Número de errores:** DISCRETA. Se cuenta (1, 2, 3, ...)
    2. **Tiempo de respuesta:** CONTINUA. Se mide, puede ser 1.234ms, 1.235ms, etc.
    3. **Puntuación (0-10):** DISCRETA. Aunque es "escala", típicamente toma valores enteros finitos
    4. **Temperatura diaria:** CONTINUA. Se mide en rango real, ej. 23.4°C, 23.5°C
    5. **Resultado dado:** DISCRETA. Valores finitos {1, 2, 3, 4, 5, 6}

---

### Ej. 2 - Espacio Muestral y Sucesos

**Enunciado:** Define el espacio muestral y 3 sucesos para el experimento: "Lanzar una moneda 2 veces"

???- example "Solución"

    **Espacio muestral:**
    $$\Omega = \{CC, C+, +C, ++\}$$

    (donde C = cara, + = cruz)

    **Sucesos posibles:**
    - $A$ = "al menos una cara": $A = \{CC, C+, +C\}$
    - $B$ = "exactamente 1 cara": $B = \{C+, +C\}$
    - $C$ = "dos caras": $C = \{CC\}$

---

## Bloque 2: PMF y Probabilidad Discreta

### Ej. 3 - Función de Masa de Probabilidad

**Enunciado:** Sea $X$ = número de caras en 2 lanzamientos. Calcula:

a) La PMF de $X$  
b) $P(X \leq 1)$  
c) $E[X]$

???- example "Solución"

    **a) PMF de X:**

    | $x$ | 0 | 1 | 2 |
    |-----|---|---|---|
    | $p_X(x)$ | 1/4 | 2/4 | 1/4 |

    Cálculo:
    - $P(X=0)$: solo ++ → 1/4
    - $P(X=1)$: C+ o +C → 2/4
    - $P(X=2)$: solo CC → 1/4
    - Suma: 1/4 + 2/4 + 1/4 = 1 ✓

    **b) $P(X \leq 1)$:**
    $$P(X \leq 1) = P(X=0) + P(X=1) = 1/4 + 2/4 = 3/4 = 0.75$$

    **c) $E[X]$:**
    $$E[X] = 0 \cdot \frac{1}{4} + 1 \cdot \frac{2}{4} + 2 \cdot \frac{1}{4} = 0 + \frac{2}{4} + \frac{2}{4} = 1$$

---

### Ej. 4 - CDF de Variable Discreta

**Enunciado:** Para el ejercicio anterior, dibuja la CDF $F_X(x) = P(X \leq x)$ y calcula:

a) $F_X(0.5)$  
b) $F_X(1.5)$  
c) $F_X(3)$

???- example "Solución"

    **CDF (función escalonada):**

    $$F_X(x) = \begin{cases}
    0 & \text{si } x < 0 \\
    1/4 & \text{si } 0 \leq x < 1 \\
    3/4 & \text{si } 1 \leq x < 2 \\
    1 & \text{si } x \geq 2
    \end{cases}$$

    **Cálculos:**
    - $F_X(0.5) = 1/4$ (solo valor $\leq 0.5$ es 0)
    - $F_X(1.5) = 3/4$ (valores $\leq 1.5$ son 0 y 1)
    - $F_X(3) = 1$ (todos los valores $\leq 3$)

---

## Bloque 3: PDF y Probabilidad Continua

### Ej. 5 - Distribución Normal Estándar

**Enunciado:** Sea $X \sim N(0, 1)$ (normal estándar). Usa tabla normal para calcular:

a) $P(X \leq 0.5)$  
b) $P(-1 < X < 1)$  
c) $P(X > 2)$

???- example "Solución"

    De tabla normal estándar (Φ):
    - $Φ(0.5) \approx 0.6915$
    - $Φ(1) \approx 0.8413$
    - $Φ(2) \approx 0.9772$

    **a) $P(X \leq 0.5)$:**
    $$P(X \leq 0.5) = Φ(0.5) = 0.6915$$

    **b) $P(-1 < X < 1)$:**
    $$P(-1 < X < 1) = Φ(1) - Φ(-1) = 0.8413 - 0.1587 = 0.6826 \approx 68\%$$

    (Regla empírica: 1σ contiene ~68%)

    **c) $P(X > 2)$:**
    $$P(X > 2) = 1 - Φ(2) = 1 - 0.9772 = 0.0228 \approx 2.3\%$$

---

### Ej. 6 - PDF de Distribución Uniforme

**Enunciado:** Sea $X \sim \text{Uniforme}(a=0, b=10)$. Calcula:

a) La PDF $f_X(x)$  
b) $P(2 < X < 7)$  
c) $E[X]$ y $\text{Var}(X)$

???- example "Solución"

    **a) PDF:**
    $$f_X(x) = \begin{cases}
    \frac{1}{10} = 0.1 & \text{si } 0 \leq x \leq 10 \\
    0 & \text{en otro caso}
    \end{cases}$$

    **b) $P(2 < X < 7)$:**
    $$P(2 < X < 7) = \int_2^7 0.1 \, dx = 0.1 \cdot (7-2) = 0.1 \cdot 5 = 0.5$$

    **c) Medidas:**
    $$E[X] = \frac{a+b}{2} = \frac{0+10}{2} = 5$$
    $$\text{Var}(X) = \frac{(b-a)^2}{12} = \frac{100}{12} \approx 8.33$$

---

## Bloque 4: Esperanza y Varianza

### Ej. 7 - Cálculo de Esperanza

**Enunciado:** En un juego, ganas €10 con prob. 0.3 y pierdes €5 con prob. 0.7. Calcula $E[\text{Ganancia}]$.

???- example "Solución"

    $$E[X] = 10 \cdot 0.3 + (-5) \cdot 0.7 = 3 - 3.5 = -0.5 \text{ euros}$$

    **Interpretación:** A largo plazo, pierdes €0.50 en promedio por partida. El juego es injusto (negativo para ti).

---

### Ej. 8 - Cálculo de Varianza

**Enunciado:** Para el ejercicio 7, calcula $\text{Var}(X)$ y $\sigma_X$.

???- example "Solución"

    **Primer momento:**
    $$E[X^2] = 10^2 \cdot 0.3 + (-5)^2 \cdot 0.7 = 100 \cdot 0.3 + 25 \cdot 0.7 = 30 + 17.5 = 47.5$$

    **Varianza:**
    $$\text{Var}(X) = E[X^2] - (E[X])^2 = 47.5 - (-0.5)^2 = 47.5 - 0.25 = 47.25$$

    **Desviación típica:**
    $$\sigma_X = \sqrt{47.25} \approx 6.87 \text{ euros}$$

    **Interpretación:** Aunque pierdes €0.50 en promedio, la variabilidad es alta (±€6.87), indicando riesgo significativo.

---

### Ej. 9 - Propiedades de Esperanza y Varianza

**Enunciado:** Si $X$ tiene $E[X] = 50$ y $\text{Var}(X) = 16$, calcula para $Y = 3X + 10$:

a) $E[Y]$  
b) $\text{Var}(Y)$  
c) $\sigma_Y$

???- example "Solución"

    **a) Esperanza de Y:**
    $$E[Y] = E[3X + 10] = 3 \cdot E[X] + 10 = 3 \cdot 50 + 10 = 150 + 10 = 160$$

    **b) Varianza de Y:**
    $$\text{Var}(Y) = \text{Var}(3X + 10) = 3^2 \cdot \text{Var}(X) = 9 \cdot 16 = 144$$

    (Nota: sumar constante no afecta varianza)

    **c) Desviación típica:**
    $$\sigma_Y = \sqrt{144} = 12$$

---

## 🎓 Ejercicios Integradores

### Ej. 10 - Inicialización Xavier (Aplicación IA)

**Enunciado:** Una red neuronal inicializa pesos entre capas 256 → 128 usando Xavier. Calcula:

a) La varianza de inicialización  
b) La desviación típica  
c) Rango típico de pesos

???- example "Solución"

    **a) Varianza Xavier:**
    $$\sigma^2 = \frac{2}{n_{in} + n_{out}} = \frac{2}{256 + 128} = \frac{2}{384} \approx 0.00521$$

    **b) Desviación típica:**
    $$\sigma = \sqrt{0.00521} \approx 0.0722$$

    **c) Rango típico (±3σ):**
    $$[-3 \cdot 0.0722, 3 \cdot 0.0722] = [-0.217, 0.217]$$

    Los pesos se inicializan en este rango para garantizar flujo de gradientes estable.

---

## 📌 Consejos para Resolver Ejercicios

✅ **Discretas (PMF):**

- Enumera todos los valores posibles
- Verifica que suma de probabilidades = 1
- Calcula esperanza como suma ponderada

✅ **Continuas (PDF):**

- Integra para obtener probabilidades
- Verifica que integral = 1
- Esperanza es integral de $x \cdot f(x)$

✅ **Varianza:**

- Usa siempre $\text{Var}(X) = E[X^2] - (E[X])^2$
- Recuerda: $\text{Var}(aX + b) = a^2 \cdot \text{Var}(X)$
- Varianza de suma solo es aditiva si variables independientes
