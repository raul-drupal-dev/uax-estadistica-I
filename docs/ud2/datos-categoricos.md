title: "Datos categóricos: tablas de contingencia y prueba χ²"
slug: "ud2-datos-categoricos"
date: "2026-01-24"
authors: ["Profesor UAX"]
tags: ["ud2", "categorico", "contingencia", "chi-cuadrado", "asociacion"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud2-bivariante-intro"]

---

## Objetivo

✨ Analizar **relaciones entre variables categóricas** (no numéricas) usando tablas de contingencia y la prueba χ² (chi-cuadrado).

## Idea Clave 💡

Hasta ahora analizábamos variables numéricas (altura, peso, calificación). Pero ¿qué pasa si queremos estudiar la relación entre Género (Hombre/Mujer) y Preferencia de Programa (Python/R/Java)? Para esto usamos tablas de contingencia y la prueba χ².

---

## Tablas de Contingencia

### Definición

Una **tabla de contingencia** (o tabla de frecuencias cruzadas) muestra la frecuencia conjunta de dos variables categóricas.

**Ejemplo: Género × Preferencia de Lenguaje**

|        | Python | R   | Java | Total |
| ------ | ------ | --- | ---- | ----- |
| Hombre | 30     | 15  | 25   | 70    |
| Mujer  | 40     | 20  | 20   | 80    |
| Total  | 70     | 35  | 45   | 150   |

**Lectura:** 30 hombres prefieren Python, 40 mujeres prefieren Python, etc.

### Frecuencias Marginales

Las **marginales** son los totales por fila y columna:

- Marginal de Género: 70 hombres, 80 mujeres
- Marginal de Lenguaje: 70 Python, 35 R, 45 Java

### Frecuencias Esperadas (Bajo Independencia)

Si Género y Lenguaje **fueran independientes**, esperaríamos:

$$E_{ij} = \frac{\text{Total fila}_i \times \text{Total columna}_j}{\text{Total general}}$$

**Ejemplo:** Para (Hombre, Python):

$$E_{HP} = \frac{70 \times 70}{150} = \frac{4900}{150} = 32.67$$

La tabla completa de **frecuencias esperadas**:

|        | Python | R     | Java  | Total |
| ------ | ------ | ----- | ----- | ----- |
| Hombre | 32.67  | 16.33 | 20.67 | 70    |
| Mujer  | 37.33  | 18.67 | 23.33 | 80    |
| Total  | 70     | 35    | 45    | 150   |

**Compara con observadas:** Vemos diferencias, p. ej. Python: observado 30 vs esperado 32.67 (hombres); observado 40 vs esperado 37.33 (mujeres).

---

## Prueba χ² (Chi-Cuadrado)

### Hipótesis

- **H₀ (Nula):** Las dos variables son **independientes** (no hay asociación)
- **H₁ (Alternativa):** Las dos variables están **asociadas** (hay dependencia)

### Estadístico de Prueba

$$\chi^2 = \sum_{i,j} \frac{(O_{ij} - E_{ij})^2}{E_{ij}}$$

donde:

- $O_{ij}$ = Frecuencia observada
- $E_{ij}$ = Frecuencia esperada

**Distribución:** Bajo H₀, χ² sigue una distribución chi-cuadrado con (filas - 1) × (columnas - 1) grados de libertad.

**Regla de decisión:**

- Si χ² > valor crítico (de tablas) ⟹ **Rechazamos H₀** (hay asociación)
- Si χ² ≤ valor crítico ⟹ **No rechazamos H₀** (no hay evidencia de asociación)

O usando p-value:

- Si p-value < 0.05 ⟹ **Rechazamos H₀**
- Si p-value ≥ 0.05 ⟹ **No rechazamos H₀**

???+ example "Calcular χ² en Nuestro Ejemplo"

    Usando las tablas observadas y esperadas anteriores:

    | Celda     | O    | E     | (O-E)² | (O-E)²/E |
    |-----------|------|-------|--------|----------|
    | H, Python | 30   | 32.67 | 7.13   | 0.218    |
    | H, R      | 15   | 16.33 | 1.77   | 0.108    |
    | H, Java   | 25   | 20.67 | 18.78  | 0.908    |
    | M, Python | 40   | 37.33 | 7.13   | 0.191    |
    | M, R      | 20   | 18.67 | 1.77   | 0.095    |
    | M, Java   | 20   | 23.33 | 11.09  | 0.475    |

    $$\chi^2 = 0.218 + 0.108 + 0.908 + 0.191 + 0.095 + 0.475 = 1.995$$

    **Grados de libertad:** (2-1) × (3-1) = 1 × 2 = 2

    **Valor crítico** (α=0.05, g.l.=2): 5.99

    Como χ² = 1.995 < 5.99, **no rechazamos H₀**. No hay evidencia de que Género y Preferencia de Lenguaje estén asociados. 🤔

---

## Condiciones para la Prueba χ²

La prueba χ² es válida si:

1. **Frecuencias esperadas suficientes:** Todas las E_ij ≥ 5 (generalmente)
   - Si hay celdas con E_ij < 5, la prueba puede no ser confiable
   - En tablas 2×2, algunos aceptan E_ij ≥ 1

2. **Muestra aleatoria:** Los datos provienen de una muestra aleatoria

3. **Independencia de observaciones:** Cada observación es independiente (sin repeticiones)

!!! warning "Si se violan condiciones"

    Si muchas celdas tienen E_ij < 5, considera:
    - Agrupar categorías (p. ej. combinar "Raramente" + "Nunca")
    - Usar la prueba exacta de Fisher (para tablas 2×2)

---

## Medidas de Asociación

Cuando χ² es significativo (p < 0.05), queremos **cuantificar la fuerza** de la asociación.

### Coeficiente Φ (Phi)

Para tablas 2×2:

$$\phi = \sqrt{\frac{\chi^2}{n}}$$

**Rango:** [0, 1], donde 0 = sin asociación, 1 = asociación perfecta

### V de Cramér

Para tablas de cualquier tamaño:

$$V = \sqrt{\frac{\chi^2}{n(m-1)}}$$

donde m = mín(filas, columnas)

**Interpretación (regla aproximada):**

- V < 0.1: Asociación débil
- 0.1 ≤ V < 0.3: Asociación moderada
- V ≥ 0.3: Asociación fuerte

???+ example "Calcular V de Cramér"

    Usando nuestro ejemplo (aunque χ² no fue significativo, calculamos por ilustración):

    n = 150, filas = 2, columnas = 3, m = min(2,3) = 2

    $$V = \sqrt{\frac{1.995}{150 \times (2-1)}} = \sqrt{\frac{1.995}{150}} = \sqrt{0.0133} = 0.115$$

    V = 0.115, que sería asociación débil (pero no significativa en la prueba χ²).

---

## Tabla Resumen: Análisis de Datos Categóricos

| **Concepto**            | **Fórmula / Cálculo**               | **Interpretación**                 |
| ----------------------- | ----------------------------------- | ---------------------------------- |
| **Tabla Contingencia**  | Frecuencias conjuntas O_ij          | Resumen de relación bivariante     |
| **Frecuencia Esperada** | $E_{ij} = \frac{n_i \times n_j}{N}$ | Qué esperaríamos si independencia  |
| **Estadístico χ²**      | $\chi^2 = \sum \frac{(O-E)^2}{E}$   | Mide desviación de independencia   |
| **p-value**             | De tablas o software                | Probabilidad de χ² si H₀ verdadera |
| **V de Cramér**         | $V = \sqrt{\frac{\chi^2}{n(m-1)}}$  | Fuerza de asociación (0-1)         |

---

## ⚠️ Trampa Común: Confundir χ² con Causalidad

❌ **Incorrecto:** "χ² significativo prueba que X causa Y"

✅ **Correcto:** "χ² significativo indica que X e Y no son independientes, pero NO sabemos quién causa quién (o si hay una causa común)."

**Ejemplo:** Si hallamos asociación entre "Tener tatuaje" y "Fumador", esto NO significa que los tatuajes causen fumar.

---

## 💡 Checklist

!!! tip "Antes de síntesis"

    - [ ] ¿Sabes leer una tabla de contingencia?
    - [ ] ¿Entiendes la hipótesis nula de χ²?
    - [ ] ¿Sabes calcular frecuencias esperadas?
    - [ ] ¿Puedes interpretar χ² > valor crítico como "hay asociación"?
    - [ ] ¿Sabes la diferencia entre "estadísticamente significativo" y "asociación fuerte"?

---

## 📖 Enlaces Relacionados

- [Bivariante — Introducción](./bivariante-intro.md) — Contexto para categóricos
- [Correlación y covarianza](./correlacion-covarianza.md) — Análogo para variables numéricas
- [Resumen bivariante](./resumen.md) — Síntesis de todo el tema
