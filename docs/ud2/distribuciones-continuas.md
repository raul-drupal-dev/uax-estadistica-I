title: "Distribuciones continuas: Normal y Exponencial"
slug: "ud2-distribuciones-continuas"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud2","normal","exponencial"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud2-distribuciones-discretas"]

---

## Objetivo

:bulb: Conocer la distribución normal (propiedades) y la exponencial (tiempos de espera).

## Normal

Si $X\sim N(\mu,\sigma^2)$, su densidad:

$$f(x)=\frac{1}{\sigma\sqrt{2\pi}}e^{-\frac{(x-\mu)^2}{2\sigma^2}}.$$

Propiedades: simetría en $\mu$, la media y mediana coinciden.

## Exponencial

Modelo tiempos entre eventos con tasa $\lambda$:

$$f(x)=\lambda e^{-\lambda x},\quad x\ge0.$$

Media $1/\lambda$, varianza $1/\lambda^2$.

## Ejercicios

1. Si el tiempo de espera medio es 10 minutos, ¿cuál es la probabilidad de que la espera sea menor de 5 minutos si sigue una exponencial?

??? example "Solución rápida"

    Si $E[X]=1/\lambda=10\Rightarrow \lambda=0.1$.
    P(X<5)=1-e^{-0.1*5}=1-e^{-0.5}\approx 0.3935.

**Consejo:** para normal usa tablas o funciones acumuladas (p.ej. Python `scipy.stats`).
