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

    **Estructura del esquema CSV:**

    ```
    id,fecha_registro,duracion_min,edad,sexo,nota,dispositivo,revisado
    E001,2025-01-15,45,21,M,85,laptop,TRUE
    E002,2025-01-15,52,19,F,92,tablet,TRUE
    ```

    **Columnas y tipos:**

    | Columna | Tipo | Rango/Valores | Obligatorio |
    |---------|------|---|---|
    | id | String | Único (ej: E001-E999) | Sí |
    | fecha_registro | ISO date | YYYY-MM-DD | Sí |
    | duracion_min | Numérico (continuo) | > 0 | Sí |
    | edad | Entero | 18–65 | Sí |
    | sexo | Categórico | M/F/O (Otro) | Sí |
    | nota | Numérico (continuo) | [0, 100] | Sí |
    | dispositivo | Categórico | laptop/tablet/movil/desktop | Sí |
    | revisado | Booleano | TRUE/FALSE | No |

    **Metadatos (header o archivo aparte):**

    - `recogido_por`: nombre del docente/sistema
    - `método`: online / autoevaluación / supervisado
    - `version_formulario`: v1.0 (por si cambia)
    - `fecha_exportacion`: cuándo se generó el CSV
    - `n_registros`: número total

    **Validaciones y restricciones:**

    - `id` único (no repetidos)
    - `fecha_registro` válida (ISO format)
    - `0 ≤ nota ≤ 100`
    - `duracion_min > 0` (positivo)
    - `edad ≥ 18`
    - `sexo` solo valores permitidos
    - `dispositivo` en lista predefinida

## Ejercicio 2 — Clasificación de variables (Tipos de datos)

Para cada variable indica su tipo y subtipo:

1. Número de vehículos en un hogar.
2. Satisfacción del cliente en escala 0–10.
3. País de residencia.

??? example "Solución — Ejercicio 2"

    **1) Número de vehículos en un hogar**

    - **Tipo:** Cuantitativa (numérica)
    - **Subtipo:** Discreta
    - **Explicación:** Solo puede tomar valores enteros (0, 1, 2, 3...). No existe "1.5 vehículos".
    - **Escala de medición:** Razón (tiene cero absoluto: 0 vehículos = ausencia total)

    **2) Satisfacción del cliente en escala 0–10**

    - **Tipo:** Cuantitativa (numérica)
    - **Subtipo:** Discreta (aunque a veces la tratamos como continua)
    - **Explicación:** Toma valores enteros (0, 1, 2..., 10). Técnicamente ordinal, pero frecuentemente se asume intervalo equidistante (la diferencia entre 5 y 6 es la misma que entre 8 y 9).
    - **Escala de medición:** Ordinal → Intervalo (por convención en análisis)
    - **Nota:** Si la escalamos como intervalo, podemos calcular media y desviación típica. Si la consideramos ordinal pura, usamos mediana e IQR.

    **3) País de residencia**

    - **Tipo:** Cualitativa (categórica)
    - **Subtipo:** Nominal
    - **Explicación:** No existe orden natural. No podemos decir que "España > Francia". Solo clasificación.
    - **Escala de medición:** Nominal (no hay orden, ni distancia, ni cero absoluto)
    - **Ejemplos de valor:** España, Francia, Alemania, etc.

## Ejercicio 3 — Escalas y transformaciones

Para cada variable indica la escala de medición (nominal, ordinal, intervalo, razón) y propone una codificación para uso en modelos:

1. Temperatura en ºC.
2. Nivel de satisfacción (malo/regular/bueno).
3. País de residencia (lista de 20 países).
4. Peso corporal en kg.

??? example "Solución — Ejercicio 3"

    **1) Temperatura en ºC**

    - **Escala:** Intervalo
    - **Razón:** 0 ºC ≠ ausencia de temperatura; es un punto arbitrario. Las diferencias son significativas (20°C vs 10°C = 10° de diferencia), pero no podemos decir "20°C es el doble de temperatura que 10°C".
    - **Codificación para modelos:**
      - Estandarización: $z = \frac{x - \bar{x}}{s}$ (media = 0, sd = 1)
      - Ejemplo: si $\bar{x} = 15°C$ y $s = 5°C$, entonces $z(20) = \frac{20-15}{5} = 1.0$
      - Esto facilita convergencia en algoritmos numéricos.

    **2) Nivel de satisfacción (malo/regular/bueno)**

    - **Escala:** Ordinal
    - **Razón:** Existe orden natural (malo < regular < bueno), pero no sabemos si la distancia entre malo y regular es igual a la de regular a bueno.
    - **Codificación para modelos:**
      - **Opción A (si asumo equidistancia → intervalo):** Mapear a 1, 2, 3
        - malo = 1, regular = 2, bueno = 3
        - Permite calcular media y correlación
      - **Opción B (si NO asumo equidistancia → ordinal puro):** One-hot encoding
        - malo = [1, 0, 0], regular = [0, 1, 0], bueno = [0, 0, 1]
        - O usar modelos ordinales específicos (regresión ordinal)

    **3) País de residencia (lista de 20 países)**

    - **Escala:** Nominal
    - **Razón:** No hay orden. No podemos comparar dirección, magnitud ni distancia.
    - **Codificación para modelos:**
      - **One-hot encoding (19 dummies si 20 países):**
        ```
        España:  [1, 0, 0, ..., 0]
        Francia: [0, 1, 0, ..., 0]
        Italia:  [0, 0, 1, ..., 0]
        ...
        ```
      - **Embeddings (si hay muchas categorías):** Usar capas de embedding en redes neuronales.
      - **Reducción:** Agrupar países por región (Europa, Asia, etc.) si es apropiado.

    **4) Peso corporal en kg**

    - **Escala:** Razón
    - **Razón:** Tiene cero absoluto (0 kg = ausencia completa de peso). Todas las operaciones son válidas: 80 kg = 2 × 40 kg.
    - **Codificación para modelos:**
      - Estandarización: $z = \frac{x - \bar{x}}{s}$ (igual que temperatura)
      - Conservar unidades: mantener kg o convertir según contexto
      - Ejemplo: si $\bar{x} = 75$ kg y $s = 15$ kg, entonces $z(90) = \frac{90-75}{15} = 1.0$
      - Si hay relación cuadrática con resultado (ej: riesgo de salud), considerar variables polinómicas: $x^2$

## Ejercicio 4 — Limpieza de datos

Se nos entrega un pequeño dataset con edades: [23, 25, "NA", 999, 30, 22] y otra columna que contiene duplicados de identificación: [A1, A2, A3, A3, A4, A5].

1. Indica los problemas detectados.
2. Propón una acción razonada para cada problema (qué hacer y por qué).

??? example "Solución — Ejercicio 4"

    **Datos originales:**

    ```
    id:     [A1, A2, A3, A3, A4, A5]
    edad:   [23, 25, NA, 999, 30, 22]
    ```

    **1) Problemas detectados:**

    | Problema | Ubicación | Tipo | Severidad |
    |----------|-----------|------|-----------|
    | Valor faltante (NA) | fila 3, edad | Falta de datos | Media |
    | Valor anómalo (999) | fila 4, edad | Outlier/error | Alta |
    | ID duplicado (A3) | filas 3 y 4 | Duplicación de registro | Alta |

    **2) Acciones propuestas:**

    **Problema A: Valor faltante (NA) en fila 3**

    - **Investigar primero:** ¿Es NA porque:
      - El usuario no respondió? → documentar como "no respuesta"
      - Fue error en la recopilación? → intentar recuperar
      - Es valor realmente desconocido? → imputar

    - **Opción 1: Eliminar la fila** (si pocos registros faltan)
      - Pro: No añadimos incertidumbre
      - Contra: Perdemos información de id A3

    - **Opción 2: Imputar con mediana**
      - Calcular: mediana de [23, 25, 30, 22] = 24.5 → imputar 24.5 o 25
      - Pro: Mantiene el tamaño muestral
      - Contra: Reduce variabilidad; asume que el valor perdido no es distinto
      - Fórmula: $\text{imputado} = \text{mediana}(x_i | x_i \neq \text{NA})$

    - **Recomendación:** Investigar **primero** el origen. Si no se puede, **eliminar fila** (pocos datos = poco impacto).

    **Problema B: Valor anómalo (999) en fila 4**

    - **Causas posibles:**
      - 999 usado como código para "no aplica" o "error desconocido"
      - Error de entrada (tipeo: 29 → 299 → 999)
      - Dato genuinamente atípico (muy poco probable para edad)

    - **Pasos:**
      - 1. Verificar rango plausible: edad típica en dataset = 22–30 años → 999 es claramente erróneo
      - 2. **Sustituir por NA:** Cambiar 999 → NA
      - 3. Luego aplicar la estrategia del Problema A (investigar, eliminar o imputar)

    - **Fórmula de detección (general):**
      $$\text{outlier si } |x - \bar{x}| > 3s \text{ (regla 3-sigma)}$$
      - Aquí: $\bar{x} = 25$ (aprox), $s \approx 3$ → límite = $25 + 3(3) = 34$ → 999 está **muy fuera**

    **Problema C: ID duplicado (A3 en filas 3 y 4)**

    - **Investigar el duplicado:**
      - ¿Es el mismo estudiante registrado dos veces?
      - ¿Son dos estudiantes diferentes con ID incorrectamente iguales?
      - ¿Una es copia/error?

    - **Opción 1: Eliminar duplicado**
      - Conservar el registro más completo (con menos NA/errores)
      - Aquí: fila 3 (edad NA) vs fila 4 (edad 999)
      - Ambos defectuosos → **eliminar ambos** y investigar

    - **Opción 2: Reconciliar**
      - Si es el mismo estudiante, fusionar datos
      - Si son distintos, generar nuevo ID único (A3_a, A3_b)

    - **Acción recomendada:**
      ```
      1. Marcar filas 3 y 4 como "revisar_manualmente"
      2. Contactar con la fuente de datos
      3. Resolver: eliminar o reconciliar
      4. Documentar decisión en log de limpieza
      ```

    **Dataset final (ejemplo, tras limpieza):**

    ```
    id:     [A1, A2, A4, A5]
    edad:   [23, 25, 30, 22]
    # Nota: filas con A3 eliminadas tras verificación
    ```

    **Documentación obligatoria:**

    - `log_limpieza.txt`:
      ```
      [2025-01-15] Fila 3: ID A3 + edad NA → eliminada tras revisión
      [2025-01-15] Fila 4: ID A3 + edad 999 → error tipográfico, eliminada
      [2025-01-15] Dataset final: 4 registros válidos (2 eliminados, 0 imputados)
      ```

## Ejercicio 5 — Muestra representativa y sesgos

Un investigador toma 200 respuestas desde un foro online para estimar la satisfacción de los estudiantes. Describe qué problemas de representatividad pueden aparecer y propone al menos dos medidas para mitigarlos.

Además, si la población objetivo es 10.000 estudiantes y queremos un error estándar pequeño, menciona qué criterio general usarías para aumentar la muestra.

??? example "Solución — Ejercicio 5"

    **Contexto:**
    - Población objetivo: 10.000 estudiantes
    - Muestra actual: 200 respuestas (de foro online)
    - Objetivo: Estimar satisfacción media

    **1) Problemas de representatividad:**

    | Problema | Descripción | Impacto |
    |----------|---|---|
    | **Sesgo de selección** | Usuarios del foro ≠ todos los estudiantes. Solo participan estudiantes activos/motivados. | Sobrestima satisfacción (insatisfechos menos propensos a usar foro) |
    | **Sesgo de no respuesta** | No todos los visitantes contestan. ¿Quién no responde? | Introduce sesgo desconocido |
    | **Sesgo de conveniencia** | Muestra accesible pero no aleatoria. | Falta de aleatoriedad = representatividad cuestionable |
    | **Falta de estratificación** | No controlamos por curso, carrera, edad, etc. | Subgrupos pueden estar desproporcionados |

    **Ejemplo numérico de sesgo:**

    - Satisfacción real en población: $\mu = 6.5$ (escala 1-10)
    - Satisfacción en foro (sesgada): $\bar{x}_{\text{foro}} = 7.8$ (los insatisfechos no usan foro)
    - **Error de sesgo:** $7.8 - 6.5 = 1.3$ puntos (grande)

    **2) Medidas para mitigar sesgos:**

    **Medida 1: Muestreo aleatorio estratificado**

    - **Estratificar por:** Curso, carrera, año académico (variables que afecten satisfacción)
    - **Procedimiento:**
      1. Listar todas las variables de estratificación en la población
      2. Dividir población en estratos (ej: Ing. Informática, Ing. Industrial, etc.)
      3. Asignar muestra proporcional a cada estrato
      4. Dentro de cada estrato, seleccionar aleatoriamente

    - **Ejemplo:**
      - Estrato 1 (Informática): 40% de 10k = 4000 estudiantes → muestra de 80 (40% de 200)
      - Estrato 2 (Industrial): 30% de 10k = 3000 estudiantes → muestra de 60 (30% de 200)
      - Estrato 3 (Otros): 30% de 10k = 3000 estudiantes → muestra de 60 (30% de 200)

    - **Ventaja:** Reduce sesgo; garantiza representación de subgrupos

    **Medida 2: Ponderación post-estratificación**

    - **Procedimiento:**
      - Si la muestra obtenida no refleja la población, asignar pesos a los respondientes
      - Estudiantes de grupos subrepresentados reciben peso > 1
      - Fórmula: $w_i = \frac{N_{\text{estrato}}}{n_{\text{estrato}}}$ (tamaño población / tamaño muestra en ese estrato)

    - **Ejemplo:**
      - Estrato 1 en población: 40%, en muestra: 35% → peso = 40/35 = 1.14
      - Estrato 2 en población: 30%, en muestra: 38% → peso = 30/38 = 0.79
      - Se repondera cada respuesta según su estrato

    - **Ventaja:** Corrige desproporción retrospectivamente

    **Medida 3: Aumentar tasa de respuesta**

    - Incentivar participación: premios, reconocimiento, facilitar acceso
    - Hacer seguimiento: recordatorios
    - Reducir no respuesta = reducir sesgo de sesgo de no respuesta

    **3) Cálculo del tamaño muestral para error estándar pequeño:**

    **Fórmula del error estándar (para media):**

    $$SE = \frac{s}{\sqrt{n}}$$

    Donde:
    - $s$ = desviación típica muestral
    - $n$ = tamaño muestral

    **Despejando $n$:**

    $$n = \left(\frac{s}{SE}\right)^2$$

    **Ejemplo práctico:**

    - Supongamos: $s = 2.5$ (puntos en escala 1-10)
    - Objetivo: $SE ≤ 0.15$ (error pequeño)
    - Cálculo: $n = \left(\frac{2.5}{0.15}\right)^2 = (16.67)^2 ≈ 278$

    **Criterio general:**

    - Si $s$ es **alto** (alta variabilidad) → necesitamos $n$ **mayor**
    - Si queremos $SE$ **pequeño** → necesitamos $n$ **mayor**
    - **Regla práctica:** Para estimación de medias con precisión moderada, usar $n ≥ 300–400$ (si variabilidad es moderada)

    **Relación tamaño muestral / precisión:**

    | n | SE (si s=2.5) | Intervalo de confianza 95% |
    |---|---|---|
    | 200 | 0.177 | $\bar{x} \pm 0.35$ |
    | 300 | 0.144 | $\bar{x} \pm 0.28$ |
    | 400 | 0.125 | $\bar{x} \pm 0.25$ |
    | 500 | 0.112 | $\bar{x} \pm 0.22$ |

    **Recomendación final:**
    - Pasar de 200 a **300–400** respuestas para reducir significativamente el error estándar
    - Usar muestreo estratificado y ponderación para reducir sesgos
    - Documentar toda la metodología de muestreo

## Ejercicio 6 — Medidas resumen (media, mediana, moda, varianza)

Datos: 6,7,8,8,9,9,10,10,10,12. Calcula media, mediana, moda y desviación típica muestral.

??? example "Solución — Ejercicio 6"

    **Datos ordenados:** 6, 7, 8, 8, 9, 9, 10, 10, 10, 12 (n=10)

    **1) Media aritmética:**

    $$\bar{x} = \frac{\sum_{i=1}^{n} x_i}{n} = \frac{6 + 7 + 8 + 8 + 9 + 9 + 10 + 10 + 10 + 12}{10}$$

    $$\bar{x} = \frac{89}{10} = 8.9$$

    **2) Mediana:**

    - n = 10 (par) → mediana = promedio de los dos valores centrales (posiciones 5 y 6)
    - Posición 5: 9
    - Posición 6: 9

    $$\text{Me} = \frac{9 + 9}{2} = 9$$

    **3) Moda:**

    - Valor que más se repite
    - Frecuencias: 6(1×), 7(1×), 8(2×), 9(2×), 10(3×), 12(1×)
    - **Moda = 10** (aparece 3 veces)

    **4) Varianza muestral:**

    Fórmula: $$s^2 = \frac{\sum_{i=1}^{n} (x_i - \bar{x})^2}{n-1}$$

    Cálculo paso a paso:

    | $x_i$ | $x_i - \bar{x}$ | $(x_i - \bar{x})^2$ |
    |---|---|---|
    | 6 | -2.9 | 8.41 |
    | 7 | -1.9 | 3.61 |
    | 8 | -0.9 | 0.81 |
    | 8 | -0.9 | 0.81 |
    | 9 | 0.1 | 0.01 |
    | 9 | 0.1 | 0.01 |
    | 10 | 1.1 | 1.21 |
    | 10 | 1.1 | 1.21 |
    | 10 | 1.1 | 1.21 |
    | 12 | 3.1 | 9.61 |
    | **Suma** | | **26.9** |

    $$s^2 = \frac{26.9}{10-1} = \frac{26.9}{9} ≈ 2.989$$

    **5) Desviación típica (estándar) muestral:**

    $$s = \sqrt{s^2} = \sqrt{2.989} ≈ 1.729$$

    **Resumen final:**

    | Medida | Valor |
    |--------|-------|
    | Media | 8.9 |
    | Mediana | 9 |
    | Moda | 10 |
    | Varianza muestral | 2.989 |
    | Desviación típica | 1.729 |

    **Interpretación:**

    - Los datos están centrados alrededor de **8.9 puntos** (media)
    - El valor central es **9** (mediana) → distribución ligeramente sesgada a la izquierda (media < moda)
    - La mayoría de datos están dentro de $8.9 \pm 1.73 = [7.17, 10.63]$ (aproximadamente, regla 68%)

## Ejercicio 7 — Medias geométrica y armónica

1. Calcula la media geométrica de los factores de crecimiento 1.10 y 1.20.
2. Calcula la media armónica de dos velocidades 50 km/h y 100 km/h (mismas distancias).

??? example "Solución — Ejercicio 7"

    **1) Media geométrica de factores de crecimiento 1.10 y 1.20**

    **Fórmula:**

    $$G = \sqrt[n]{\prod_{i=1}^{n} x_i} = (x_1 \cdot x_2 \cdot ... \cdot x_n)^{1/n}$$

    Para n=2:

    $$G = \sqrt{x_1 \cdot x_2}$$

    **Cálculo:**

    $$G = \sqrt{1.10 \times 1.20} = \sqrt{1.32} ≈ 1.1489$$

    **Interpretación:**

    - Si en año 1 creces 10% (factor 1.10) y en año 2 creces 20% (factor 1.20)
    - El crecimiento **medio anual** es de 1.1489 ≈ **14.89%** (no 15%, que sería la media aritmética)
    - **Por qué diferente?** La media geométrica captura el efecto multiplicativo (compuesto)

    **Ejemplo numérico:**

    - Inversión inicial: 1000 €
    - Después año 1: 1000 × 1.10 = 1100 €
    - Después año 2: 1100 × 1.20 = 1320 €
    - Total después 2 años: 1320 €
    - Usando media geométrica (1.1489):
      - 1000 × 1.1489 × 1.1489 = 1000 × 1.32 = 1320 € ✓ (correcto)
    - Usando media aritmética (1.15):
      - 1000 × 1.15 × 1.15 = 1000 × 1.3225 = 1322.5 € ✗ (incorrecto, sobrestima)

    **Recomendación:** Usar media geométrica para tasas de crecimiento, rendimientos acumulados, índices.

    ---

    **2) Media armónica de dos velocidades (50 km/h y 100 km/h con mismas distancias)**

    **Fórmula:**

    $$H = \frac{n}{\sum_{i=1}^{n} \frac{1}{x_i}} = \frac{n}{\frac{1}{x_1} + \frac{1}{x_2} + ... + \frac{1}{x_n}}$$

    Para n=2:

    $$H = \frac{2}{\frac{1}{x_1} + \frac{1}{x_2}}$$

    **Cálculo:**

    $$H = \frac{2}{\frac{1}{50} + \frac{1}{100}}$$

    Paso 1: Calcular denominador

    $$\frac{1}{50} + \frac{1}{100} = \frac{2}{100} + \frac{1}{100} = \frac{3}{100}$$

    Paso 2:

    $$H = \frac{2}{\frac{3}{100}} = 2 \times \frac{100}{3} = \frac{200}{3} ≈ 66.667 \text{ km/h}$$

    **Interpretación:**

    - Si recorres la **misma distancia** D a 50 km/h y luego a 100 km/h
    - Tiempo total: $t_1 = \frac{D}{50}$ + $t_2 = \frac{D}{100}$
    - Velocidad media NO es (50+100)/2 = 75 km/h, sino **66.67 km/h**

    **Ejemplo numérico:**

    - Distancia de ida: 100 km a 50 km/h → tiempo = 100/50 = 2 horas
    - Distancia de vuelta: 100 km a 100 km/h → tiempo = 100/100 = 1 hora
    - Distancia total: 200 km
    - Tiempo total: 3 horas
    - Velocidad media: 200/3 ≈ 66.67 km/h ✓

    **Vs. media aritmética:**

    - $(50 + 100)/2 = 75$ km/h ✗ (incorrecto)
    - Verificación: 75 km/h × 3 h = 225 km ≠ 200 km (error)

    **Recomendación:** Usar media armónica para velocidades, tasas, razones donde el denominador es el mismo (tiempo, distancia, etc.)

    **Comparación de medias para estos datos:**

    | Tipo | Fórmula | Valor |
    |------|---------|-------|
    | Aritmética | (1.10+1.20)/2 | 1.15 |
    | Geométrica | $\sqrt{1.10 \times 1.20}$ | 1.1489 |
    | **Para velocidades:** | | |
    | Aritmética | (50+100)/2 | 75 |
    | Armónica | $\frac{2}{1/50 + 1/100}$ | 66.67 |

    **Regla de oro:**
    - **Media aritmética:** cuando sumamos valores (ingresos, alturas)
    - **Media geométrica:** cuando multiplicamos (tasas de crecimiento, índices)
    - **Media armónica:** cuando dividimos (velocidades, ratios con denominador común)

## Ejercicio 8 — Detección de outliers (IQR)

Se han medido tiempos de entrega (en días): 2,3,3,4,4,5,6,7,20. Calcula mediana, Q1, Q3, IQR y determina outliers.

??? example "Solución — Ejercicio 8"

    **Datos originales:** 2, 3, 3, 4, 4, 5, 6, 7, 20 (n=9, ya están ordenados)

    ---

    **Paso 1: Calcular la mediana (Q2)**

    **Fórmula:** Para n impar, mediana = valor en posición $\frac{n+1}{2}$

    $$\text{Posición} = \frac{9+1}{2} = 5$$

    El valor en posición 5 es: **4**

    $$Q2 = \text{Mediana} = 4$$

    **Datos divididos por mediana:**

    ```
    Datos menores que mediana:  2, 3, 3, 4  (izquierda)
    Mediana:                    4
    Datos mayores que mediana:  5, 6, 7, 20 (derecha)
    ```

    ---

    **Paso 2: Calcular Q1 (Cuartil 1 = Percentil 25)**

    **Definición:** Q1 es el valor que separa el 25% inferior del 75% superior.

    **Método: Usar la mitad inferior de los datos**

    - Datos menores o iguales a la mediana: 2, 3, 3, 4 (n_inferior = 4)
    - Para estos 4 valores, la mediana es: posición $\frac{4+1}{2} = 2.5$
    - Como posición es decimal, interpolamos entre posiciones 2 y 3:

    | Posición | Valor |
    |----------|-------|
    | 1 | 2 |
    | 2 | 3 |
    | 3 | 3 |
    | 4 | 4 |

    $$Q1 = \frac{\text{valor en pos. 2} + \text{valor en pos. 3}}{2} = \frac{3 + 3}{2} = 3$$

    **Alternativa (método de percentiles):**

    $$\text{Posición de Q1} = 0.25 \times (n+1) = 0.25 \times 10 = 2.5$$

    Interpolar entre datos en posiciones 2 y 3:

    $$Q1 = x_2 + 0.5 \times (x_3 - x_2) = 3 + 0.5 \times (3-3) = 3$$

    **Q1 = 3**

    ---

    **Paso 3: Calcular Q3 (Cuartil 3 = Percentil 75)**

    **Definición:** Q3 es el valor que separa el 75% inferior del 25% superior.

    **Método: Usar la mitad superior de los datos**

    - Datos mayores o iguales a la mediana: 5, 6, 7, 20 (n_superior = 4)
    - Para estos 4 valores, la mediana es: posición 2.5

    | Posición | Valor |
    |----------|-------|
    | 1 | 5 |
    | 2 | 6 |
    | 3 | 7 |
    | 4 | 20 |

    $$Q3 = \frac{\text{valor en pos. 2} + \text{valor en pos. 3}}{2} = \frac{6 + 7}{2} = 6.5$$

    **Alternativa (método de percentiles):**

    $$\text{Posición de Q3} = 0.75 \times (n+1) = 0.75 \times 10 = 7.5$$

    Interpolar entre datos en posiciones 7 y 8:

    - Posición 7: valor 6.5 (entre 6 y 7)
    - Posición 8: valor 7

    (Este método da aproximadamente el mismo resultado)

    **Q3 = 6.5**

    ---

    **Paso 4: Calcular el Rango Intercuartílico (IQR)**

    **Fórmula:**

    $$\text{IQR} = Q3 - Q1$$

    **Cálculo:**

    $$\text{IQR} = 6.5 - 3 = 3.5$$

    **Interpretación:** El 50% central de los datos está distribuido en un rango de 3.5 días.

    ---

    **Paso 5: Determinar los límites para detectar outliers**

    **Fórmulas:**

    $$\text{Límite inferior} = Q1 - 1.5 \times \text{IQR}$$

    $$\text{Límite superior} = Q3 + 1.5 \times \text{IQR}$$

    **Cálculo:**

    $$\text{Límite inferior} = 3 - 1.5 \times 3.5 = 3 - 5.25 = -2.25$$

    $$\text{Límite superior} = 6.5 + 1.5 \times 3.5 = 6.5 + 5.25 = 11.75$$

    **Rango válido:** $[-2.25, 11.75]$

    ---

    **Paso 6: Identificar outliers**

    **Criterio:** Outlier si valor < -2.25 **ó** valor > 11.75

    Revisando nuestros datos:

    | Dato | ¿Es outlier? | Razón |
    |------|---|---|
    | 2 | NO | 2 > -2.25 y 2 < 11.75 |
    | 3 | NO | 3 > -2.25 y 3 < 11.75 |
    | 3 | NO | 3 > -2.25 y 3 < 11.75 |
    | 4 | NO | 4 > -2.25 y 4 < 11.75 |
    | 4 | NO | 4 > -2.25 y 4 < 11.75 |
    | 5 | NO | 5 > -2.25 y 5 < 11.75 |
    | 6 | NO | 6 > -2.25 y 6 < 11.75 |
    | 7 | NO | 7 > -2.25 y 7 < 11.75 |
    | **20** | **SÍ** | **20 > 11.75** ✓ |

    **20 es un outlier** (muy superior al límite de 11.75)

    ---

    **Resumen visual**

    ```
    Escala de tiempos de entrega:

    -2.25 ←─────────────────────────────────→ 11.75
           └── Q1=3 ────Q2=4────Q3=6.5 ──┘

    Rango de normalidad (IQR):  [3, 6.5]
    Rango permitido (1.5×IQR):  [-2.25, 11.75]

    Valores: ● ● ● ● ● ● ● ● ●●
             2 3 3 4 4 5 6 7 20
                                  ↑
                            OUTLIER (20 días)
    ```

    ---

    **Resumen final de resultados**

    | Medida | Valor |
    |--------|-------|
    | **Q1 (Cuartil 1)** | 3 días |
    | **Q2 (Mediana)** | 4 días |
    | **Q3 (Cuartil 3)** | 6.5 días |
    | **IQR** | 3.5 días |
    | **Límite inferior** | -2.25 días |
    | **Límite superior** | 11.75 días |
    | **Outliers detectados** | 20 días |

    ---

    **Interpretación práctica**

    - **Entregan entre 3 y 6.5 días:** 50% de los pedidos (rango normal, cuartiles)
    - **Entregan en 4 días:** es lo típico (mediana)
    - **20 días:** claramente anómalo, investigar causa (problema logístico, retraso especial, etc.)
    - **Acción:** Eliminar el outlier para análisis de rendimiento normal, investigar raíz del retraso de 20 días

    ---

    **Nota técnica: Variantes en el cálculo de cuartiles**

    Existen varios métodos para calcular cuartiles (tipo 1–9 en R/Python). Aquí usamos el más común (inclusivo). Si usas software diferente, los valores pueden variar ligeramente en decimales. Lo importante es el **concepto y la metodología**.

## Ejercicio 9 — Interpretación de gráficos

Se muestran dos distribuciones de alturas A (sesgada a la derecha) y B (casi simétrica). Indica media vs mediana y la medida de tendencia recomendada.

??? example "Solución — Ejercicio 9"

    **Conceptos previos:**

    - **Sesgo a la derecha (positivo):** Cola larga hacia valores altos; media > mediana
    - **Sesgo a la izquierda (negativo):** Cola larga hacia valores bajos; media < mediana
    - **Distribución simétrica:** media ≈ mediana

    ---

    **Distribución A — Sesgada a la derecha**

    ```
    Frecuencia
        │     ╱╲
        │    ╱  ╲
        │   ╱    ╲___
        │  ╱         ╲___
        │ ╱              ╲____
        │╱                    ╲________
        └────────────────────────────────
        150    160    170    180    190+

        Cola derecha larga
    ```

    **Relación media-mediana:**

    - Mediana (Me) = 168 cm (valor central, 50% a cada lado)
    - Media ($\bar{x}$) = 172 cm (atraída hacia la cola derecha por valores altos)
    - **Relación:** $\bar{x} > \text{Me}$

    **Por qué sucede:**

    - Pocos valores muy altos (190, 195, 200 cm) tiran la media hacia arriba
    - La mediana no se ve afectada por estos extremos

    **Estadísticos recomendados:**

    | Medida | Recomendación | Razón |
    |--------|---|---|
    | **Tendencia central** | Mediana | Menos sensible a outliers/sesgo |
    | **Dispersión** | IQR (Rango intercuartílico) | Complementa mediana; robusto |
    | Evitar | Media y Desv. Típica | Distorsionadas por cola |

    **Presentación recomendada:**

    ```
    "La altura típica es 168 cm (mediana).
    El 50% central de las alturas está entre 162 y 175 cm (IQR).
    Hay algunos estudiantes muy altos (190+ cm) que sesgan la distribución."
    ```

    **Visualización en boxplot:**

    ```
    ●           ← Outliers (muy altos)
    |
    |───┬──────┐
        │      │  ← Q3
        │      │
        │  ┼   │  ← Mediana = 168
        │      │
        └──────┤  ← Q1
           ↑
        Mínimo típico (162 cm)
    ```

    ---

    **Distribución B — Casi simétrica**

    ```
    Frecuencia
        │      ╱╲
        │     ╱  ╲
        │    ╱    ╲
        │   ╱      ╲
        │  ╱        ╲
        │ ╱          ╲
        └──────────────────
        160    170    180

        Colas equilibradas
    ```

    **Relación media-mediana:**

    - Mediana (Me) = 170 cm
    - Media ($\bar{x}$) ≈ 170 cm
    - **Relación:** $\bar{x} \approx \text{Me}$ (casi iguales)

    **Por qué sucede:**

    - Distribución equilibrada: valores altos y bajos se compensan
    - No hay colas largas que distorsionen

    **Estadísticos recomendados:**

    | Medida | Recomendación | Razón |
    |--------|---|---|
    | **Tendencia central** | Media | Representa bien los datos |
    | **Dispersión** | Desviación Típica | Interpretable con media |
    | También válido | Mediana e IQR | Descriptivos siempre útiles |

    **Presentación recomendada:**

    ```
    "La altura media es 170 cm (desv. típica = 5 cm).
    Aproximadamente 68% de estudiantes tienen alturas entre 165 y 175 cm (regla 3-sigma).
    La distribución es casi simétrica, sin outliers significativos."
    ```

    **Visualización en boxplot:**

    ```
         ┬──────┐
         │      │  ← Q3 = 175
         │      │
         │  ┼   │  ← Media/Mediana = 170
         │      │
         ├──────┤  ← Q1 = 165
         │
    ```

    ---

    **Comparación resumida**

    | Aspecto | Distribución A (Sesgo) | Distribución B (Simétrica) |
    |---------|---|---|
    | Forma | Cola derecha | Acampanada |
    | Media vs Mediana | Media > Mediana | Media ≈ Mediana |
    | Tendencia central | Mediana | Media |
    | Dispersión | IQR | Desv. Típica |
    | Presencia de outliers | Probables (cola) | Improbables |
    | Modelo estadístico | Datos reales, robusto | Normal, paramétrico |

    **Regla práctica:**
    > Si media ≠ mediana, hay sesgo. Usa mediana e IQR. Si media ≈ mediana, hay simetría. Usa media y desv. típica (pero siempre calcula ambas).

## Ejercicio 10 — Moda aproximada para datos agrupados

Tabla de frecuencias por intervalos (cm): 150–154:4, 155–159:9, 160–164:15, 165–169:10, 170–174:2. Calcula moda aproximada por interpolación.

??? example "Solución — Ejercicio 10"

    **Tabla de frecuencias:**

    | Intervalo (cm) | Límite inf. | Límite sup. | Marca clase | Frecuencia | Frec. acum. |
    |---|---|---|---|---|---|
    | 150–154 | 150 | 154 | 152 | 4 | 4 |
    | 155–159 | 155 | 159 | 157 | 9 | 13 |
    | 160–164 | 160 | 164 | 162 | **15** | **28** |
    | 165–169 | 165 | 169 | 167 | 10 | 38 |
    | 170–174 | 170 | 174 | 172 | 2 | 40 |
    | | | | **Total** | **40** | |

    ---

    **Paso 1: Identificar la clase modal**

    **Definición:** Es el intervalo con la mayor frecuencia.

    - Frecuencia mayor: **15** (en intervalo 160–164)
    - **Clase modal:** 160–164 cm

    ---

    **Paso 2: Extraer los parámetros para la fórmula**

    **Notación:**

    - $L$ = límite inferior de la clase modal = 160
    - $h$ = amplitud del intervalo = 164 - 160 + 1 = **5** cm
    - $f_m$ = frecuencia de la clase modal = 15
    - $f_{m-1}$ = frecuencia de la clase anterior (155–159) = 9
    - $f_{m+1}$ = frecuencia de la clase posterior (165–169) = 10

    ---

    **Paso 3: Aplicar la fórmula de interpolación de la moda**

    **Fórmula:**

    $$\text{Moda} = L + \frac{f_m - f_{m-1}}{(f_m - f_{m-1}) + (f_m - f_{m+1})} \times h$$

    O equivalentemente:

    $$\text{Moda} = L + \frac{f_m - f_{m-1}}{2f_m - f_{m-1} - f_{m+1}} \times h$$

    **Interpretación de la fórmula:**

    - Partimos del límite inferior $L$ de la clase modal
    - Avanzamos una fracción de la amplitud $h$
    - La fracción depende de cuánto más frecuente es la clase modal comparada con sus vecinas

    ---

    **Paso 4: Cálculo numérico**

    **Calcular numerador:**

    $$f_m - f_{m-1} = 15 - 9 = 6$$

    **Calcular denominador:**

    $$2f_m - f_{m-1} - f_{m+1} = 2(15) - 9 - 10 = 30 - 19 = 11$$

    **Aplicar fórmula:**

    $$\text{Moda} = 160 + \frac{6}{11} \times 5$$

    $$\text{Moda} = 160 + 0.5454... \times 5$$

    $$\text{Moda} = 160 + 2.7272...$$

    $$\text{Moda} ≈ 162.73 \text{ cm}$$

    ---

    **Paso 5: Interpretación**

    **Resultado:** La altura más frecuente (moda) se estima en **162.73 cm**

    **¿Por qué es 162.73 y no el punto medio 162?**

    - Punto medio de 160–164: $(160+164)/2 = 162$ cm
    - Pero la interpolación ajusta hacia arriba porque:
      - Diferencia anterior: $15 - 9 = 6$ (clase anterior menos densa)
      - Diferencia posterior: $15 - 10 = 5$ (clase posterior menos densa, pero más que anterior)
      - Como la clase anterior tiene menos datos, la moda se desplaza ligeramente hacia la derecha

    ---

    **Visualización gráfica**

    ```
    Frecuencia
         │
        15│     ██████████████  ← Clase modal (160–164)
         │     ██
         │     ██
         │     ██
        10│     ██    ██████    ← Clase posterior (165–169)
         │     ██    ██
         │     ██    ██
         │  ██ ██    ██
         │  ██ ██    ██
         9│  ██ ██    ██        ← Clase anterior (155–159)
         │  ██ ██    ██
         │  ██ ██
         4│  ██               ← Clase pre-anterior (150–154)
         │  ██
         │  ██
         2│                 ██ ← Clase post-posterior (170–174)
         │
         └────────────────────────
           150  160  162.73  170
                       ↑
                      Moda estimada
    ```

    ---

    **Comparación con otras medidas**

    Usando la marca de clase (punto medio de cada intervalo):

    **Media aritmética (para comparar):**

    $$\bar{x} = \frac{\sum f_i \times m_i}{n} = \frac{4(152) + 9(157) + 15(162) + 10(167) + 2(172)}{40}$$

    $$= \frac{608 + 1413 + 2430 + 1670 + 344}{40} = \frac{6465}{40} = 161.625 \text{ cm}$$

    **Mediana (aproximada):**

    - Posición de la mediana: $n/2 = 40/2 = 20$ (valor 20 en frecuencia acumulada)
    - Cae en el intervalo 160–164 (acumulada: 13 a 28)

    **Resumen de medidas de tendencia central:**

    | Medida | Valor | Interpretación |
    |--------|-------|---|
    | **Moda** | 162.73 cm | Altura más frecuente |
    | **Media** | 161.63 cm | Promedio ponderado |
    | **Mediana** | ≈ 162 cm | Valor central |

    (Las tres son muy cercanas, indicando distribución aproximadamente simétrica)

    ---

    ## Nota técnica

    **Hay variantes en la fórmula de la moda para datos agrupados:**

    1. **Fórmula asimétrica** (la que usamos): considera diferencias a ambos lados de forma ponderada
    2. **Fórmula simétrica**: promedio simple de las diferencias
    3. **Marca de clase:** usar simplemente el punto medio, sin interpolación

    La fórmula asimétrica es la más común en estadística descriptiva porque captura el sesgo de la distribución. En software (Excel, R, Python) pueden variar ligeramente, pero el concepto es el mismo: **la moda está en la clase modal, interpolada según la densidad de frecuencias alrededor.**

---

## Notas finales y recomendaciones

**Esta guía de soluciones incluye:**

- ✅ **Fórmulas explícitas** para cada cálculo
- ✅ **Pasos detallados** con ejemplos numéricos
- ✅ **Interpretación práctica** de los resultados
- ✅ **Tablas y visualizaciones** para facilitar comprensión
- ✅ **Notas técnicas** sobre variantes metodológicas

**Próximas mejoras planificadas:**

- Ejercicios adicionales con datos reales (CSV descargables)
- Versión interactiva con Python/Jupyter
- Soluciones en vídeo para ejercicios complejos
- Ejercicios de práctica con respuestas modelo

**Si encuentras errores o tienes sugerencias**, contacta con el profesor para mejorar estos materiales. ¡La retroalimentación es valiosa para todos los estudiantes!
