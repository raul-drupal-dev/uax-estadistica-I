title: "Medidas de tendencia central y dispersión"
slug: "ud1-medidas-tendencia-dispersion"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud1","media","mediana","desviacion"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud1-tipos-datos"]

---

## Objetivo

:chart_with_upwards_trend: Aprender a calcular y distinguir media, mediana, moda, varianza y desviación típica (muestra y población).

## Definición

Dada una muestra de datos $x_1,\dots,x_n$:

- **Media** (aritmética):

$$
\bar{x} = \frac{1}{n}\sum_{i=1}^n x_i
$$

- **Mediana**: valor central cuando los datos están ordenados.

- **Moda**: el/los valor(es) que aparecen con mayor frecuencia en la muestra. Una distribución puede ser unimodal (una única moda), bimodal (dos modas), multimodal (más de dos) o no tener moda si todos los valores aparecen la misma cantidad de veces.

    Ejemplo (datos no agrupados): 2, 2, 3, 4, 4, 4, 5 ⇒ Moda = 4.

    Cálculo aproximado para datos agrupados (interpolación en la clase modal):

    $$
    ext{Moda} \approx L + \left(\frac{f_m - f_{m-1}}{2f_m - f_{m-1} - f_{m+1}}\right)\cdot h
    $$

    donde $L$ es el límite inferior de la clase modal, $f_m$ la frecuencia de la clase modal, $f_{m-1}$ y $f_{m+1}$ las frecuencias de la clase anterior y siguiente, y $h$ la amplitud del intervalo. Esta fórmula proporciona una aproximación dentro del intervalo modal.

- **Varianza de la muestra**:

$$
s^2 = \frac{1}{n-1}\sum_{i=1}^n (x_i - \bar{x})^2
$$

- **Desviación típica**: $s = \sqrt{s^2}$.

## Ejemplo rápido

Sea la muestra: 5, 7, 8, 10, 20.

Media:

$$\bar{x} = \frac{5+7+8+10+20}{5} = \frac{50}{5} = 10.$$

Mediana: 8 (tercer valor ordenado).

Varianza muestral:

Calcular restas: $(-5,-3,-2,0,10)$, cuadrados: $25,9,4,0,100$ suma $138$.

$$s^2 = \frac{138}{5-1} = \frac{138}{4} = 34.5.$$

Desviación típica: $s\approx 5.874$.

## Ejercicios

1. Calcula media, mediana y desviación típica de las siguientes muestras:

    a) 2,4,6,8,10

    b) 1,1,2,3,100

2. Discute la sensibilidad de la media ante valores extremos usando el ejemplo (b).

??? example "Respuestas ejercicio 1"

    a) Media = 6, Mediana = 6, Varianza muestral = 10, s ≈ 3.1623.

    b) Media = (1+1+2+3+100)/5 = 107/5 = 21.4, Mediana = 2, la media está fuertemente afectada por el outlier (100).

**Consejo:** usa la mediana y la IQR cuando sospeches valores atípicos.
