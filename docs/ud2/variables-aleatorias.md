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

:bulb: **Qué es:** una regla que asigna un número real a cada resultado aleatorio de un experimento (por ejemplo, lanzar un dado y guardar el número mostrado).

### Tipos

- **Discreta:** toma valores aislados (0,1,2,...). Se describe con masa de probabilidad $P(X=x_k)$.
- **Continua:** toma infinitos valores en intervalos. Se describe con densidad $f_X(x)$ tal que $P(a<X<b)=\int_a^b f_X(x)\,dx$.

La función de distribución acumulada (FDA) sirve para ambas: $F_X(x)=P(X\le x)$.

### Esperanza y varianza

- Discreta: $$E[X]=\sum_k x_k P(X=x_k).$$
- Continua: $$E[X]=\int_{-\infty}^{\infty} x\, f_X(x)\,dx.$$
- Varianza (para ambos): $$Var(X)=E[(X-E[X])^2]=E[X^2]-E[X]^2.$$

!!! tip "Checklist rápida"

    1) Identifica si los valores son contables (discreta) o intervalo (continua).
    2) Comprueba que $\sum P=1$ o $\int f=1$.
    3) Calcula $E[X]$ y $Var(X)$ con la fórmula adecuada.

!!! warning "Cuidado con..."

    - Mezclar fórmulas de discreta y continua.
    - Usar esperanza sin verificar que $\sum |x_k|P<\infty$ o $\int |x|f<\infty$ (puede diverger).

## Ejercicio

1. Sea $X$ la variable que toma 0 con prob 0.7 y 5 con prob 0.3. Calcula $E[X]$ y $Var(X)$.

??? example "Solución"

    $E[X]=0*0.7 + 5*0.3 = 1.5$.

    $E[X^2]=0^2*0.7 + 25*0.3 = 7.5$.

    $Var(X)=7.5 - (1.5)^2 = 7.5 - 2.25 = 5.25$.

**Nota:** interpreta la varianza como la dispersión alrededor de la esperanza.
