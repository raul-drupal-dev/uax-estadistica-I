---
title: "Contrastes de Hipótesis para la Varianza"
slug: "ud6-contrastes-varianza"
date: "2026-01-14"
authors: ["Profesor Estadística"]
tags: ["ud6", "contraste-varianza", "f", "chi-cuadrado", "parametrico"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud6-contrastes-media", "ud4-distribuciones-derivadas-normal"]
---

## 🎯 Objetivo

Aprender a realizar contrastes de hipótesis sobre la varianza poblacional. Cubriremos el contraste F para comparar dos varianzas y el contraste χ² para una única varianza.

---

## ¿Por Qué Contrastar Varianzas?

En muchas aplicaciones, no solo nos interesa la media sino también la **variabilidad** o consistencia:

- **Producción:** ¿Es el nuevo proceso más consistente (menor varianza)?
- **Algoritmos:** ¿La nueva implementación tiene resultados más estables?
- **Medicina:** ¿El tratamiento tiene efectos más predecibles?

---

## Contraste F para Dos Varianzas

### Supuestos

- Ambas poblaciones son **Normales**
- Los datos de cada grupo son **independientes**
- Las muestras son independientes entre sí

### Hipótesis

Queremos comparar las varianzas de dos poblaciones:

$$H_0: \sigma_1^2 = \sigma_2^2 \quad \text{vs} \quad H_1: \sigma_1^2 \ne \sigma_2^2$$

(También son válidas hipótesis unilaterales)

### Estadístico de Prueba

$$F = \frac{s_1^2}{s_2^2}$$

Donde $s_1^2$ y $s_2^2$ son las varianzas muestrales de ambos grupos.

**Convención:** Colocar la varianza mayor en el numerador, así F ≥ 1.

Bajo H₀, **F sigue una distribución F de Snedecor** con g.l. = ($n_1 - 1$, $n_2 - 1$).

### Valores Críticos (α = 0.05)

| Tipo de Contraste | Región de Rechazo |
|---|---|
| Bilateral: $H_1: \sigma_1^2 \ne \sigma_2^2$ | $F > F_{\alpha/2; n_1-1, n_2-1}$ |
| Unilateral derecha: $H_1: \sigma_1^2 > \sigma_2^2$ | $F > F_{\alpha; n_1-1, n_2-1}$ |

---

### Ejemplo: Contraste F para Varianzas

???+ example "Ejemplo 1: Contraste F para varianzas"

    **Problema:**
    Comparamos la variabilidad en el tiempo de respuesta de dos implementaciones de un algoritmo:
    
    | Implementación | n | Varianza |
    |---|---|---|
    | 1 | 25 | $s_1^2 = 12.5$ |
    | 2 | 20 | $s_2^2 = 6.8$ |
    
    ¿Hay diferencia significativa en la variabilidad (α = 0.05)?
    
    ### Paso 1: Hipótesis
    $$H_0: \sigma_1^2 = \sigma_2^2 \quad \text{vs} \quad H_1: \sigma_1^2 \ne \sigma_2^2$$
    
    ### Paso 2: Estadístico F
    Colocamos la mayor varianza en el numerador:
    $$F = \frac{12.5}{6.8} \approx 1.838$$
    
    ### Paso 3: Valor crítico
    g.l. = (24, 19); para bilateral, α = 0.05: $F_{0.025; 24, 19} = 2.41$
    
    ### Paso 4: Comparar
    $$1.838 < 2.41 \Rightarrow \text{NO rechazamos H}_0$$
    
    ### Paso 5: Conclusión
    **No hay evidencia de diferencia significativa en variabilidad** entre las dos implementaciones. Ambas tienen consistencia similar.

---

## Contraste χ² para una Única Varianza

### Supuestos

- La población es **Normal**
- Los datos son **independientes**

### Hipótesis

Queremos contrastar si la varianza de una población es igual a un valor específico:

$$H_0: \sigma^2 = \sigma_0^2 \quad \text{vs} \quad H_1: \sigma^2 \ne \sigma_0^2$$

(También son válidas hipótesis unilaterales)

### Estadístico de Prueba

$$\chi^2 = \frac{(n-1)s^2}{\sigma_0^2}$$

Donde:
- $s^2$ = varianza muestral
- $\sigma_0^2$ = varianza bajo H₀
- $n$ = tamaño muestral

Bajo H₀, **χ² sigue una distribución chi-cuadrado** con g.l. = n - 1.

### Valores Críticos (α = 0.05)

| Tipo de Contraste | Región de Rechazo |
|---|---|
| Bilateral | $\chi^2 < \chi^2_{\alpha/2; n-1}$ o $\chi^2 > \chi^2_{1-\alpha/2; n-1}$ |
| Unilateral derecha | $\chi^2 > \chi^2_{\alpha; n-1}$ |
| Unilateral izquierda | $\chi^2 < \chi^2_{\alpha; n-1}$ |

---

### Ejemplo: Contraste χ² para una Varianza

???+ example "Ejemplo 2: Contraste χ² para una varianza"

    **Problema:**
    Un servidor debe garantizar que la varianza del tiempo de respuesta no supera 0.04 segundos². En una muestra de 30 mediciones:
    
    - $s^2 = 0.052$ segundos²
    - Queremos saber si se cumple la garantía (α = 0.05, unilateral derecha)
    
    ### Paso 1: Hipótesis
    $$H_0: \sigma^2 = 0.04 \quad \text{vs} \quad H_1: \sigma^2 > 0.04$$
    
    (H₀ = se cumple la garantía; H₁ = la varianza excede lo permitido)
    
    ### Paso 2: Estadístico χ²
    $$\chi^2 = \frac{(30-1) \times 0.052}{0.04} = \frac{1.508}{0.04} = 37.70$$
    
    ### Paso 3: Valor crítico
    g.l. = 29; para unilateral derecha, α = 0.05: $\chi^2_{0.05; 29} = 42.56$
    
    ### Paso 4: Comparar
    $$37.70 < 42.56 \Rightarrow \text{NO rechazamos H}_0$$
    
    ### Paso 5: Conclusión
    **No hay evidencia de que la varianza supere lo permitido**. El servidor cumple la garantía de consistencia (p ≈ 0.06).

---

## Tabla Resumen: Contrastes de Varianza

| Contraste | Supuestos | Estadístico | Distribución | Hipótesis Típica |
|---|---|---|---|---|
| **F (dos varianzas)** | Normalidad | $s_1^2 / s_2^2$ | F | $\sigma_1^2 = \sigma_2^2$ |
| **χ² (una varianza)** | Normalidad | $(n-1)s^2/\sigma_0^2$ | χ² | $\sigma^2 = \sigma_0^2$ |

---

## 🧱 Admonition: Sensibilidad al Supuesto de Normalidad

!!! warning "⚠️ Importante"
    Los contrastes de varianza son **muy sensibles** al supuesto de normalidad. Si los datos no son aproximadamente normales, estos contrastes pueden dar resultados engañosos.
    
    **Recomendación:** Antes de usar un contraste de varianza, verifica visualmente la distribución (histograma, Q-Q plot) o usa una prueba de normalidad.

---

## 📚 Enlaces relacionados

- [Contrastes para la media](ud6-contrastes-media.md)
- [Distribuciones derivadas de la normal](../ud4/distribuciones-derivadas-normal.md)
- [Ejercicios de contrastes](ud6-ejercicios.md)
