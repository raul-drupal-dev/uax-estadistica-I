---
title: "Introducción a los Contrastes de Hipótesis"
slug: "ud6-introduccion-contrastes-hipotesis"
date: "2026-01-14"
authors: ["Profesor Estadística"]
tags: ["ud6", "contrastes", "hipótesis", "introducción"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud5-estimacion-puntual", "ud5-intervalos-confianza"]
---

## 🎯 Objetivo

Entender qué son los contrastes de hipótesis, cómo se plantean y la diferencia fundamental entre el enfoque frecuentista y el bayesiano.

---

## ¿Qué es un Contraste de Hipótesis?

Un **contraste de hipótesis** (o prueba de hipótesis) es un procedimiento estadístico que nos permite tomar decisiones sobre parámetros poblacionales basándonos en información muestral. Es decir, **usamos datos muestrales para evaluar si una afirmación sobre la población es plausible o no**.

!!! note "💡 Idea clave"
    
    Los contrastes de hipótesis no prueban que algo es verdadero. Más bien, utilizan la evidencia muestral para decidir si rechazamos o no una afirmación inicial (hipótesis nula).

---

## Enfoque Frecuentista vs Bayesiano

El curso sigue el **enfoque frecuentista**, que tiene características muy específicas:

| Característica               | Frecuentista                         | Bayesiano                            |
| ---------------------------- | ------------------------------------ | ------------------------------------ |
| **Parámetros poblacionales** | Fijos, desconocidos                  | Aleatorios, con distribución         |
| **Datos observados**         | Variables aleatorias                 | Observados (constantes)              |
| **Probabilidad**             | Frecuencia en repeticiones infinitas | Grado de creencia                    |
| **Información previa**       | NO se usa                            | Sí, distribución a priori            |
| **Conclusión**               | P-valores e intervalos de confianza  | Distribución posterior del parámetro |

!!! important "✅ Enfoque de este curso"
    
    **Trabajamos con el enfoque frecuentista**, donde el parámetro es fijo pero desconocido, y evaluamos qué tan consistentes son los datos muestrales con la hipótesis que planteamos inicialmente.

---

## Control de Error en Decisiones Repetidas

La perspectiva frecuentista nos dice que **si realizáramos el experimento muchas veces** bajo las mismas condiciones:

- **Error Tipo I (α):** Si H₀ es cierta, en el 5% de los casos (si α = 0.05) cometeríamos un error al rechazarla.
- **Error Tipo II (β):** Si H₀ es falsa, en el β% de los casos no detectaríamos la diferencia (la **potencia** es 1 - β).

Esto significa que **controlamos la tasa de error a largo plazo**, no la probabilidad de que nuestra decisión específica sea correcta.

!!! tip "📊 Analogía práctica"

    Es como un sistema de filtrado: establecemos un umbral (α = 0.05) que rechaza el 5% de casos cuando H₀ es cierta. Si repetimos el experimento muchas veces en esas condiciones, erraríamos en el 5% de los casos.

---

## Estructura General de un Contraste

Todo contraste de hipótesis sigue este esquema:

### 1. Plantear las hipótesis (H₀ y H₁)

### 2. Fijar el nivel de significación (α)

### 3. Calcular el estadístico de prueba

### 4. Determinar el p-valor o la región crítica

### 5. Tomar una decisión

En los apartados siguientes desarrollaremos cada paso en detalle.

---

## Ejemplo Introductorio: Algoritmo de IA

Imaginemos que hemos desarrollado un nuevo algoritmo de clasificación y queremos saber si mejora el que usamos actualmente:

**Situación:**

- Algoritmo actual: precisión = 0.85
- Nuevo algoritmo: no sabemos su precisión

**Planteamiento:**

- **H₀ (hipótesis nula):** El nuevo algoritmo tiene la misma precisión que el actual (μ = 0.85). Es decir, "no hay mejora".
- **H₁ (hipótesis alternativa):** El nuevo algoritmo tiene mayor precisión (μ > 0.85). Es decir, "sí hay mejora".

**Idea:**
Entrenamos el nuevo algoritmo en datos de prueba y calculamos su precisión muestral. Si la precisión observada es muy superior a 0.85, rechazaremos H₀ (concluimos que hay mejora). Si es similar a 0.85, no rechazaremos H₀ (no hay evidencia de mejora).

En los próximos apartados veremos cómo decidir "muy superior" de manera rigurosa.

---

## 📚 Enlaces relacionados

- [Estimación puntual](../ud5/estimacion-puntual.md)
- [Intervalos de confianza](../ud5/intervalos-confianza.md)
- [Hipótesis nula y alternativa](ud6-hipotesis-nula-alternativa.md)
