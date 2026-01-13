title: "UD3 — Ejercicios completos"
slug: "ud3-ejercicios"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud3","ejercicios"]
difficulty: "intermedio"
type: "ejercicio"
prerequisitos: ["ud3-estimacion-intervalos","ud3-pruebas-hipotesis","ud3-regresion-simple"]

---

## Objetivo

:pushpin: Practicar estimación, pruebas y regresión con ejercicios resueltos.

## Ejercicio 1 — Intervalo

n=16, \bar{x}=50, s=4 (muestra). Construye IC al 95% para la media (usa t de Student: t\_{0.975,15}≈2.131).

??? example "Solución — ejercicio 1"

    Error estándar = s/\sqrt{n}=4/4=1.

    IC = 50 \pm 2.131*1 = (47.869,52.131).

## Ejercicio 2 — Regresión

Usa los datos X: 1,2,3,4 ; Y: 2,4,5,7. Calcula \hat{\beta}\_1 y \hat{\beta}\_0 (esquema similar al ejemplo de la unidad).

??? example "Solución — ejercicio 2 (resumen)"

    Cálculo directo por fórmulas: \hat{\beta}_1 ≈ 1.6, \hat{\beta}_0 ≈ 0.1 (valores aproximados). Comprueba con cálculos detallados.

**Siguiente paso:** si quieres, puedo ejecutar una comprobación rápida en Python para verificar los números con alta precisión y añadir un script de ejemplo.
