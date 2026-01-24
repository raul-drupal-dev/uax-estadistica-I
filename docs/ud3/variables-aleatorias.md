title: "Variables aleatorias y esperanza matemática"
slug: "ud3-variables-aleatorias"
date: "2026-01-14"
authors: ["Profesor UAX"]
tags: ["ud3", "variables", "esperanza", "varianza", "distribución"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud3-eventos-probabilidad"]

---

## Objetivo

✨ Entender **qué es una variable aleatoria**, calcular su **esperanza (media teórica)** y **varianza**, y visualizar distribuciones de probabilidad.

## Idea Clave 💡

**Una variable aleatoria transforma incertidumbre en números.** En lugar de trabajar con eventos abstractos, usamos variables aleatorias para modelar cantidades reales (altura, ingresos, número de clientes). La esperanza es la "media teórica" — dónde esperamos que caiga la variable.

---

## ¿Qué es una Variable Aleatoria?

**Definición:** Una **función que asigna un número real a cada resultado de un experimento aleatorio.**

**Intuición:** Transforma eventos en números, permitiendo usar matemática y estadística.

???+ example "Ejemplo: Lanzar Dos Dados"

    Experimento: Lanzar dos dados

    Ω = {(1,1), (1,2), ..., (6,6)}

    Variable aleatoria: X = suma de los dos dados

    Asignaciones:
    - (1,1) → X = 2
    - (1,2), (2,1) → X = 3
    - ...
    - (6,6) → X = 12

    **Rango:** X ∈ {2, 3, 4, ..., 12}

---

## Tipos de Variables Aleatorias

### Discreta

**Definición:** Toma **valores aislados contables** — típicamente números enteros.

**Característica:** Se describe con **función de masa de probabilidad (PMF)**:

$$P(X = x_k) = p_k$$

donde $\sum_k p_k = 1$

**Ejemplos:**

- 🎲 Número en un dado: X ∈ {1, 2, 3, 4, 5, 6}
- 📞 Llamadas recibidas en 1 hora: X ∈ {0, 1, 2, ...}
- 🎯 Número de intentos hasta éxito: X ∈ {1, 2, 3, ...}

???+ example "Ejemplo: Lanzar Moneda Cargada"

    X = número de caras en 2 lanzamientos

    Ω = {CC, CX, XC, XX}

    P(C) = 0.6, P(X) = 0.4

    Distribución de X:
    - P(X=0) = P(XX) = 0.4² = 0.16
    - P(X=1) = P(CX) + P(XC) = 0.6×0.4 + 0.4×0.6 = 0.48
    - P(X=2) = P(CC) = 0.6² = 0.36

---

### Continua

**Definición:** Toma **infinitos valores en un intervalo** — puede asumir cualquier valor real en un rango.

**Característica:** Se describe con **función de densidad de probabilidad (PDF)**:

$$f_X(x)$$

donde $\int_{-\infty}^{\infty} f_X(x) \, dx = 1$

**Probabilidad en intervalo:**

$$P(a < X < b) = \int_a^b f_X(x) \, dx$$

**Ejemplos:**

- 📏 Altura: X ∈ (0, 300) cm
- ⏱️ Tiempo de respuesta: X ∈ (0, ∞) segundos
- 💰 Salario: X ∈ (0, ∞) euros

???+ example "Ejemplo: Normal (Campana de Gauss)"

    Distribución normal: $X \sim N(\mu, \sigma^2)$

    PDF:
    $$f_X(x) = \frac{1}{\sigma\sqrt{2\pi}} e^{-\frac{(x-\mu)^2}{2\sigma^2}}$$

    P(altura entre 170-175 cm) = área bajo la curva entre 170 y 175

---

## Función de Distribución Acumulada (CDF)

**Definición:** Para cualquier variable (discreta o continua):

$$F_X(x) = P(X \leq x)$$

**Propiedades:**

- Comienza en 0: $F_X(-\infty) = 0$
- Termina en 1: $F_X(+\infty) = 1$
- Monótona creciente
- $P(a < X \leq b) = F_X(b) - F_X(a)$

???+ example "Ejemplo: Dado Justo"

    X = resultado del dado

    CDF:
    - F(1) = P(X≤1) = 1/6
    - F(2) = P(X≤2) = 2/6
    - ...
    - F(6) = P(X≤6) = 1

---

## Esperanza Matemática (Media Teórica)

### Definición

**Pregunta:** "¿Dónde espero que caiga X en promedio?"

**Para variables discretas:**

$$E[X] = \sum_{k} x_k \cdot P(X = x_k)$$

**Para variables continuas:**

$$E[X] = \int_{-\infty}^{\infty} x \cdot f_X(x) \, dx$$

**Intuición:** Es un promedio **ponderado por probabilidad**. Si X toma valores 0 y 10 con probabilidades 0.9 y 0.1, la esperanza es 1, no 5.

???+ example "Ejemplo 1: Discreta"

    X toma:
    - 0 con probabilidad 0.7
    - 5 con probabilidad 0.3

    E[X] = 0 × 0.7 + 5 × 0.3 = 1.5

???+ example "Ejemplo 2: Dado Justo"

    X = número en un dado

    E[X] = 1×(1/6) + 2×(1/6) + ... + 6×(1/6)

    E[X] = (1+2+3+4+5+6)/6 = 21/6 = 3.5

---

## Varianza y Desviación Típica

### Definición

**Pregunta:** "¿Cuánto se dispersa X alrededor de su media?"

$$\text{Var}(X) = E[(X - E[X])^2] = E[X^2] - (E[X])^2$$

**Desviación típica:** $\sigma_X = \sqrt{\text{Var}(X)}$

**Interpretación:**

- Varianza baja → valores cercanos a E[X]
- Varianza alta → valores muy dispersos

???+ example "Ejemplo: Dos Variables Aleatorias"

    X: toma 0, 1, 2 con prob 1/3 cada una

    Y: toma 1 siempre

    E[X] = (0+1+2)/3 = 1

    E[Y] = 1

    Var(X) = [(0-1)² + (1-1)² + (2-1)²]/3 = [1+0+1]/3 = 2/3

    Var(Y) = 0 (sin variabilidad)

    **Conclusión:** X e Y tienen igual media pero Var(X) >> Var(Y)

---

## Tabla Comparativa: Discreta vs Continua

| **Aspecto**       | **Discreta**             | **Continua**               |
| :---------------- | :----------------------- | :------------------------- |
| **Valores**       | Contables {0,1,2,...}    | Intervalo (a,b)            |
| **Descripción**   | PMF: P(X=k)              | PDF: f_X(x)                |
| **Suma/Integral** | $\sum_k P = 1$           | $\int f = 1$               |
| **Media**         | $\sum x_k p_k$           | $\int x f(x) dx$           |
| **Varianza**      | $\sum (x_k - \mu)^2 p_k$ | $\int (x - \mu)^2 f(x) dx$ |
| **Ejemplo**       | Binomial, Poisson        | Normal, Exponencial        |

---

## Propiedades de Esperanza y Varianza

| **Propiedad**         | **Fórmula**                | **Nota**               |
| :-------------------- | :------------------------- | :--------------------- |
| **Linealidad**        | E[aX + b] = aE[X] + b      | Siempre cierto         |
| **Suma**              | E[X + Y] = E[X] + E[Y]     | Siempre cierto         |
| **Varianza (escala)** | Var(aX + b) = a²Var(X)     | Constante no afecta    |
| **Varianza (suma)**   | Var(X+Y) = Var(X) + Var(Y) | Si X, Y independientes |

???+ example "Ejemplo: Aplicar Linealidad"

    X = altura (cm), E[X] = 170, Var(X) = 25

    Definir Y = X/100 (altura en metros)

    E[Y] = E[X/100] = E[X]/100 = 170/100 = 1.7 m

    Var(Y) = Var(X/100) = (1/100)² × Var(X) = 0.01 × 25 = 0.25

---

## ⚠️ Trampa Común: E[X²] ≠ (E[X])²

❌ **INCORRECTO:** Var(X) = E[X²] - (E[X])²

Esto es correcto, pero:

✅ **Recuerda:** E[X²] es diferente de (E[X])²

???+ example "Ejemplo"

    X = 2 ó 3 con prob 1/2 cada una

    E[X] = 2.5

    E[X²] = 4×0.5 + 9×0.5 = 6.5

    (E[X])² = 2.5² = 6.25

    Var(X) = 6.5 - 6.25 = 0.25 ✓

---

## 💡 Checklist: Variable Aleatoria

!!! tip "Verificar"

    - [ ] ¿Es discreta o continua?
    - [ ] ¿Cuál es su rango?
    - [ ] ¿Suma/integral de probabilidades = 1?
    - [ ] ¿He calculado E[X] correctamente?
    - [ ] ¿He calculado Var(X) usando E[X²] - (E[X])²?
    - [ ] ¿Tiene sentido la varianza?

!!! note "Conexión con Distribuciones"

    Las variables aleatorias discretas/continuas toman **distribuciones específicas** (binomial, normal, etc.). Próximo tema: casos específicos y sus características.

---

## 📖 Enlaces Relacionados

- [Eventos y probabilidad](./eventos-y-probabilidad.md) — Fundamentos
- [Distribuciones discretas](./distribuciones-discretas.md) — Binomial, Poisson
- [Distribuciones continuas](./distribuciones-continuas.md) — Normal, Exponencial
