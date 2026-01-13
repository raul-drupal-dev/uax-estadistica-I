title: "Variables aleatorias y esperanza matemática"
slug: "ud2-variables-aleatorias"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud2","variables","esperanza"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud2-eventos-probabilidad"]

---

## Objetivo

:dart: Entender variable aleatoria, esperanza (media), varianza y momentos.

## Definición

- Esperanza (discreta): $E[X]=\sum_k x_k P(X=x_k)$.
- Varianza: $Var(X)=E[(X-E[X])^2]=E[X^2]-E[X]^2$.

## Ejercicio

1. Sea $X$ la variable que toma 0 con prob 0.7 y 5 con prob 0.3. Calcula $E[X]$ y $Var(X)$.

??? example "Solución"

    E[X]=0*0.7 + 5*0.3 = 1.5.

    E[X^2]=0^2*0.7 + 25*0.3 = 7.5.

    Var(X)=7.5 - (1.5)^2 = 7.5 - 2.25 = 5.25.

**Nota:** interpreta la varianza como la dispersión alrededor de la esperanza.
