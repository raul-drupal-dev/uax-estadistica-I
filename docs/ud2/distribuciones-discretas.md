title: "Distribuciones discretas: Binomial y Poisson"
slug: "ud2-distribuciones-discretas"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud2","binomial","poisson"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud2-eventos-probabilidad"]

---

## Objetivo

:bar_chart: Aprender las fórmulas y usos de la distribución binomial y la de Poisson.

## Binomial

Si $X\sim Bin(n,p)$, entonces:

$$P(X=k)=\binom{n}{k} p^k (1-p)^{n-k},\quad k=0,1,\dots,n.$$

Media: $E[X]=np$, Varianza: $Var(X)=np(1-p)$.

## Poisson

Si los eventos ocurren con tasa $\lambda$ por unidad, entonces:

$$P(X=k)=e^{-\lambda}\frac{\lambda^k}{k!},\quad k=0,1,2,\dots$$

Media y varianza: $\lambda$.

## Ejercicios

1. En una fábrica 2% de piezas salen defectuosas. Si revisamos 10 piezas, ¿cuál es la probabilidad de encontrar exactamente 1 defectuosa? (binomial)

2. Si en una hora llegan en promedio 3 clientes a una tienda (Poisson), ¿probabilidad de que lleguen 5?

??? example "Respuestas ejercicio"

    1) $P(X=1)=\binom{10}{1}(0.02)^1(0.98)^9 \approx 10\cdot0.02\cdot0.834 = 0.167$ (aprox).

    2) $P(X=5)=e^{-3}3^5/5! \approx 0.1008$.

**Nota:** usa binomial cuando el número de ensayos es fijo y Poisson para eventos raros en intervalos continuos.
