title: "UD2 — Ejercicios completos"
slug: "ud2-ejercicios"
date: "2026-01-14"
authors: ["Profesor UAX"]
tags: ["ud2", "ejercicios", "probabilidad", "distribuciones"]
difficulty: "intermedio"
type: "ejercicio"
prerequisitos: ["ud2-eventos-probabilidad", "ud2-variables-aleatorias", "ud2-distribuciones-discretas", "ud2-distribuciones-continuas"]

---

## Objetivo

✨ Practicar cálculos de probabilidades, aplicar distribuciones y usar fórmulas en contextos reales.

---

## Eventos y Probabilidad

### Ejercicio 1: Probabilidad Condicional

Una empresa fabrica componentes. El 2% tiene defecto, y el 90% de defectos se detectan en control.

**Pregunta:** Si un componente pasó el control (sin detectar defecto), ¿cuál es la probabilidad de que realmente esté defectuoso?

???+ example "Solución — Ejercicio 1"

    Definir eventos:
    - D = componente defectuoso
    - + = detectado en control

    Datos:
    - P(D) = 0.02
    - P(+|D) = 0.90 (sensibilidad)
    - P(-|¬D) = 0.99 (especificidad, aproximada)

    Usamos Bayes para P(D|-):
    $$P(D|-) = \frac{P(-|D) \cdot P(D)}{P(-)}$$

    P(-|D) = 1 - 0.90 = 0.10

    P(-) = P(-|D)·P(D) + P(-|¬D)·P(¬D)
         = 0.10 × 0.02 + 0.99 × 0.98
         = 0.002 + 0.9702
         = 0.9722

    $$P(D|-) = \frac{0.10 \times 0.02}{0.9722} = \frac{0.002}{0.9722} ≈ 0.00206$$

    **Interpretación:** Aunque solo 2% es defectuoso, si un componente pasó el control, la probabilidad de que sea realmente defectuoso es ~0.2%. El control es muy efectivo.

---

### Ejercicio 2: Teorema de Bayes con Test Médico

Un test para covid-19 tiene:

- Sensibilidad: 95% (P(+|E) = 0.95)
- Especificidad: 98% (P(-|¬E) = 0.98)
- Prevalencia en población: 1% (P(E) = 0.01)

**Pregunta:** Si das positivo, ¿cuál es la probabilidad de que realmente tengas covid?

???+ example "Solución — Ejercicio 2"

    Definir:
    - E = tienes covid
    - + = test positivo

    P(E|+) = ?

    $$P(E|+) = \frac{P(+|E) \cdot P(E)}{P(+|E) \cdot P(E) + P(+|¬E) \cdot P(¬E)}$$

    P(+|¬E) = 1 - 0.98 = 0.02 (tasa falsos positivos)

    $$P(E|+) = \frac{0.95 \times 0.01}{0.95 \times 0.01 + 0.02 \times 0.99}$$

    $$= \frac{0.0095}{0.0095 + 0.0198} = \frac{0.0095}{0.0293} ≈ 0.324$$

    **¡SOLO 32.4%!** Aunque el test es muy bueno (95% sensibilidad), como covid es raro (1%), más de 2/3 de positivos son falsos.

    **Lección clave:** Cuando P(E) es bajo, incluso tests buenos tienen muchos falsos positivos.

---

## Variables Aleatorias y Esperanza

### Ejercicio 3: Calcular Esperanza y Varianza

Una variable aleatoria X toma valores:

| X    |  1  |  2  |  3  |  4  |
| :--- | :-: | :-: | :-: | :-: |
| P(X) | 0.1 | 0.3 | 0.4 | 0.2 |

**Pregunta:** Calcula E[X], E[X²], Var(X).

???+ example "Solución — Ejercicio 3"

    **Esperanza:**
    $$E[X] = 1(0.1) + 2(0.3) + 3(0.4) + 4(0.2)$$
    $$= 0.1 + 0.6 + 1.2 + 0.8 = 2.7$$

    **Segundo momento:**
    $$E[X^2] = 1^2(0.1) + 2^2(0.3) + 3^2(0.4) + 4^2(0.2)$$
    $$= 1(0.1) + 4(0.3) + 9(0.4) + 16(0.2)$$
    $$= 0.1 + 1.2 + 3.6 + 3.2 = 8.1$$

    **Varianza:**
    $$\text{Var}(X) = E[X^2] - (E[X])^2 = 8.1 - (2.7)^2 = 8.1 - 7.29 = 0.81$$

    **Desviación típica:**
    $$\sigma = \sqrt{0.81} = 0.9$$

---

## Distribución Binomial

### Ejercicio 4: Lanzamientos de Moneda

Lanzas una moneda justa 10 veces. X = número de caras.

**Preguntas:**

- a) P(X = 5)?
- b) P(X ≤ 3)?
- c) E[X] y Var(X)?

???+ example "Solución — Ejercicio 4"

    X ~ Binomial(n=10, p=0.5)

    **a) P(X = 5):**
    $$P(X=5) = \binom{10}{5} (0.5)^5 (0.5)^5 = 252 \times (0.5)^{10}$$
    $$= 252 \times 0.00098 ≈ 0.246$$

    **b) P(X ≤ 3):**
    $$P(X \leq 3) = P(X=0) + P(X=1) + P(X=2) + P(X=3)$$

    $$P(X=0) = \binom{10}{0}(0.5)^{10} ≈ 0.00098$$
    $$P(X=1) = \binom{10}{1}(0.5)^{10} = 10 \times 0.00098 ≈ 0.00977$$
    $$P(X=2) = \binom{10}{2}(0.5)^{10} = 45 \times 0.00098 ≈ 0.04395$$
    $$P(X=3) = \binom{10}{3}(0.5)^{10} = 120 \times 0.00098 ≈ 0.11719$$

    $$P(X \leq 3) ≈ 0.00098 + 0.00977 + 0.04395 + 0.11719 ≈ 0.172$$

    **c) Momentos:**
    $$E[X] = np = 10 \times 0.5 = 5$$
    $$\text{Var}(X) = np(1-p) = 10 \times 0.5 \times 0.5 = 2.5$$

---

### Ejercicio 5: Control de Calidad

En una fábrica, 3% de piezas salen defectuosas. Revisas un lote de 50 piezas.

**Preguntas:**

- a) ¿Cuántos defectos esperas en promedio?
- b) P(exactamente 2 defectos)?
- c) P(al menos 1 defecto)?

???+ example "Solución — Ejercicio 5"

    X ~ Binomial(n=50, p=0.03)

    **a) Esperanza:**
    $$E[X] = np = 50 \times 0.03 = 1.5$$

    Esperamos 1-2 defectos por lote.

    **b) P(X = 2):**
    $$P(X=2) = \binom{50}{2}(0.03)^2(0.97)^{48}$$
    $$= \frac{50 \times 49}{2} \times 0.0009 \times 0.2223$$
    $$= 1225 \times 0.0009 \times 0.2223 ≈ 0.245$$

    **c) P(X ≥ 1):**
    $$P(X \geq 1) = 1 - P(X=0)$$
    $$P(X=0) = \binom{50}{0}(0.03)^0(0.97)^{50} = (0.97)^{50} ≈ 0.222$$
    $$P(X \geq 1) ≈ 1 - 0.222 = 0.778$$

---

## Distribución Poisson

### Ejercicio 6: Llamadas Telefónicas

Un call center recibe en promedio 5 llamadas por minuto. X = número de llamadas en 1 minuto.

**Preguntas:**

- a) P(X = 3)?
- b) P(X = 0)?
- c) P(X > 5)?

???+ example "Solución — Ejercicio 6"

    X ~ Poisson(λ = 5)

    **a) P(X = 3):**
    $$P(X=3) = e^{-5} \frac{5^3}{3!} = e^{-5} \times \frac{125}{6}$$
    $$= 0.0067 \times 20.83 ≈ 0.140$$

    **b) P(X = 0):**
    $$P(X=0) = e^{-5} \times \frac{5^0}{0!} = e^{-5} ≈ 0.0067$$

    Muy raro (0.67%) que no haya llamadas en 1 minuto.

    **c) P(X > 5):**
    $$P(X > 5) = 1 - P(X \leq 5)$$

    Calcular P(X ≤ 5) sumando P(0) + P(1) + ... + P(5):
    - P(0) ≈ 0.0067
    - P(1) = e^(-5) × 5 ≈ 0.0337
    - P(2) = e^(-5) × 25/2 ≈ 0.0842
    - P(3) ≈ 0.1404
    - P(4) = e^(-5) × 625/24 ≈ 0.1755
    - P(5) = e^(-5) × 3125/120 ≈ 0.1755

    $$P(X \leq 5) ≈ 0.616$$
    $$P(X > 5) ≈ 0.384$$

---

### Ejercicio 7: Defectos en Cable

Un cable de 1000 metros tiene en promedio 2 defectos. ¿Cuál es la probabilidad de que un tramo de 100 metros tenga 0 defectos?

???+ example "Solución — Ejercicio 7"

    Si λ = 2 defectos por 1000 metros, entonces:
    $$\lambda_{100} = 2 \times \frac{100}{1000} = 0.2$$

    X ~ Poisson(λ = 0.2)

    $$P(X=0) = e^{-0.2} \times \frac{0.2^0}{0!} = e^{-0.2} ≈ 0.819$$

    Aproximadamente 82% de chance de no tener defectos.

---

## Distribución Normal

### Ejercicio 8: Alturas de Estudiantes

Las alturas en una universidad siguen N(170 cm, 8²).

**Preguntas:**

- a) P(altura < 170)?
- b) P(160 < altura < 180)?
- c) ¿Qué altura corresponde al percentil 90?

???+ example "Solución — Ejercicio 8"

    X ~ N(170, 64), μ = 170, σ = 8

    **a) P(X < 170):**
    $$Z = \frac{170-170}{8} = 0$$
    $$P(X < 170) = P(Z < 0) = 0.5$$

    50% de estudiantes mide menos de 170 cm (por simetría).

    **b) P(160 < X < 180):**
    $$Z_1 = \frac{160-170}{8} = -1.25$$
    $$Z_2 = \frac{180-170}{8} = 1.25$$

    P(160 < X < 180) = P(-1.25 < Z < 1.25)
                     = P(Z < 1.25) - P(Z < -1.25)
                     = 0.8944 - 0.1056 = 0.7888

    Aproximadamente 79% de estudiantes mide entre 160-180 cm.

    **c) Percentil 90 (z = 1.645):**
    $$x = \mu + z \times \sigma = 170 + 1.645 \times 8$$
    $$= 170 + 13.16 ≈ 183.16 \text{ cm}$$

    El 90% de estudiantes mide menos de 183 cm.

---

### Ejercicio 9: Pesos y Control de Calidad

Pesos de cajas ~ N(500, 30²) gramos.

**Preguntas:**

- a) P(peso > 550)?
- b) P(450 < peso < 550)?

???+ example "Solución — Ejercicio 9"

    X ~ N(500, 900), μ = 500, σ = 30

    **a) P(X > 550):**
    $$Z = \frac{550-500}{30} = \frac{50}{30} = 1.67$$

    P(X > 550) = P(Z > 1.67) = 1 - P(Z < 1.67)
               = 1 - 0.9525 = 0.0475

    Aproximadamente 4.75% de cajas pesan más de 550 g.

    **b) P(450 < X < 550):**
    $$Z_1 = \frac{450-500}{30} = -1.67$$
    $$Z_2 = \frac{550-500}{30} = 1.67$$

    P(450 < X < 550) = P(-1.67 < Z < 1.67)
                     = P(Z < 1.67) - P(Z < -1.67)
                     = 0.9525 - 0.0475 = 0.905

    Aproximadamente 90.5% de cajas pesan entre 450-550 g.

---

## Síntesis y Checklist

!!! tip "Resumen de Estrategias"

    **Identifica el tipo de problema:**

    - 🎲 ¿Probabilidad condicional? → Usa Bayes
    - 📊 ¿Conteo de eventos, n fijo? → Binomial
    - 📞 ¿Conteo en intervalo continuo? → Poisson
    - 📏 ¿Variable continua, campana? → Normal
    - ⏱️ ¿Tiempo hasta evento? → Exponencial

    **Checklist de cálculo:**

    - [ ] Identifica la distribución (¿X ~ Binomial, Poisson, Normal?)
    - [ ] Escribe los parámetros (n, p, λ, μ, σ)
    - [ ] Aplica la fórmula correspondiente
    - [ ] Usa tabla Z (Normal) o calculadora
    - [ ] Interpreta el resultado en contexto

---

## 📝 Ejercicios Propuestos

!!! tip "Práctica Adicional"

    1. **Binomial:** 8 lanzamientos de dados. X = número de seises. P(X ≤ 2)?
    2. **Poisson:** Centro de ER recibe 10 llamadas/hora. P(>15 en una hora)?
    3. **Normal:** Edad de población ~ N(45, 15²). P(20 < edad < 70)?
    4. **Bayes:** Test tiene 85% sens, 90% esp, prev 5%. Si das positivo, P(realmente tengas)?

---

## 📖 Enlaces Relacionados

- [Eventos y probabilidad](./eventos-y-probabilidad.md)
- [Variables aleatorias](./variables-aleatorias.md)
- [Distribuciones discretas](./distribuciones-discretas.md)
- [Distribuciones continuas](./distribuciones-continuas.md)
