title: "Tipos de datos: cualitativos y cuantitativos"
slug: "ud1-tipos-datos"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud1","datos","tipos"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud1-introduccion"]

---

## Objetivo

:mag: Diferenciar datos cualitativos y cuantitativos y sus subtipos, con ejemplos y ejercicios variados.

## Definición

Los datos se clasifican en dos grandes grupos: cualitativos (categóricos) y cuantitativos (numéricos). A continuación se describen brevemente sus subgrupos y ejemplos.

- **Datos cualitativos (categóricos)**: describen cualidades o categorías.

    - **Nominales**: categorías sin orden inherente (p. ej., color de ojos: azul, verde, marrón). Útiles para tablas de frecuencia y gráficos de barras/pastel.
    - **Ordinales**: categorías con un orden significativo pero sin magnitud numérica precisa entre niveles (p. ej., nivel educativo: primaria < secundaria < universidad, o escalas de satisfacción 1–5). Pueden resumirse con medianas/percentiles o tablas ordenadas; en algunos análisis se tratan como numéricos si se asume intervalo aproximado.

- **Datos cuantitativos (numéricos)**: representan cantidades y permiten operaciones aritméticas.
    - **Discretos**: toman valores enteros contables (p. ej., número de hijos, número de llamadas). Se resumen con conteos, media, mediana y desviación típica si procede.
    - **Continuos**: pueden tomar cualquier valor dentro de un intervalo (p. ej., altura en cm, tiempo en segundos). Se resumen con media, mediana, desviación estándar, histogramas y densidades.

Nota: la elección de técnicas de resumen y análisis depende del tipo de dato y del objetivo del estudio.

Para una descripción más sistemática de las escalas de medición (nominal, ordinal, intervalo, razón) y recomendaciones prácticas sobre transformaciones para análisis y ML, ver la página dedicada: [Escalas de medición](./escalas-medicion.md).

## Intuición y ejemplos

- Cualitativo nominal: color de coche (rojo, azul, negro).
- Cualitativo ordinal: nivel educativo (primaria, secundaria, universidad).
- Cuantitativo discreto: número de hijos (0,1,2...).
- Cuantitativo continuo: altura en cm, peso en kg.

## Ejercicios (variados)

1.  Clasifica las siguientes variables como cualitativa/cuantitativa y, si procede, su subtipo:

    a) Número de llamadas telefónicas recibidas por día.

    b) Estado civil (soltero, casado, divorciado).

    c) Temperatura ambiente en ºC.

    d) Nivel de satisfacción del cliente en escala 1–5.

    ??? example "Respuestas ejercicio 1"

        a) Número de llamadas telefónicas: cuantitativa discreta.

        b) Estado civil: cualitativa nominal.

        c) Temperatura: cuantitativa continua.

        d) Nivel de satisfacción 1–5: cualitativa ordinal (aunque a veces la tratamos como cuantitativa si asumimos intervalos equidistantes).

2.  Para cada una de las siguientes situaciones di si la variable es cuantitativa o cualitativa y propone una forma adecuada de resumirla:

    a) Colores preferidos en una encuesta sobre diseño.

    b) Tiempo que tarda un envío (en horas).

    ??? example "Respuestas ejercicio 2"

        a) Colores preferidos: cualitativa nominal — resumen: tabla de frecuencias y gráfico de barras / pastel.

        b) Tiempo de envío: cuantitativa continua — resumen: media, mediana, desviación típica, histograma.

3.  Clasifica y justifica para cada caso: "edad en años", "número de errores en un texto", "opinión sobre una película (malo/regular/bueno)".

    ??? example "Respuestas ejercicio 3"

        - Edad en años: cuantitativa discreta (si se registra en años enteros) o continua si se registra en decimales.

        - Número de errores en un texto: cuantitativa discreta.

        - Opinión sobre una película: cualitativa ordinal.
