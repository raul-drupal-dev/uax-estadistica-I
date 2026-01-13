title: "UD1 — Ejercicios completos"
slug: "ud1-ejercicios"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud1","ejercicios"]
difficulty: "intro"
type: "ejercicio"
prerequisitos: ["ud1-introduccion","ud1-tipos-datos","ud1-medidas-tendencia-dispersion","ud1-representacion-visual","ud1-limpieza-datos","ud1-muestra-representativa","ud1-medias-geometricas","ud1-observacion-registro"]

---

## Objetivo

:pushpin: Consolidar lo visto en UD1 mediante ejercicios ordenados según el menú de la unidad. Las soluciones incluyen comentarios breves y, cuando procede, pasos o fórmulas.

## Ejercicio 1 — Observación y diseño de registros

Diseña un esquema mínimo (CSV) para recoger datos sobre el rendimiento de estudiantes en un examen online. Indica columnas, tipos y metadatos obligatorios.

Sugerencia: piensa en identificador, fecha, duración, variables demográficas mínimas y una columna para notas.

??? example "Solución — Ejercicio 1"

    id (string, único), fecha_registro (ISO date), duracion_min (num, continuous), edad (int), sexo (categorical: M/F/O), nota (num, [0,100]), dispositivo (categorical), revisado (boolean).

    Metadatos: recogido_por, método (online/autoevaluación), version_formulario.

    Validaciones: id único, fecha válida, 0<=nota<=100, duracion_min > 0.

## Ejercicio 2 — Clasificación de variables (Tipos de datos)

Para cada variable indica su tipo y subtipo:

1. Número de vehículos en un hogar.
2. Satisfacción del cliente en escala 0–10.
3. País de residencia.

??? example "Solución — Ejercicio 2"

    1) Cuantitativa discreta.
    2) Ordinal (aunque a veces la tratamos como cuantitativa si asumimos intervalo aproximado).
    3) Cualitativa nominal.

## Ejercicio 3 — Escalas y transformaciones

Para cada variable indica la escala de medición (nominal, ordinal, intervalo, razón) y propone una codificación para uso en modelos:

1. Temperatura en ºC.
2. Nivel de satisfacción (malo/regular/bueno).
3. País de residencia (lista de 20 países).
4. Peso corporal en kg.

??? example "Solución — Ejercicio 3"

    1) Intervalo — estandarizar (mean=0, sd=1) o normalizar.
    2) Ordinal — mapear a 1,2,3 (si se asume equidistancia) o usar dummies si no.
    3) Nominal — one-hot encoding o embeddings.
    4) Razón — estandarizar; conservar unidades.

## Ejercicio 4 — Limpieza de datos

Se nos entrega un pequeño dataset con edades: [23, 25, "NA", 999, 30, 22] y otra columna que contiene duplicados de identificación: [A1, A2, A3, A3, A4, A5].

1. Indica los problemas detectados.
2. Propón una acción razonada para cada problema (qué hacer y por qué).

??? example "Solución — Ejercicio 4"

    1) Problemas: valor 999 fuera de rango plausible para edad; NA faltante; id duplicado A3.
    2) Acciones: sustituir 999 por NA tras verificar origen, imputar mediana para la edad o investigar caso concreto; eliminar o reconciliar duplicado A3 conservando el registro más completo; documentar cambios.

## Ejercicio 5 — Muestra representativa y sesgos

Un investigador toma 200 respuestas desde un foro online para estimar la satisfacción de los estudiantes. Describe qué problemas de representatividad pueden aparecer y propone al menos dos medidas para mitigarlos.

Además, si la población objetivo es 10.000 estudiantes y queremos un error estándar pequeño, menciona qué criterio general usarías para aumentar la muestra.

??? example "Solución — Ejercicio 5"

    - Problemas: sesgo de selección (usuarios del foro no representan a todos los estudiantes), no respuesta, sesgo por conveniencia.
    - Medidas: usar muestreo aleatorio estratificado por curso/carrera; incentivar respuestas y ajustar con pesos post-estratificación.
    - Tamaño: usar fórmulas de error estándar (n crece con varianza y nivel de confianza); si la variabilidad es alta, aumentar n; como regla práctica tomar al menos varios cientos (ej.: 300–400) para estimaciones de medias con precisión moderada.

## Ejercicio 6 — Medidas resumen (media, mediana, moda, varianza)

Datos: 6,7,8,8,9,9,10,10,10,12. Calcula media, mediana, moda y desviación típica muestral.

??? example "Solución — Ejercicio 6"

    - Media: (6+7+8+8+9+9+10+10+10+12)/10 = 89/10 = 8.9
    - Mediana: (9+9)/2 = 9
    - Moda: 10
    - Varianza muestral y s ≈ 1.84 (aprox).

## Ejercicio 7 — Medias geométrica y armónica

1. Calcula la media geométrica de los factores de crecimiento 1.10 y 1.20.
2. Calcula la media armónica de dos velocidades 50 km/h y 100 km/h (mismas distancias).

??? example "Solución — Ejercicio 7"

    1) G = sqrt(1.10*1.20) ≈ 1.1489 → crecimiento medio ≈ 14.89%.
    2) H = 2 / (1/50 + 1/100) = 66.666... km/h.

## Ejercicio 8 — Detección de outliers (IQR)

Se han medido tiempos de entrega (en días): 2,3,3,4,4,5,6,7,20. Calcula mediana, Q1, Q3, IQR y determina outliers.

??? example "Solución — Ejercicio 8"

    - Mediana = 4; Q1 = 3; Q3 = 6.5; IQR = 3.5; límite superior = 11.75 → 20 es outlier.

## Ejercicio 9 — Interpretación de gráficos

Se muestran dos distribuciones de alturas A (sesgada a la derecha) y B (casi simétrica). Indica media vs mediana y la medida de tendencia recomendada.

??? example "Solución — Ejercicio 9"

    - A: media > mediana; usar mediana e IQR.
    - B: media ≈ mediana; usar media y desviación típica si no hay outliers.

## Ejercicio 10 — Moda aproximada para datos agrupados

Tabla de frecuencias por intervalos (cm): 150–154:4, 155–159:9, 160–164:15, 165–169:10, 170–174:2. Calcula moda aproximada por interpolación.

??? example "Solución — Ejercicio 10"

    - Clase modal 160–164: L=160, h=5, f_m=15, f_{m-1}=9, f_{m+1}=10.
    - Moda ≈ 160 + ((15-9)/(30-9-10))·5 ≈ 162.73 cm.

---

**Nota:** He reordenado los ejercicios para seguir la estructura del menú UD1. Si quieres, añado soluciones paso a paso en bloques colapsables (`<details>`) y ejercicios adicionales con datos para practicar (CSV/tabla). También puedo generar versiones imprimibles para el alumnado.
