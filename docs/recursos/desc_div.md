# Ejercicio 1: Correlación positiva

## Enunciado

Un equipo de desarrollo de software desea analizar la relación entre el tamaño de un conjunto de datos de
entrenamiento (en miles de ejemplos) y la precisión (accuracy) obtenida por un modelo de clasificación
(en porcentaje). Se recopilaron los siguientes datos en 10 experimentos diferentes.

## Datos

A continuación se muestran los datos recogidos (cada fila = un experimento):

| Tamaño del conjunto (miles) | Precisión (%) |
| --------------------------: | ------------: |
|                           5 |            72 |
|                           8 |            76 |
|                          12 |            81 |
|                          15 |            83 |
|                          20 |            87 |
|                          25 |            90 |
|                          30 |            92 |
|                          35 |            94 |
|                          40 |            96 |
|                          45 |            98 |

## Se pide

1. Calcular el coeficiente de correlación lineal de Pearson (r) e interpretar su significado.
2. Determinar la ecuación de la recta de regresión de la precisión en función del tamaño del conjunto
   de datos.
3. Predecir la precisión esperada para un conjunto de entrenamiento de 50 mil ejemplos.

## Solución detallada

**Datos (n = 10)**

- Tamaños (x, en miles): 5, 8, 12, 15, 20, 25, 30, 35, 40, 45
- Precisión (y, %): 72, 76, 81, 83, 87, 90, 92, 94, 96, 98

Sumas y promedios usados:

- n = 10
- Σx = 235
- Σy = 869
- Σx^2 = 7,233
- Σy^2 = 76,199
- Σxy = 21,475
- x̄ = Σx / n = 235 / 10 = 23.5
- ȳ = Σy / n = 869 / 10 = 86.9

### 1) Coeficiente de correlación de Pearson (r)

Usamos la fórmula:

\[ r = \dfrac{n\,\Sigma xy - (\Sigma x)(\Sigma y)}{\sqrt{[n\,\Sigma x^2 - (\Sigma x)^2][n\,\Sigma y^2 - (\Sigma y)^2]}} \]

Cálculos intermedios:

- Numerador = 10·21475 − 235·869 = 214750 − 204215 = 10535
- Denominador (x) = 10·7233 − 235^2 = 72330 − 55225 = 17105
- Denominador (y) = 10·76199 − 869^2 = 761990 − 755161 = 6829
- Producto = 17105·6829 = 116,810,045
- Raíz del producto = sqrt(116,810,045) ≈ 10807.79

Por tanto:

- r ≈ 10535 / 10807.79 ≈ 0.9750

**Interpretación:** r ≈ 0.975 indica una correlación lineal positiva muy fuerte entre el tamaño del conjunto y la precisión. El coeficiente de determinación R^2 = r^2 ≈ 0.9506 (≈95.1%) muestra que la recta explica aproximadamente el 95% de la variabilidad de la precisión.

### 2) Ecuación de la recta de regresión (precisión en función del tamaño)

La recta se escribe como \(\hat{y} = a + b x\), con:

- Pendiente: \( b = \dfrac{n\,\Sigma xy - (\Sigma x)(\Sigma y)}{n\,\Sigma x^2 - (\Sigma x)^2} = \dfrac{10535}{17105} \approx 0.6159 \)
- Ordenada en el origen: \( a = \bar{y} - b\bar{x} = 86.9 - 0.6159\times 23.5 \approx 72.4263 \)

Por tanto la ecuación aproximada es:

- \(\hat{y} = 72.426 + 0.6159\,x\)

Interpretación: según el ajuste lineal, por cada incremento de 1 (mil) en el tamaño de entrenamiento, la precisión aumenta en ~0.616 puntos porcentuales.

### 3) Predicción para x = 50 (50 mil ejemplos)

Calculamos:

- \(\hat{y}(50) = 72.426 + 0.6159\times 50 \approx 72.426 + 30.795 = 103.221\)

Predicción: **≈ 103.22 %**.

**Advertencia:** Este valor excede 100% y por tanto es una extrapolación no realista fuera del rango observado (5–45). La regresión lineal ajustada es fiable dentro del rango de los datos; al extrapolar puede producirse predicciones que no respetan los límites naturales de la variable. Para predicciones fuera del rango conviene usar modelos que impongan límites (p. ej. modelos logísticos) o truncar la predicción a 100% si se necesita una cota práctica.

---

**Resumen rápido**

- r ≈ 0.975 → correlación positiva muy fuerte
- Recta de regresión: \(\hat{y} = 72.426 + 0.6159\,x\)
- Predicción para 50: \(\hat{y}(50) \approx 103.22\%\) (extrapolación; interpretar con cautela)
- R^2 ≈ 0.951 → ≈95.1% de la variabilidad explicada

Si quieres, puedo:

- Añadir un pequeño script Python para verificar los cálculos y mostrar la gráfica con la recta y los puntos.
- Mover esta solución a un archivo nuevo `docs/recursos/desc_div_solve.md` en lugar de insertar aquí.
- Truncar la predicción a 100% o ajustar un modelo alternativo que respete los límites.

¿Cómo prefieres que lo guarde o complete?
