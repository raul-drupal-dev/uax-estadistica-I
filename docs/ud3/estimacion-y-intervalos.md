title: "UD3 — Estimación puntual y por intervalos"
slug: "ud3-estimacion-intervalos"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud3","estimacion","intervalos"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud2-distribuciones-continuas"]

---

## Objetivo

:compass: Introducir estimadores, sesgo, consistencia, y construir intervalos de confianza para la media.

## Definición

- Estimador puntual: función de la muestra que aproxima un parámetro (p.ej. $\bar{x}$ para $\mu$).
- Intervalo de confianza (IC) para la media con varianza conocida:

$$IC_{1-\alpha}=\bar{x} \pm z_{1-\alpha/2}\frac{\sigma}{\sqrt{n}}.$$

Si $\sigma$ desconocida y muestra pequeña se usa la $t$ de Student.

## Ejercicios

1. Muestra: n=25, \bar{x}=100, \sigma=15 (conocida). Calcula IC al 95%.

??? example "Solución — ejercicio 1"

    z_{0.975}=1.96; error estándar = 15/\sqrt{25}=3.

    IC = 100 \pm 1.96*3 = 100 \pm 5.88 → (94.12,105.88).

**Nota:** explica interpretación: si repetimos el experimento muchas veces, el 95% de los IC construidos contendrán la verdadera media poblacional.
