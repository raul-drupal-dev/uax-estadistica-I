title: "Medias: geométrica y armónica"
slug: "ud1-medias-geometricas"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud1","media","geométrica","armónica"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud1-medidas-tendencia-dispersion"]

---

## Objetivo

:bar_chart: Presentar la media geométrica y la media armónica, su definición, cuándo usarlas y ejemplos prácticos.

## Media geométrica

La media geométrica de $N$ valores positivos $x_1,\dots,x_N$ se define como:

$$
G = \left(\prod_{i=1}^N x_i\right)^{1/N}
$$

Intuición: es útil cuando trabajamos con tasas de crecimiento o proporciones (p. ej. crecimiento anual medio). La media geométrica penaliza más los valores cercanos a cero.

Ejemplo: si un capital crece 10% un año y 20% otro año, los factores son 1.10 y 1.20. La media geométrica de los factores es $G=\sqrt{1.10\cdot1.20}\approx1.1489$, crecimiento medio aproximado $14.89\%$.

## Media armónica

La media armónica de $N$ valores positivos $x_1,\dots,x_N$ es:

$$
H = \frac{N}{\sum_{i=1}^N \frac{1}{x_i}}
$$

Intuición: indicada cuando promediamos razones o velocidades (por ejemplo, velocidad media en tramos con distancias iguales). Da más peso a los valores pequeños.

Ejemplo: si recorres 100 km a 50 km/h y otros 100 km a 100 km/h, la velocidad media armónica es

$$
H = \frac{2}{\frac{1}{50}+\frac{1}{100}} = \frac{2}{0.02+0.01} = \frac{2}{0.03} \approx 66.67\ \text{km/h}.
$$

## Relación entre medias

Para valores positivos siempre se cumple: $H \le G \le A$ (armónica ≤ geométrica ≤ aritmética). Las desigualdades se vuelven igualdad si todos los valores son iguales.

## Cuándo usar cada media

- Aritmética: sumas/medias simples (p.ej. puntuaciones).
- Geométrica: tasas, índices y valores multiplicativos.
- Armónica: promedios de razones con denominadores importantes (velocidades, ratios).

## Enlaces

- [Medidas: media, mediana, varianza](./medidas-tendencia-dispersion.md)

