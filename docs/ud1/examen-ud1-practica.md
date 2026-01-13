---
title: Examen práctica UD1 — Estadística descriptiva (UD1) (medio)
---

Duración estimada: 60 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
En una escala de dolor registrada como 0 (sin dolor) a 5 (dolor intenso), ¿qué tipo de dato y escala se están usando?

- [ ] Cuantitativo continuo, escala de razón
- [x] Cualitativo ordinal, escala ordinal
- [ ] Cuantitativo discreto, escala de intervalo
- [ ] Cualitativo nominal, sin orden

Explicación: La variable tiene categorías ordenadas sin distancias exactas, por lo que es cualitativa ordinal.
</quiz>

<quiz>
Hay 3 campus con 100, 120 y 80 estudiantes. Se quiere encuestar satisfacción asegurando representación proporcional de cada campus. ¿Qué plan de muestreo es más adecuado?

- [ ] Muestreo por conveniencia tomando a quienes pasen por la biblioteca principal
- [x] Muestreo aleatorio estratificado por campus con tamaño proporcional
- [ ] Muestreo por conglomerados eligiendo un único campus y encuestando a todos sus alumnos
- [ ] Muestreo sistemático seleccionando cada 5.º estudiante de una lista combinada de todos los campus

Explicación: Estratificar por campus y asignar muestra proporcional garantiza representación equilibrada.
</quiz>

<quiz>
En un dataset de edades aparece [22, 23, 24, 999, 23, NA, 25]. ¿Qué acción de limpieza es la más razonable?

- [x] Marcar 999 como NA, imputar la mediana para los NA y documentar el cambio
- [ ] Eliminar todas las filas con cualquier problema para evitar sesgos
- [ ] Sustituir 999 por 0 y dejar los NA como están
- [ ] Ignorar los NA porque son pocos

Explicación: 999 es un valor fuera de rango; se convierte a NA y se imputa la mediana tras documentarlo.
</quiz>

<quiz>
Se diseña un registro para un examen online. ¿Qué esquema mínimo es más adecuado?

- [x] id, fecha_registro (ISO), edad, sexo, nota_final (0-100), dispositivo, revisado (bool)
- [ ] Número de fila, nombre libre, comentario
- [ ] id y nota_final sin más campos
- [ ] id, nota_final, color_favorito, signo_zodiacal

Explicación: Un esquema con ID único, fecha, variables clave y metadatos mínimos asegura trazabilidad y análisis.
</quiz>

<quiz>
Datos de calificaciones: 6, 7, 8, 8, 9, 9, 10, 10, 10, 12. ¿Cuál es la media, mediana y moda?

- [ ] Media 9.1, mediana 9, moda 9
- [x] Media 8.9, mediana 9, moda 10
- [ ] Media 9, mediana 8.9, moda 10
- [ ] Media 8.9, mediana 8.5, moda 8

Explicación: La suma es 89, dividido entre 10 da 8.9; el centro al ordenar es 9; el valor más frecuente es 10.
</quiz>

<quiz>
Tiempos (días): 2, 3, 3, 4, 4, 5, 6, 7, 20. Con la regla 1.5·IQR, ¿qué valores se consideran outliers?

- [ ] Ninguno, todos son plausibles
- [x] Sólo 20
- [ ] 2 y 20
- [ ] 2, 3 y 20

Explicación: El IQR es 3.5; el límite superior es 11.75, así que solo 20 está fuera del rango.
</quiz>

<quiz>
Para la muestra 4, 5, 5, 6, calcula la varianza muestral y la desviación típica muestral.

- [ ] Varianza 1; desviación 1
- [x] Varianza ≈ 0.67; desviación ≈ 0.82
- [ ] Varianza 0.50; desviación ≈ 0.71
- [ ] Varianza ≈ 1.33; desviación ≈ 1.15

Explicación: La media es 5; las desviaciones (-1,0,0,1) elevadas al cuadrado suman 2; dividir entre n-1=3 da 0.67; la raíz es ≈0.82.
</quiz>

<quiz>
Un capital crece con factores 1.05 y 1.10 en dos años consecutivos. ¿Cuál es la media geométrica del crecimiento?

- [x] ≈ 1.07 (crecimiento medio 7%)
- [ ] 1.05
- [ ] 1.10
- [ ] 1.08 exactamente

Explicación: $G = \sqrt{1.05\cdot1.10} \approx 1.075$, es decir, ~7.5% de crecimiento medio.
</quiz>

<quiz>
Dos tramos iguales se recorren a 60 km/h y 90 km/h. ¿Cuál es la velocidad media armónica?

- [ ] 75 km/h
- [x] 72 km/h
- [ ] 80 km/h
- [ ] 70 km/h

Explicación: $H = 2/(1/60+1/90)=72$ km/h.
</quiz>

<quiz>
Variable: tiempo de espera en minutos (200 observaciones) con algunos valores extremos. ¿Qué visualización es más útil?

- [ ] Gráfico de barras con una barra por cada minuto distinto
- [x] Histograma para la distribución y boxplot para detectar outliers
- [ ] Gráfico de sectores (pastel)
- [ ] Diagrama de dispersión tiempo vs. índice de fila

Explicación: Histograma resume la distribución continua y el boxplot facilita ver outliers y cuartiles.
</quiz>

<quiz>
Siguiendo el workflow de análisis, después de limpiar datos (faltantes, duplicados), ¿qué paso viene inmediatamente?

- [ ] Recogida de datos
- [x] Exploración/EDA con resúmenes y gráficos
- [ ] Modelado predictivo
- [ ] Despliegue en producción

Explicación: Tras la limpieza se realiza la exploración (EDA) para entender patrones y posibles problemas restantes.
</quiz>

<quiz>
Un conjunto de datos de ingresos anuales tiene algunos valores muy altos. ¿Qué medida de tendencia y dispersión usarías para resumirlo de forma robusta?

- [ ] Media y desviación típica
- [x] Mediana y rango intercuartílico (IQR)
- [ ] Moda y varianza poblacional
- [ ] Media geométrica y desviación típica

Explicación: La mediana y el IQR son robustos frente a valores extremos.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Escala ordinal de dolor"

    La escala 0–5 indica categorías ordenadas. No hay distancias equidistantes garantizadas entre niveles, por lo que no es cuantitativa. Es una variable cualitativa ordinal (escala ordinal).

???- details "Solución pregunta 2 — Muestreo estratificado por campus"

    Hay 3 campus con tamaños distintos. Para asegurar representación proporcional, se define un estrato por campus y se asignan n en proporción a 100, 120 y 80 (por ejemplo, para n=60: 20, 24, 16). Dentro de cada estrato se toma muestra aleatoria simple. Esto evita que un campus quede infra o sobre-representado.

???- details "Solución pregunta 3 — Limpieza de edades"

    999 está fuera de rango plausible para edad, se trata como NA. Lista de edades con NA: [22,23,24,NA,23,NA,25]. La mediana de los valores válidos (22,23,24,23,25) es 23. Sustituir los NA por 23 deja [22,23,24,23,23,23,25]. Se documenta la imputación y el motivo.

???- details "Solución pregunta 4 — Esquema de registro"

    El esquema elegido incluye: `id` único, `fecha_registro` en ISO para ordenar y filtrar, `edad` y `sexo` como covariables básicas, `nota_final` (0-100) como resultado, `dispositivo` para detectar patrones técnicos y `revisado` (booleano) para control de calidad. Cubre identificador, variables, metadatos y validaciones mínimas.

???- details "Solución pregunta 5 — Media/mediana/moda"

    Datos ordenados: 6,7,8,8,9,9,10,10,10,12.

    - Suma = 89 → media = 89/10 = 8.9.
    - Mediana: posición 5 y 6 (ambas 9) → mediana = 9.
    - Moda: valor más frecuente = 10 (aparece 3 veces).

???- details "Solución pregunta 6 — Outlier por IQR"

    Datos ordenados: 2,3,3,4,4,5,6,7,20.

    - Q1 = 3, Q3 = 6.5 → IQR = 6.5 - 3 = 3.5.
    - Límites: inferior = 3 - 1.5·3.5 = -2.25; superior = 6.5 + 1.5·3.5 = 11.75.
    - Sólo 20 supera el límite superior; es el único outlier.

???- details "Solución pregunta 7 — Varianza y desviación"

    Muestra: 4,5,5,6. Media = (4+5+5+6)/4 = 5.

    Desviaciones: (-1,0,0,1); cuadrados: (1,0,0,1); suma = 2.

    Varianza muestral: 2/(n-1) = 2/3 ≈ 0.67.
    
    Desviación típica: √0.67 ≈ 0.82.

???- details "Solución pregunta 8 — Media geométrica"

    Factores: 1.05 y 1.10. Producto = 1.155.
    $G = \sqrt{1.155} \approx 1.075$ → crecimiento medio ≈ 7.5% por periodo.

???- details "Solución pregunta 9 — Media armónica"

    Velocidades 60 y 90 con distancias iguales.
    $H = 2 / (1/60 + 1/90) = 2 / (0.0167 + 0.0111) = 2 / 0.0278 ≈ 72$ km/h.

???- details "Solución pregunta 10 — Visualización de tiempos"

    Para variable continua con posibles outliers, un histograma muestra la forma de la distribución y un boxplot resume mediana, cuartiles y outliers. Barras o sectores no son adecuados para tiempos continuos; un scatter frente a índice no aporta estructura clara.

???- details "Solución pregunta 11 — Paso de workflow"

    El flujo estándar: recogida → limpieza → exploración (EDA) → modelado → interpretación/despliegue. Tras limpiar, corresponde explorar con resúmenes y gráficos antes de modelar.

???- details "Solución pregunta 12 — Medidas robustas"

    Con ingresos y outliers, la media y la desviación típica se sesgan. La mediana (tendencia) y el IQR (dispersión) son robustos y representan mejor el centro y la variabilidad típica.
