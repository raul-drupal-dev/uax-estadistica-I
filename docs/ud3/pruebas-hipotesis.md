title: "Pruebas de hipótesis"
slug: "ud3-pruebas-hipotesis"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud3","hipotesis","tests"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud3-estimacion-intervalos"]

---

## Objetivo

:mag_right: Entender formulación H0/H1, errores tipo I y II, nivel de significación y p-valor.

## Resumen

- Hipótesis nula H0: afirmación inicial (p.ej. \mu = \mu_0).
- Hipótesis alternativa H1: lo que queremos investigar.
- Error tipo I: rechazar H0 cuando es verdadera (probabilidad \alpha).
- Error tipo II: no rechazar H0 cuando H1 es verdadera (probabilidad \beta).

## Ejercicio

1. Test de una cola: H0: \mu=50 vs H1: \mu>50. n=36, \bar{x}=53, \sigma=6, \alpha=0.05. ¿Rechazamos H0?

??? example "Solución"

    Estadístico z = (\bar{x}-50)/(\sigma/\sqrt{n}) = (3)/(6/6)=3.

    z_{0.95}=1.645; 3>1.645 ⇒ rechazamos H0 al 5%.

**Consejo práctico:** reporta siempre el p-valor además de la decisión.
