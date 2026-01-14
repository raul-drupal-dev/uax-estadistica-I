---
title: "Hipótesis Nula y Alternativa"
slug: "ud6-hipotesis-nula-alternativa"
date: "2026-01-14"
authors: ["Profesor Estadística"]
tags: ["ud6", "hipótesis", "h0", "h1", "bilateral", "unilateral"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud6-introduccion-contrastes-hipotesis"]
---

## 🎯 Objetivo

Aprender a plantear correctamente la hipótesis nula (H₀) y la hipótesis alternativa (H₁), entendiendo los diferentes tipos de alternativas y sus implicaciones.

---

## Definición: Hipótesis Nula (H₀)

La **hipótesis nula** es la afirmación que asumimos cierta **por defecto** al inicio del contraste. Típicamente, H₀ representa:

- "No hay efecto"
- "No hay diferencia"
- "El parámetro tiene un valor específico"

La idea es que vamos a recopilar datos para **tratar de rechazar esta afirmación**. Si no conseguimos rechazarla, no significa que sea verdadera, sino que **no hay evidencia suficiente en contra**.

!!! warning "⚠️ Cuidado"
    No rechazar H₀ **NO significa que H₀ sea verdadera**. Solo significa que los datos observados son consistentes con ella.

---

## Definición: Hipótesis Alternativa (H₁ o Hₐ)

La **hipótesis alternativa** es la afirmación que queremos demostrar o que sospechamos que es verdadera. Representa el "cambio" o la "diferencia" que buscamos evidencia.

H₁ es lo que el investigador **espera demostrar** con los datos.

---

## Tipos de Hipótesis Alternativa

Dependiendo de lo que queramos probar, existen tres tipos principales:

### Contraste Bilateral (Dos colas)

$$H_0: \mu = \mu_0 \quad \text{vs} \quad H_1: \mu \ne \mu_0$$

**Significado:** Buscamos evidencia de que el parámetro es **distinto** a $\mu_0$, sin importar si es mayor o menor.

**Cuándo usarla:** Cuando no tenemos una dirección clara o sospechamos que el efecto puede ir en cualquier dirección.

**Ejemplo:** ¿Ha cambiado el tiempo promedio de respuesta del servidor respecto a 2 segundos?

---

### Contraste Unilateral Derecha (Cola a la derecha)

$$H_0: \mu = \mu_0 \quad \text{vs} \quad H_1: \mu > \mu_0$$

**Significado:** Buscamos evidencia de que el parámetro es **mayor** que $\mu_0$.

**Cuándo usarla:** Cuando sospechamos específicamente un aumento (p. ej., mejora de precisión, aumento de velocidad).

**Ejemplo:** ¿El nuevo algoritmo tiene **mayor** precisión que el actual (0.85)?

---

### Contraste Unilateral Izquierda (Cola a la izquierda)

$$H_0: \mu = \mu_0 \quad \text{vs} \quad H_1: \mu < \mu_0$$

**Significado:** Buscamos evidencia de que el parámetro es **menor** que $\mu_0$.

**Cuándo usarla:** Cuando sospechamos específicamente una disminución (p. ej., reducción de costo, disminución de error).

**Ejemplo:** ¿El tiempo de respuesta es **menor** que 3 segundos?

---

## Tabla Resumen

| Tipo | Hipótesis Nula | Hipótesis Alternativa | Pregunta | Región de rechazo |
|---|---|---|---|---|
| **Bilateral** | $\mu = \mu_0$ | $\mu \ne \mu_0$ | ¿Es distinto? | Ambas colas |
| **Unilateral derecha** | $\mu = \mu_0$ | $\mu > \mu_0$ | ¿Es mayor? | Cola derecha |
| **Unilateral izquierda** | $\mu = \mu_0$ | $\mu < \mu_0$ | ¿Es menor? | Cola izquierda |

---

## Ejemplos Prácticos

### Ejemplo 1: Contraste Bilateral

**Contexto:** Queremos verificar si el algoritmo de recomendación tiene un tiempo de respuesta diferente a 100 ms.

$$H_0: \mu = 100 \text{ ms}$$
$$H_1: \mu \ne 100 \text{ ms}$$

**Por qué bilateral:** No sabemos si será más rápido o más lento; solo queremos saber si hay diferencia.

---

### Ejemplo 2: Contraste Unilateral Derecha

**Contexto:** Un nuevo método de entrenamiento se sospecha que aumenta la precisión del modelo. La precisión actual es 0.82.

$$H_0: \mu = 0.82$$
$$H_1: \mu > 0.82$$

**Por qué unilateral derecha:** Esperamos específicamente una mejora (aumento).

---

### Ejemplo 3: Contraste Unilateral Izquierda

**Contexto:** Queremos garantizar que la tasa de error en el procesamiento no supera el 2%.

$$H_0: \mu = 0.02$$
$$H_1: \mu < 0.02$$

**Por qué unilateral izquierda:** Buscamos evidencia de que el error es aceptablemente bajo.

---

## 🧠 Regla Práctica para Plantear H₀ y H₁

### Paso 1: Identifica el parámetro
¿Hablamos de la media (μ), la varianza (σ²), una proporción (p)?

### Paso 2: Identifica el valor de referencia
¿Cuál es el valor que queremos comparar o investigar?

### Paso 3: Pregúntate qué esperas demostrar
- **Si esperas una diferencia (dirección desconocida):** Bilateral
- **Si esperas un aumento/mejora:** Unilateral derecha
- **Si esperas una disminución/control:** Unilateral izquierda

### Paso 4: Formula H₀ y H₁
- **H₀** es la negación de lo que esperas (el "estatus quo")
- **H₁** es lo que esperas demostrar

!!! tip "💡 Consejo"
    La hipótesis nula siempre contiene el signo "=" (igualdad). La alternativa contiene "$\ne$", "$>$" o "$<$".

---

## 📚 Enlaces relacionados

- [Introducción a los contrastes de hipótesis](ud6-introduccion-contrastes-hipotesis.md)
- [Errores en contrastes: Tipo I y Tipo II](ud6-errores-nivel-significacion.md)
- [P-valor y regla de decisión](ud6-p-valor.md)
