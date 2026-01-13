title: "Escalas de medición"
slug: "ud1-escalas-medicion"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud1","escalas","datos"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud1-tipos-datos"]

---

## Objetivo

:triangular_ruler: Entender las cuatro escalas clásicas de medición (nominal, ordinal, intervalo, razón), qué operaciones son legítimas en cada una y cómo tratarlas al preparar datos para análisis o modelos de ML.

## Definición breve

Las escalas de medición describen el tipo de información que recoge una variable y determinan las operaciones matemáticas y resúmenes que son razonables aplicar.

- **Nominal**: categorías sin orden (p. ej., color). Sólo tiene sentido contar frecuencias y calcular la moda.
- **Ordinal**: categorías con orden pero sin distancias definidas entre niveles (p. ej., pequeño/mediano/grande). Podemos ordenar, calcular percentiles y mediana, pero las diferencias entre niveles no son cuantificables sin más supuestos.
- **Intervalo**: diferencias significativas entre valores y un origen arbitrario (no hay cero absoluto). Ejemplo clásico: temperatura en ºC. Tiene sentido sumar/restar y calcular medias, pero no las proporciones (20 ºC no es el doble de 10 ºC en sentido absoluto porque el cero no es absoluto).
- **Razón (ratio)**: intervalos y cero absoluto (p. ej., peso, distancia). Permite proporciones, diferencias y transformaciones lineales; todas las operaciones aritméticas son legítimas.

## Operaciones legítimas y ejemplos prácticos

En la práctica conviene tener claro qué resúmenes y transformaciones son apropiadas:

- **Nominal**: conteos, proporciones, tablas de contingencia, prueba de independencia. Para ML: one-hot encoding o embeddings categóricos.
- **Ordinal**: orden, percentiles, mediana. Para ML: asignar enteros (1,2,3...) o usar ordinal encoding conservando el orden; evitar tratarlas como intervalos perfectamente equidistantes sin justificación.
- **Intervalo**: diferencias y medias. Para ML: escalado estándar (centrado en mean=0, sd=1) si es continuo y se desea normalizar magnitudes.
- **Razón**: diferencias, medias y proporciones. Para ML: normalización (min-max) o estandarización según convenga; las proporciones son interpretables.

## Tabla resumen

| Escala    | Operaciones legítimas                | Ejemplo de transformación para ML                           |
| --------- | ------------------------------------ | ----------------------------------------------------------- |
| Nominal   | Conteos, moda                        | One-hot encoding (p. ej. color)                             |
| Ordinal   | Orden relativo, mediana, percentiles | Asignar enteros / ordinal encoding (con cuidado)            |
| Intervalo | Diferencias, medias                  | Escalado estándar (mean=0, sd=1) si la variable es continua |
| Razón     | Diferencias, proporciones, medias    | Normalización/estandarización; interpretación directa       |

## Notas y recomendaciones

- Antes de codificar variables cualitativas para modelos, piensa en la semántica: ¿el orden importa? ¿las distancias entre niveles son significativas? Evita transformar sin justificar.
- Para variables ordinales con muchas categorías, una opción es tratar niveles como numéricos si existe una razón (por ejemplo, niveles de dolor 0–10), o usar embeddings en modelos que lo permitan.
- Para variables de intervalo (p. ej. temperatura en ºC) recuerda que las proporciones no son válidas (usar Kelvin si necesitas un cero absoluto físico).

## Ejemplos rápidos

- Color de coche (nominal): One-hot encoding antes de un clasificador.
- Nivel educativo (ordinal): codificar como 1=Primaria, 2=Secundaria, 3=Universidad sólo si se justifica que la diferencia es aproximadamente homogénea; en caso contrario usar dummies o análisis no paramétrico.
- Temperatura (intervalo): usar escalado estándar si se combina con otras variables con escala distinta.
- Peso (razón): normalizar por rango o estandarizar según el algoritmo.

## Referencias y lecturas adicionales

- Stevens, S. S. (1946). "On the theory of scales of measurement" — artículo clásico que formaliza estas escalas.
