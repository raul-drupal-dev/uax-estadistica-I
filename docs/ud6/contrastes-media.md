---
title: "Contrastes de Hipótesis para la Media"
slug: "ud6-contrastes-media"
date: "2026-01-14"
authors: ["Profesor Estadística"]
tags: ["ud6", "contraste-media", "z", "t-student", "parametrico"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud6-p-valor", "ud5-distribuciones-muestrales"]
---

## 🎯 Objetivo

Aprender a realizar contrastes de hipótesis sobre la media poblacional, tanto cuando conocemos la desviación típica (contraste Z) como cuando no (contraste t de Student). Incluye casos de una muestra, dos muestras independientes y muestras pareadas.

---

## Contrastes Paramétricos: Características

Los **contrastes paramétricos** asumen que:

1. Los datos provienen de una distribución específica (generalmente **Normal**)
2. Los parámetros poblacionales (μ, σ) son **desconocidos**

### Ventajas y Desventajas

| Aspecto           | Ventaja/Desventaja                                |
| ----------------- | ------------------------------------------------- |
| **Potencia**      | ✅ Mayor potencia si se cumplen supuestos         |
| **Fiabilidad**    | ❌ Resultados poco fiables si se violan supuestos |
| **Aplicabilidad** | ✅ Válidos para muestras grandes por TLC          |

!!! important "💡 En este curso"

    Trabajaremos con contrastes paramétricos asumiendo que los datos son aproximadamente normales. Para muestras grandes (n > 30), el Teorema del Límite Central justifica esta suposición.

---

## Contraste Z para la Media (σ conocida, n grande)

### Supuestos

- **σ es conocida** (o aproximada)
- **n es grande** (n ≥ 30) o la población es Normal
- Los datos son independientes

### Estadístico de Prueba

$$Z = \frac{\bar{x} - \mu_0}{\sigma / \sqrt{n}}$$

Donde:

- $\bar{x}$ = media muestral
- $\mu_0$ = media bajo H₀
- $\sigma$ = desviación típica poblacional
- $n$ = tamaño muestral

Bajo H₀, **Z sigue una distribución Normal estándar** N(0, 1).

### Valores Críticos (para α = 0.05)

| Tipo de Contraste                        | Región de Rechazo |
| ---------------------------------------- | ----------------- |
| Bilateral: $H_1: \mu \ne \mu_0$          | $\|Z\| > 1.96$    |
| Unilateral derecha: $H_1: \mu > \mu_0$   | $Z > 1.645$       |
| Unilateral izquierda: $H_1: \mu < \mu_0$ | $Z < -1.645$      |

---

### Ejemplo: Contraste Z para Precisión de Algoritmo

???+ example "Ejemplo 1: Contraste Z para media"

    **Problema:**
    Un nuevo algoritmo de clasificación se prueba en una muestra de 50 instancias. La precisión observada es $\bar{x} = 0.88$. Sabemos que la desviación típica es σ = 0.03 y queremos saber si difiere de la precisión anterior (μ₀ = 0.85) con α = 0.05 (bilateral).

    **Datos:**
    - $\bar{x} = 0.88$
    - $\mu_0 = 0.85$
    - $\sigma = 0.03$
    - $n = 50$
    - $\alpha = 0.05$ (bilateral)

    ### Paso 1: Plantear hipótesis
    $$H_0: \mu = 0.85 \quad \text{vs} \quad H_1: \mu \ne 0.85$$

    ### Paso 2: Calcular el estadístico Z
    $$Z = \frac{0.88 - 0.85}{0.03 / \sqrt{50}} = \frac{0.03}{0.03 / 7.071} = \frac{0.03}{0.004243} \approx 7.07$$

    ### Paso 3: Determinar el valor crítico
    Para bilateral con α = 0.05: $z_{0.025} = 1.96$

    ### Paso 4: Comparar
    $$|7.07| > 1.96 \Rightarrow \text{Rechazamos H}_0$$

    ### Paso 5: Conclusión
    **El nuevo algoritmo tiene una precisión significativamente distinta a 0.85** (p < 0.0001). La evidencia es muy fuerte de que la precisión ha mejorado.

---

## Contraste t de Student para la Media (σ desconocida)

### Supuestos

- **σ es desconocida** (se estima con s)
- La población es **Normal** (o n es grande para usar TLC)
- Los datos son independientes

### Estadístico de Prueba

$$t = \frac{\bar{x} - \mu_0}{s / \sqrt{n}}$$

Donde:

- $s$ = desviación típica muestral
- Todos los demás símbolos son iguales al contraste Z

Bajo H₀, **t sigue una distribución t de Student con (n-1) grados de libertad**.

### Diferencia clave respecto a Z

La distribución **t es más dispersa** que Z (tiene colas más pesadas) porque usamos s en lugar de σ. Con más datos (n→∞), la distribución t converge a Z.

---

### Contraste t: Una Muestra

???+ example "Ejemplo 2: Contraste t para una muestra"

    **Problema:**
    Se mide el tiempo de respuesta de un servidor en 15 pruebas. Obtenemos:
    - $\bar{x} = 42.3$ ms
    - $s = 5.8$ ms
    - Queremos saber si el tiempo medio es distinto a 45 ms (μ₀ = 45) con α = 0.05

    **Datos:**
    - $n = 15$ → g.l. = 14
    - Bilateral

    ### Paso 1: Hipótesis
    $$H_0: \mu = 45 \quad \text{vs} \quad H_1: \mu \ne 45$$

    ### Paso 2: Calcular t
    $$t = \frac{42.3 - 45}{5.8 / \sqrt{15}} = \frac{-2.7}{1.497} \approx -1.80$$

    ### Paso 3: Valor crítico
    Para bilateral, α = 0.05, g.l. = 14: $t_{14, 0.025} = 2.145$

    ### Paso 4: Comparar
    $$|-1.80| < 2.145 \Rightarrow \text{NO rechazamos H}_0$$

    ### Paso 5: Conclusión
    **No hay evidencia de que el tiempo medio sea distinto a 45 ms**. El tiempo observado es consistente con μ = 45.

---

### Contraste t: Dos Muestras Independientes

**Situación:** Comparamos las medias de dos grupos independientes.

$$H_0: \mu_1 = \mu_2 \quad \text{vs} \quad H_1: \mu_1 \ne \mu_2$$

#### Estadístico de Prueba (Varianzas iguales)

Asumiendo que las varianzas poblacionales son iguales ($\sigma_1^2 = \sigma_2^2 = \sigma^2$):

$$t = \frac{\bar{x}_1 - \bar{x}_2}{S_p \sqrt{1/n_1 + 1/n_2}}$$

Donde la **varianza combinada** es:

$$S_p^2 = \frac{(n_1-1)s_1^2 + (n_2-1)s_2^2}{n_1 + n_2 - 2}$$

Los **grados de libertad** son: $\text{g.l.} = n_1 + n_2 - 2$

!!! note "💡 Varianzas desiguales"
Si las varianzas parecen distintas, existe una variante (contraste de Welch) que no asume igualdad. Los pasos son similares pero el cálculo de g.l. es más complejo.

---

???+ example "Ejemplo 3: Contraste t para dos muestras independientes"

    **Problema:**
    Comparamos dos implementaciones de un algoritmo:

    | Algoritmo | n | Media | Desviación |
    |---|---|---|---|
    | A | 20 | 0.87 | 0.04 |
    | B | 20 | 0.83 | 0.05 |

    ¿Hay diferencia significativa (α = 0.05)?

    ### Paso 1: Hipótesis
    $$H_0: \mu_A = \mu_B \quad \text{vs} \quad H_1: \mu_A \ne \mu_B$$

    ### Paso 2: Varianza combinada
    $$S_p^2 = \frac{(20-1)(0.04)^2 + (20-1)(0.05)^2}{20 + 20 - 2}$$
    $$= \frac{19 \times 0.0016 + 19 \times 0.0025}{38} = \frac{0.0304 + 0.0475}{38} = \frac{0.0779}{38} \approx 0.00205$$

    $$S_p = \sqrt{0.00205} \approx 0.0453$$

    ### Paso 3: Estadístico t
    $$t = \frac{0.87 - 0.83}{0.0453 \sqrt{1/20 + 1/20}} = \frac{0.04}{0.0453 \times 0.3162} = \frac{0.04}{0.01432} \approx 2.80$$

    ### Paso 4: Valor crítico
    g.l. = 20 + 20 - 2 = 38; para bilateral, α = 0.05: $t_{38, 0.025} \approx 2.024$

    ### Paso 5: Comparar
    $$2.80 > 2.024 \Rightarrow \text{Rechazamos H}_0$$

    ### Paso 6: Conclusión
    **Hay diferencia significativa entre los algoritmos** (p ≈ 0.007). El Algoritmo A tiene mayor precisión.

---

### Contraste t: Muestras Pareadas

**Situación:** Medimos a los mismos sujetos en dos ocasiones (antes/después, método 1 vs método 2).

#### Estadístico de Prueba

Primero, calculamos las **diferencias pareadas** $d_i = x_{1i} - x_{2i}$ para cada sujeto.

Luego:

$$t = \frac{\bar{d}}{s_d / \sqrt{n}}$$

Donde:

- $\bar{d}$ = media de las diferencias
- $s_d$ = desviación típica de las diferencias
- $n$ = número de pares
- g.l. = n - 1

---

???+ example "Ejemplo 4: Contraste t para muestras pareadas"

    **Problema:**
    Probamos una mejora en el tiempo de respuesta de un algoritmo. Medimos el tiempo en 12 instancias antes y después de aplicar la mejora:

    - Media de diferencias: $\bar{d} = 0.032$ segundos (mejora)
    - Desv. típica de diferencias: $s_d = 0.018$ segundos
    - n = 12
    - α = 0.05 (bilateral)

    ### Paso 1: Hipótesis
    $$H_0: \mu_d = 0 \quad \text{vs} \quad H_1: \mu_d \ne 0$$

    (H₀ = no hay cambio; H₁ = hay cambio)

    ### Paso 2: Estadístico t
    $$t = \frac{0.032}{0.018 / \sqrt{12}} = \frac{0.032}{0.00520} \approx 6.16$$

    ### Paso 3: Valor crítico
    g.l. = 12 - 1 = 11; para bilateral, α = 0.05: $t_{11, 0.025} = 2.201$

    ### Paso 4: Comparar
    $$6.16 > 2.201 \Rightarrow \text{Rechazamos H}_0$$

    ### Paso 5: Conclusión
    **La mejora es estadísticamente significativa** (p < 0.001). El tiempo de respuesta ha disminuido significativamente después de la optimización.

---

## 📚 Enlaces relacionados

- [P-valor y regla de decisión](ud6-p-valor.md)
- [Contrastes para la varianza](ud6-contrastes-varianza.md)
- [Ejercicios de contrastes](ud6-ejercicios.md)
