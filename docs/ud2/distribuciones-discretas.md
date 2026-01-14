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

:dart: **Qué modela:** número de éxitos en $n$ intentos independientes, cada uno con probabilidad $p$ de éxito (p.ej., lanzar 10 veces una moneda cargada y contar caras).

### Fórmula y momentos

Si $X\sim Bin(n,p)$, entonces

$$
P(X=k)=\binom{n}{k} p^k (1-p)^{n-k},\quad k=0,1,\dots,n.
$$

Media $E[X]=np$ y varianza $Var(X)=np(1-p)$.

### Cuándo usarla

- Número **fijo** de intentos $n$.
- Cada intento solo tiene **éxito/fracaso** y es independiente.
- La probabilidad $p$ es **constante** en todos los intentos.
- Queremos la probabilidad de exactamente $k$ éxitos o de un rango de ellos.

!!! tip "Truco rápido"

    Si $n$ es grande ($n>30$) y $p$ está lejos de 0 y 1, la binomial se acerca a una normal con media $np$ y desviación $\sqrt{np(1-p)}$. Útil para aproximar sin calcular coeficientes grandes.

!!! warning "No usar si..."

    - El número de intentos **no es fijo** (mejor Poisson o geométrica según el caso).
    - $p$ cambia entre intentos (necesitas otro modelo o estratificar los datos).
    - Los intentos se influyen entre sí (no hay independencia).

## Poisson

:triangular_flag_on_post: **Qué modela:** el conteo de eventos **raros** que ocurren en un intervalo continuo (tiempo, espacio, longitud) con tasa constante $\lambda$ y eventos independientes (p.ej., número de llamadas en 1 hora, defectos por metro de cable).

### Fórmula y momentos

Si los eventos ocurren con tasa $\lambda$ por unidad, entonces

$$
P(X=k)=e^{-\lambda}\frac{\lambda^k}{k!},\quad k=0,1,2,\dots
$$

Media y varianza: $\lambda$.

### Cuándo usarla

- Conteos en un **intervalo continuo** (tiempo/espacio) con tasa estable.
- Eventos son **independientes** y la probabilidad de dos eventos simultáneos es prácticamente nula.
- Para **eventos raros** y $n$ grande con $p$ pequeño, la binomial $Bin(n,p)$ se aproxima a Poisson con $\lambda=np$.

!!! tip "Detectar Poisson"

    - Si la varianza de los conteos es similar a la media, Poisson encaja bien.
    - Si la varianza >> media, puede haber **sobre-dispersión** (quizá necesitas binomial negativa u otro modelo).

!!! note "Regla de bolsillo"

    Usa Poisson si el enunciado habla de *tasa por unidad* o *llegadas por minuto*; usa binomial si habla de *$n$ intentos* con probabilidad $p$ fija.

## Ejercicios

1. En una fábrica 2% de piezas salen defectuosas. Si revisamos 10 piezas, ¿cuál es la probabilidad de encontrar exactamente 1 defectuosa? (binomial)

2. Si en una hora llegan en promedio 3 clientes a una tienda (Poisson), ¿probabilidad de que lleguen 5?

??? example "Respuestas ejercicio"

    1) $P(X=1)=\binom{10}{1}(0.02)^1(0.98)^9 \approx 10\cdot0.02\cdot0.834 = 0.167$ (aprox).

    2) $P(X=5)=e^{-3}3^5/5! \approx 0.1008$.

**Nota:** usa binomial cuando el número de ensayos es fijo y Poisson para eventos raros en intervalos continuos.
