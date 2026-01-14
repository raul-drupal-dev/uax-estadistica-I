---
title: "Ejercicios: Contrastes de Hipótesis"
slug: "ud6-ejercicios"
date: "2026-01-14"
authors: ["Profesor Estadística"]
tags: ["ud6", "ejercicios", "contrastes", "práctica"]
difficulty: "intermedio"
type: "ejercicio"
prerequisitos: ["ud6-contrastes-media", "ud6-contrastes-varianza", "ud6-p-valor"]
---

## 📋 Descripción

En esta sección encontrarás ejercicios prácticos sobre contrastes de hipótesis. Cada ejercicio incluye la solución paso a paso con explicaciones detalladas.

---

## Actividad Propuesta

Resuelve los siguientes ejercicios aplicando los procedimientos aprendidos:

1. **Contraste Z para una media** (σ conocida)
2. **Contraste t para una media** (σ desconocida)
3. **Contraste t para dos muestras independientes**
4. **Contraste t para muestras pareadas**
5. **Contraste F para varianzas**
6. **Contraste χ² para una varianza**

---

## ✅ Soluciones Detalladas

### Ejercicio 1: Contraste Z para una Media

???+ example "Ejercicio 1"

    **Enunciado:**
    
    Un algoritmo de reconocimiento facial tiene una tasa de reconocimiento conocida con desviación típica σ = 0.025. Se entrena con un nuevo conjunto de datos y se prueba en 60 imágenes, obteniendo:
    
    - $\bar{x} = 0.92$ (tasa de reconocimiento)
    - Hipótesis: ¿Ha mejorado respecto a la anterior (μ₀ = 0.88)?
    - α = 0.05 (unilateral derecha)
    
    **Solución:**
    
    ### Paso 1: Plantear hipótesis
    
    $$H_0: \mu = 0.88 \quad \text{vs} \quad H_1: \mu > 0.88$$
    
    **Explicación:** Buscamos evidencia de que el algoritmo ha mejorado (es mayor), por eso unilateral derecha.
    
    ### Paso 2: Fijar nivel de significación
    
    α = 0.05
    
    ### Paso 3: Calcular el estadístico Z
    
    $$Z = \frac{\bar{x} - \mu_0}{\sigma / \sqrt{n}} = \frac{0.92 - 0.88}{0.025 / \sqrt{60}} = \frac{0.04}{0.00323} \approx 12.38$$
    
    ### Paso 4: Determinar valor crítico
    
    Para unilateral derecha, α = 0.05: $z_{0.05} = 1.645$
    
    ### Paso 5: Tomar decisión
    
    $$12.38 > 1.645 \Rightarrow \text{Rechazamos H}_0$$
    
    ### Paso 6: Conclusión
    
    **La tasa de reconocimiento ha mejorado significativamente** (p < 0.0001). El nuevo conjunto de datos permite entrenar un algoritmo más preciso.

---

### Ejercicio 2: Contraste t para una Media

???+ example "Ejercicio 2"

    **Enunciado:**
    
    Se registra el tiempo de compilación de un proyecto en 12 ocasiones. Queremos verificar si el tiempo promedio es distinto a 3 minutos:
    
    - $\bar{x} = 2.87$ minutos
    - $s = 0.35$ minutos
    - $n = 12$
    - $\mu_0 = 3$ minutos
    - α = 0.05 (bilateral)
    
    **Solución:**
    
    ### Paso 1: Plantear hipótesis
    
    $$H_0: \mu = 3 \quad \text{vs} \quad H_1: \mu \ne 3$$
    
    ### Paso 2: Calcular estadístico t
    
    $$t = \frac{\bar{x} - \mu_0}{s / \sqrt{n}} = \frac{2.87 - 3}{0.35 / \sqrt{12}} = \frac{-0.13}{0.101} \approx -1.287$$
    
    ### Paso 3: Grados de libertad
    
    g.l. = n - 1 = 12 - 1 = 11
    
    ### Paso 4: Valor crítico
    
    Para bilateral, α = 0.05, g.l. = 11: $t_{11, 0.025} = 2.201$
    
    ### Paso 5: Decisión
    
    $$|-1.287| < 2.201 \Rightarrow \text{NO rechazamos H}_0$$
    
    ### Paso 6: Conclusión
    
    **No hay evidencia de que el tiempo de compilación sea distinto a 3 minutos**. Los datos son consistentes con un tiempo promedio de 3 minutos.

---

### Ejercicio 3: Contraste t para Dos Muestras Independientes

???+ example "Ejercicio 3"

    **Enunciado:**
    
    Se comparan dos métodos de optimización de código en términos de tiempo de ejecución. Se prueban 15 funciones con cada método:
    
    | Método | n | Media (ms) | Desv. típica |
    |---|---|---|---|
    | A | 15 | 45.2 | 8.3 |
    | B | 15 | 38.7 | 7.5 |
    
    ¿Hay diferencia significativa (α = 0.05)?
    
    **Solución:**
    
    ### Paso 1: Hipótesis
    
    $$H_0: \mu_A = \mu_B \quad \text{vs} \quad H_1: \mu_A \ne \mu_B$$
    
    ### Paso 2: Varianza combinada
    
    $$S_p^2 = \frac{(15-1)(8.3)^2 + (15-1)(7.5)^2}{15 + 15 - 2}$$
    $$= \frac{14 \times 68.89 + 14 \times 56.25}{28} = \frac{964.46 + 787.5}{28} = \frac{1751.96}{28} \approx 62.57$$
    
    $$S_p = \sqrt{62.57} \approx 7.91$$
    
    ### Paso 3: Estadístico t
    
    $$t = \frac{45.2 - 38.7}{7.91 \sqrt{1/15 + 1/15}} = \frac{6.5}{7.91 \times 0.365} = \frac{6.5}{2.887} \approx 2.25$$
    
    ### Paso 4: Grados de libertad
    
    g.l. = 15 + 15 - 2 = 28
    
    ### Paso 5: Valor crítico
    
    Para bilateral, α = 0.05, g.l. = 28: $t_{28, 0.025} \approx 2.048$
    
    ### Paso 6: Decisión
    
    $$2.25 > 2.048 \Rightarrow \text{Rechazamos H}_0$$
    
    ### Paso 7: Conclusión
    
    **El Método A tiene un tiempo de ejecución significativamente mayor que el Método B** (p ≈ 0.032). El Método B es significativamente más rápido.

---

### Ejercicio 4: Contraste t para Muestras Pareadas

???+ example "Ejercicio 4"

    **Enunciado:**
    
    Se prueba un nuevo compilador en 10 proyectos, midiendo el tamaño del código generado antes y después:
    
    | Proyecto | Antes (KB) | Después (KB) | Diferencia |
    |---|---|---|---|
    | 1 | 256 | 248 | -8 |
    | 2 | 312 | 295 | -17 |
    | 3 | 189 | 181 | -8 |
    | 4 | 428 | 410 | -18 |
    | 5 | 275 | 268 | -7 |
    | 6 | 341 | 330 | -11 |
    | 7 | 198 | 192 | -6 |
    | 8 | 467 | 445 | -22 |
    | 9 | 223 | 216 | -7 |
    | 10 | 352 | 335 | -17 |
    
    ¿Ha reducido significativamente el tamaño del código (α = 0.05)?
    
    **Solución:**
    
    ### Paso 1: Hipótesis
    
    $$H_0: \mu_d = 0 \quad \text{vs} \quad H_1: \mu_d < 0$$
    
    (H₁: unilateral izquierda porque esperamos reducción)
    
    ### Paso 2: Calcular media y desviación de diferencias
    
    Diferencias: -8, -17, -8, -18, -7, -11, -6, -22, -7, -17
    
    $$\bar{d} = \frac{-8-17-8-18-7-11-6-22-7-17}{10} = \frac{-121}{10} = -12.1$$
    
    $$s_d = \sqrt{\frac{\sum(d_i - \bar{d})^2}{n-1}} \approx 5.83$$
    
    ### Paso 3: Estadístico t
    
    $$t = \frac{\bar{d}}{s_d / \sqrt{n}} = \frac{-12.1}{5.83 / \sqrt{10}} = \frac{-12.1}{1.843} \approx -6.57$$
    
    ### Paso 4: Grados de libertad
    
    g.l. = n - 1 = 10 - 1 = 9
    
    ### Paso 5: Valor crítico
    
    Para unilateral izquierda, α = 0.05, g.l. = 9: $t_{9, 0.05} = -1.833$
    
    ### Paso 6: Decisión
    
    $$-6.57 < -1.833 \Rightarrow \text{Rechazamos H}_0$$
    
    ### Paso 7: Conclusión
    
    **El nuevo compilador ha reducido significativamente el tamaño del código generado** (p < 0.001). En promedio, reduce aproximadamente 12.1 KB por proyecto.

---

### Ejercicio 5: Contraste F para Varianzas

???+ example "Ejercicio 5"

    **Enunciado:**
    
    Se comparan dos proveedores de semiconductores en términos de consistencia de rendimiento:
    
    | Proveedor | n | Varianza |
    |---|---|---|
    | X | 18 | $s_X^2 = 15.4$ |
    | Y | 22 | $s_Y^2 = 8.2$ |
    
    ¿Hay diferencia significativa en variabilidad (α = 0.05)?
    
    **Solución:**
    
    ### Paso 1: Hipótesis
    
    $$H_0: \sigma_X^2 = \sigma_Y^2 \quad \text{vs} \quad H_1: \sigma_X^2 \ne \sigma_Y^2$$
    
    ### Paso 2: Estadístico F
    
    Colocamos la varianza mayor en el numerador:
    
    $$F = \frac{s_X^2}{s_Y^2} = \frac{15.4}{8.2} \approx 1.878$$
    
    ### Paso 3: Grados de libertad
    
    g.l. = (17, 21)
    
    ### Paso 4: Valor crítico
    
    Para bilateral, α = 0.05, g.l. = (17, 21): $F_{0.025; 17, 21} \approx 2.37$
    
    ### Paso 5: Decisión
    
    $$1.878 < 2.37 \Rightarrow \text{NO rechazamos H}_0$$
    
    ### Paso 6: Conclusión
    
    **No hay evidencia de diferencia significativa en variabilidad entre los proveedores**. Ambos tienen consistencia similar en el rendimiento de los semiconductores.

---

### Ejercicio 6: Contraste χ² para una Varianza

???+ example "Ejercicio 6"

    **Enunciado:**
    
    Un sistema de control de calidad requiere que la varianza en el peso de los componentes no supere 2.5 gramos². Se mide una muestra de 25 componentes:
    
    - $s^2 = 3.2$ gramos²
    - α = 0.05 (unilateral derecha)
    
    ¿Se cumple la especificación de calidad?
    
    **Solución:**
    
    ### Paso 1: Hipótesis
    
    $$H_0: \sigma^2 = 2.5 \quad \text{vs} \quad H_1: \sigma^2 > 2.5$$
    
    (H₀: especificación cumplida; H₁: varianza excesiva)
    
    ### Paso 2: Estadístico χ²
    
    $$\chi^2 = \frac{(n-1)s^2}{\sigma_0^2} = \frac{(25-1) \times 3.2}{2.5} = \frac{76.8}{2.5} = 30.72$$
    
    ### Paso 3: Grados de libertad
    
    g.l. = n - 1 = 25 - 1 = 24
    
    ### Paso 4: Valor crítico
    
    Para unilateral derecha, α = 0.05, g.l. = 24: $\chi^2_{0.05; 24} = 36.42$
    
    ### Paso 5: Decisión
    
    $$30.72 < 36.42 \Rightarrow \text{NO rechazamos H}_0$$
    
    ### Paso 6: Conclusión
    
    **No hay evidencia de que la varianza supere la especificación** (p ≈ 0.08). El sistema cumple con los requisitos de calidad especificados.

---

## 📊 Tabla Resumen: Errores Comunes y Cómo Evitarlos

| Error Común | Problema | Solución |
|---|---|---|
| Confundir p-valor con probabilidad de H₀ | "p = 0.02 significa 98% de que H₁ es verdadera" | El p-valor es P(datos \| H₀), no P(H₀ \| datos) |
| No especificar unilateral vs bilateral | Usar valores críticos incorrectos | Plantear siempre explícitamente H₁ |
| Usar varianza en lugar de desv. típica | Distorsión en el cálculo del estadístico | Verificar siempre las fórmulas |
| Ignorar supuestos | Resultados no fiables | Comprobar normalidad antes de análisis |
| Múltiples contrastes sin corrección | Aumenta tasa de falsos positivos | Usar correcciones (Bonferroni) si necesario |

---

## 🧠 Consejos Finales para Resolver Contrastes

!!! tip "✅ Checklist antes de reportar resultados"

    - ¿He planteado H₀ y H₁ de forma clara?
    - ¿He indicado si es bilateral o unilateral?
    - ¿He fijado α antes de analizar los datos?
    - ¿He verificado los supuestos (normalidad, etc.)?
    - ¿He calculado correctamente el estadístico?
    - ¿He usado el valor crítico o p-valor correcto?
    - ¿He interpretado el resultado en contexto (no solo "p < 0.05")?
    - ¿He reportado también el tamaño del efecto?

---

## 📚 Enlaces relacionados

- [Hipótesis nula y alternativa](ud6-hipotesis-nula-alternativa.md)
- [P-valor y regla de decisión](ud6-p-valor.md)
- [Contrastes para la media](ud6-contrastes-media.md)
- [Contrastes para la varianza](ud6-contrastes-varianza.md)
