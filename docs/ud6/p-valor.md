---
title: "P-valor y Regla de Decisión"
slug: "ud6-p-valor"
date: "2026-01-14"
authors: ["Profesor Estadística"]
tags: ["ud6", "p-valor", "regla-decision", "region-critica", "significancia"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud6-errores-nivel-significacion"]
---

## 🎯 Objetivo

Entender qué es el p-valor, cómo interpretarlo y cómo usarlo para tomar decisiones en un contraste de hipótesis.

---

## Definición: P-valor

El **p-valor** es la **probabilidad, bajo H₀, de obtener un estadístico de prueba tan extremo o más extremo que el observado**.

En otras palabras:

> _¿Qué tan raro o extremo es el resultado que hemos observado, asumiendo que H₀ es verdadera?_

Un p-valor **pequeño** sugiere que los datos son inconsistentes con H₀, mientras que un p-valor **grande** sugiere que los datos son consistentes con H₀.

!!! note "💡 Interpretación correcta"

    El p-valor **NO es** la probabilidad de que H₀ sea verdadera. Es la probabilidad de observar esos datos (o más extremos) si H₀ fuera verdadera.

---

## Escala del P-valor

El p-valor varía entre 0 y 1, y podemos pensar en él como una medida de qué tan consistentes son nuestros datos con H₀:

- **p-valor ≈ 0:** Datos muy inconsistentes con H₀ → Fuerte evidencia contra H₀
- **p-valor ≈ 0.5:** Datos moderadamente consistentes con H₀
- **p-valor ≈ 1:** Datos muy consistentes con H₀ → Débil evidencia contra H₀

---

## Regla de Decisión General

### Con P-valor

La decisión más común es comparar el p-valor con el **nivel de significación (α)**:

$$
\begin{align}
\text{Si } p\text{-valor} < \alpha &\Rightarrow \text{Rechazamos H}_0 \text{ (resultado significativo)} \\
\text{Si } p\text{-valor} \ge \alpha &\Rightarrow \text{NO rechazamos H}_0
\end{align}
$$

!!! warning "⚠️ Lenguaje cuidadoso" 

    - **Correcto:** "Rechazamos H₀" o "No hay evidencia para mantener H₀" 
    - **Incorrecto:** "Aceptamos H₀" o "Probamos que H₀ es verdadera"

    No rechazar H₀ NO significa que sea verdadera; solo significa que no hay evidencia en contra.

---

### Región Crítica y Región de No Rechazo

Alternativamente, podemos pensar en dos regiones sobre el eje de valores del estadístico de prueba:

- **Región Crítica:** Valores del estadístico que llevan a **rechazar H₀**
- **Región de No Rechazo:** Valores del estadístico que llevan a **NO rechazar H₀**

El umbral (valor crítico) depende de:

1. El nivel de significación α
2. El tipo de contraste (bilateral, unilateral)
3. La distribución del estadístico de prueba

---

## Interpretación Visual

Imaginemos un contraste bilateral con α = 0.05:

```
                  Región de No Rechazo
                        |
                        |
    Región Crítica       |       Región Crítica
   (cola izquierda)      |      (cola derecha)
   2.5% de área          |      2.5% de área
        |                |                |
  ------|----------------|----------------|------
        ↑                 ↑                 ↑
    Valor crítico    Valor central    Valor crítico
      negativo                         positivo
```

Si nuestro estadístico cae en las colas (región crítica), rechazamos H₀; si cae en el centro, no rechazamos.

---

## Ejemplos de Interpretación

### Ejemplo 1: P-valor = 0.03 y α = 0.05

$$0.03 < 0.05 \Rightarrow \text{Rechazamos H}_0$$

**Interpretación:** Si H₀ fuera verdadera, tendríamos solo un 3% de probabilidad de observar datos tan o más extremos que los que hemos visto. Esto es raro, así que rechazamos H₀.

El resultado es **estadísticamente significativo al nivel 0.05**.

---

### Ejemplo 2: P-valor = 0.07 y α = 0.05

$$0.07 \ge 0.05 \Rightarrow \text{NO rechazamos H}_0$$

**Interpretación:** Si H₀ fuera verdadera, tendríamos un 7% de probabilidad de observar datos tan o más extremos. Esto no es tan raro, así que no hay evidencia suficiente para rechazar H₀.

**No** es estadísticamente significativo al nivel 0.05.

---

### Ejemplo 3: Múltiples umbrales para el mismo p-valor = 0.03

| Nivel α  | Comparación | Decisión            |
| -------- | ----------- | ------------------- |
| α = 0.05 | 0.03 < 0.05 | ✅ Rechazamos H₀    |
| α = 0.01 | 0.03 ≥ 0.01 | ❌ NO rechazamos H₀ |
| α = 0.10 | 0.03 < 0.10 | ✅ Rechazamos H₀    |

Un mismo p-valor puede llevar a decisiones distintas según el α elegido.

---

## Proceso Completo: De lo Observado a la Decisión

Veamos cómo fluye el análisis:

### Paso 1: Plantear H₀ y H₁, fijar α

Antes de ver los datos.

### Paso 2: Recopilar datos y calcular el estadístico

Por ejemplo, $\bar{x}$, $t$, $z$, etc.

### Paso 3: Calcular el p-valor

Usando la distribución del estadístico bajo H₀.

### Paso 4: Comparar p-valor con α

¿Es p-valor < α?

### Paso 5: Conclusión

Rechazamos o no rechazamos H₀, y lo interpretamos en contexto.

---

## 🧱 Admonition: Errores Comunes en la Interpretación

!!! warning "❌ Trampas frecuentes"

    **Trampa 1:** "p-valor < 0.05 significa que hay 95% de probabilidad de que H₁ sea verdadera"
    - ❌ Falso. El p-valor es P(datos | H₀), no P(H₀ | datos).

    **Trampa 2:** "p-valor > 0.05 significa que aceptamos H₀"
    - ❌ No rechazar ≠ aceptar. Simplemente no hay evidencia en contra.

    **Trampa 3:** "p-valor = 0.051 es 'apenas no significativo'; p-valor = 0.049 es 'significativo'"
    - ❌ Estos valores son muy similares. El umbral 0.05 es convencional, no una línea rígida.

---

## Significancia Práctica vs Significancia Estadística

Un resultado puede ser **estadísticamente significativo** (p-valor < α) pero **no tener importancia práctica**. Esto ocurre especialmente con muestras muy grandes.

**Ejemplo:** Un nuevo algoritmo es 0.1% más rápido que el anterior (diferencia estadísticamente significativa con n = 10000, pero quizá no vale la pena el cambio).

!!! tip "💡 Buen análisis"

    Siempre reporta: 
    
    1. **El p-valor** (evidencia estadística) 
    2. **El tamaño del efecto** (magnitud práctica) 
    3. **Los intervalos de confianza** (rango del parámetro)

    Esto da una visión más completa que solo "p < 0.05".

---

## 📊 Tabla: Resumen de Decisiones

| P-valor | α = 0.05       | α = 0.01       | Interpretación       |
| ------- | -------------- | -------------- | -------------------- |
| 0.001   | ✅ Rechazar    | ✅ Rechazar    | Muy significativo    |
| 0.01    | ✅ Rechazar    | ✅ Rechazar    | Muy significativo    |
| 0.03    | ✅ Rechazar    | ❌ No rechazar | Significativo (0.05) |
| 0.08    | ❌ No rechazar | ❌ No rechazar | No significativo     |
| 0.25    | ❌ No rechazar | ❌ No rechazar | No significativo     |

---

## 📚 Enlaces relacionados

- [Errores en contrastes](ud6-errores-nivel-significacion.md)
- [Contrastes para la media](ud6-contrastes-media.md)
- [Contrastes para la varianza](ud6-contrastes-varianza.md)
- [Ejercicios de contrastes](ud6-ejercicios.md)
