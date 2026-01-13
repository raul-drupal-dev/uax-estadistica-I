title: "UD2 — Ejercicios completos"
slug: "ud2-ejercicios"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud2","ejercicios"]
difficulty: "intermedio"
type: "ejercicio"
prerequisitos: ["ud2-eventos-probabilidad","ud2-distribuciones-discretas","ud2-distribuciones-continuas","ud2-variables-aleatorias"]

---

## Objetivo

:pushpin: Practicar probabilidades, distribuciones y uso de fórmulas.

## Ejercicio 1 — Binomial

En una prueba con probabilidad de éxito $p=0.3$ y $n=8$, calcula $P(X\ge2)$.

??? example "Solución — ejercicio 1 (idea)"

    P(X\ge2)=1-P(X=0)-P(X=1). Calcula con fórmula binomial o tabla.

## Ejercicio 2 — Bayes

Un test tiene P(+|E)=0.98, P(+|¬E)=0.05, prevalencia 2%. Calcula P(E|+) y comenta.

??? example "Solución — ejercicio 2"

    P(E|+)= \frac{0.98*0.02}{0.98*0.02 + 0.05*0.98} ≈ \frac{0.0196}{0.0196+0.049} ≈ 0.286 → 28.6%.

## Ejercicio 3 — Poisson práctica

La media de llamadas por hora es 4. ¿Qué probabilidad de recibir 0 llamadas en una hora?

??? example "Solución — ejercicio 3"

    P(0)=e^{-4}4^0/0! = e^{-4} ≈ 0.0183.

**Variantes:** cambia parámetros y obtén tablas de probabilidades para practicar.
