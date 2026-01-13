title: "UD2 — Eventos y probabilidad básica"
slug: "ud2-eventos-probabilidad"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud2","probabilidad","eventos"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud1-introduccion"]

---

## Objetivo

:game_die: Introducir el concepto de espacio muestral, eventos, axiomas de probabilidad y probabilidad condicional.

## Definición

- Espacio muestral $\Omega$: conjunto de todos los resultados posibles.
- Evento: subconjunto de $\Omega$.
- Axiomas (Kolmogorov): 1) $P(A)\ge 0$, 2) $P(\Omega)=1$, 3) para eventos disjuntos suma de probabilidades.

## Probabilidad condicional y regla de Bayes

- Probabilidad condicional:

$$P(A|B)=\frac{P(A\cap B)}{P(B)},\quad P(B)>0.$$

- Teorema de Bayes:

$$P(A|B)=\frac{P(B|A)P(A)}{P(B)}.$$

## Ejercicios

1. En una baraja inglesa sin comodines, calcula la probabilidad de sacar un as.

2. Si lanzamos dos dados justos, ¿cuál es la probabilidad de obtener suma 7?

3. Un test médico detecta una enfermedad con sensibilidad 95% y especificidad 90%. Si la prevalencia es 1%, calcula la probabilidad de tener la enfermedad dado un test positivo (aplica Bayes).

??? example "Respuestas rápidas"

    1) 4 ases / 52 cartas = 1/13 ≈ 0.0769.

    2) Combinaciones que suman 7: (1,6),(2,5),(3,4),(4,3),(5,2),(6,1) = 6/36 = 1/6 ≈ 0.1667.

    3) Usando Bayes: P(E)=0.01, P(+|E)=0.95, P(+|¬E)=0.10.

       P(E|+)= \frac{0.95*0.01}{0.95*0.01 + 0.10*0.99} ≈ \frac{0.0095}{0.0095+0.099} ≈ 0.087 => 8.7%.

!!! warning "Cuidado"
Con prevalencias bajas, aunque la sensibilidad sea alta, la probabilidad posterior puede seguir siendo baja.
