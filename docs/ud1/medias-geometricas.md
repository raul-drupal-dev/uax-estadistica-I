title: "Medias especializadas: geométrica y armónica"
slug: "ud1-medias-geometricas"
date: "2026-01-14"
authors: ["Profesor UAX"]
tags: ["ud1", "media", "geométrica", "armónica", "tendencia"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud1-medidas-tendencia-dispersion"]

---

## Objetivo

✨ Aprender **cuándo y por qué usar medias especializadas** más allá de la media aritmética común — herramientas avanzadas para datos reales.

## Idea Clave 💡

**No todas las "medias" son iguales.** La media aritmética es la más común, pero para ciertos tipos de datos (tasas, ratios, crecimiento), usar otra media es **metodológicamente correcto y numéricamente diferente**.

---

## Las Tres Medias Principales

### Media Aritmética (La Común)

**Definición:**

$$\bar{x} = \frac{1}{n}\sum_{i=1}^n x_i$$

**Uso:** Datos normales, donde sumamos valores.

**Ejemplo:** Altura promedio de clase

---

### Media Geométrica

**Definición:**

$$G = \sqrt[n]{\prod_{i=1}^n x_i} = \left(\prod_{i=1}^n x_i\right)^{1/n}$$

O equivalentemente: $\log G = \frac{1}{n}\sum_{i=1}^n \log x_i$

**Intuición:** Promedio de **multiplicaciones**, no sumas. Ideal para tasas de crecimiento.

**Propiedades:**

- ✅ Siempre ≤ media aritmética
- ✅ Menos sensible a valores muy grandes
- ✅ Requiere valores positivos
- ⚠️ Más complicada de calcular

**Cuándo usarla:**

- 📈 Tasas de crecimiento anual (TCA)
- 💹 Retorno promedio de inversión
- 📊 Índices y proporciones
- ⚡ Cualquier producto multiplicativo

???+ example "Ejemplo 1: Crecimiento de Inversión"

    Capital inicial: €1000

    Año 1: Crece 10% → Factor = 1.10

    Año 2: Crece 20% → Factor = 1.20

    Año 3: Decrece 5% → Factor = 0.95

    **Media aritmética de factores:** (1.10 + 1.20 + 0.95)/3 = 1.0833 → 8.33%

    ❌ INCORRECTO: Ignora que los crecimientos se acumulan multiplicativamente

    **Media geométrica de factores:**
    $$G = \sqrt[3]{1.10 \times 1.20 \times 0.95} = \sqrt[3]{1.254} \approx 1.0784 \rightarrow 7.84\%$$

    ✅ CORRECTO: Crecimiento medio anual compuesto = 7.84%

    **Verificación:** €1000 × 1.0784³ ≈ €1254 ✓

???+ example "Ejemplo 2: Índices de Precios"

    Precio Año 1: €100 (índice = 1.00)

    Precio Año 2: €120 (índice = 1.20)

    Precio Año 3: €130 (índice = 1.30)

    **Media aritmética:** (1.00 + 1.20 + 1.30)/3 = 1.1667 → 16.67%

    **Media geométrica:** $\sqrt[3]{1.00 \times 1.20 \times 1.30} \approx 1.1878$ → 18.78%

    La geométrica refleja mejor cómo evolucionó el precio

---

### Media Armónica

**Definición:**

$$H = \frac{n}{\sum_{i=1}^n \frac{1}{x_i}} = \frac{n}{\frac{1}{x_1} + \frac{1}{x_2} + \cdots + \frac{1}{x_n}}$$

**Intuición:** Promedio de **razones/velocidades**, no sumas. Cuando el denominador es lo importante.

**Propiedades:**

- ✅ Siempre ≤ media geométrica
- ✅ Penaliza valores pequeños
- ⚠️ Requiere valores positivos
- ⚠️ Más complicada aún

**Cuándo usarla:**

- 🚗 Velocidad promedio en trayectos iguales (km)
- 💰 Costo promedio por unidad
- ⏱️ Tiempo promedio (cuando distancia es fija)
- 📊 Ratios y proporciones

???+ example "Ejemplo: Velocidad Promedio en Distancia Fija"

    Trayecto total: 200 km

    Primera 100 km: Velocidad = 50 km/h → Tiempo = 2h

    Segunda 100 km: Velocidad = 100 km/h → Tiempo = 1h

    Total: 200 km en 3h

    **Velocidad promedio correcta:** 200/3 ≈ 66.67 km/h

    **Media aritmética (INCORRECTA):** (50 + 100)/2 = 75 km/h ❌

    **Media armónica (CORRECTA):**
    $$H = \frac{2}{\frac{1}{50} + \frac{1}{100}} = \frac{2}{0.02 + 0.01} = \frac{2}{0.03} \approx 66.67 \text{ km/h}$$ ✅

---

## Relación entre las Tres Medias

**Desigualdad de Medias:**

Para valores positivos siempre se cumple:

$$H \leq G \leq A$$

(Armónica ≤ Geométrica ≤ Aritmética)

**Igualdad solo si:** Todos los valores son idénticos

???+ example "Ejemplo: Verificar Desigualdad"

    Datos: 2, 4, 8

    **Aritmética:** $\bar{x} = \frac{2+4+8}{3} = \frac{14}{3} \approx 4.67$

    **Geométrica:** $G = \sqrt[3]{2 \times 4 \times 8} = \sqrt[3]{64} = 4$

    **Armónica:** $H = \frac{3}{\frac{1}{2} + \frac{1}{4} + \frac{1}{8}} = \frac{3}{0.875} \approx 3.43$

    **Verificación:** 3.43 ≤ 4.0 ≤ 4.67 ✅

---

## Tabla Comparativa: Las Tres Medias

|   **Media**    | **Fórmula**            | **Uso Principal**     | **Sensibilidad** | **Requisitos** |
| :------------: | :--------------------- | :-------------------- | :--------------- | :------------- |
| **Aritmética** | $\sum x_i / n$         | Sumas directas        | Alta (outliers)  | Reales         |
| **Geométrica** | $\sqrt[n]{\prod x_i}$  | Tasas multiplicativas | Media            | Positivos      |
|  **Armónica**  | $\frac{n}{\sum 1/x_i}$ | Ratios/velocidades    | Baja (pequeños)  | Positivos      |

---

## Cuándo Usar Cada Una

### Usa Media Aritmética Si...

- ✅ Sumas directas (edades, pesos, salarios)
- ✅ Distribuciones aproximadamente normales
- ✅ Contexto aditivo

**Ejemplo:** Temperatura promedio de la semana

### Usa Media Geométrica Si...

- ✅ Crecimientos o tasas anuales
- ✅ Índices o proporciones acumulativas
- ✅ Contexto multiplicativo

**Ejemplo:** Tasa de crecimiento de población

### Usa Media Armónica Si...

- ✅ Promedio de velocidades (distancia fija)
- ✅ Promedio de ratios (mismo denominador)
- ✅ Contexto de razones

**Ejemplo:** Velocidad promedio en varios trayectos iguales

---

## ⚠️ Trampa Común: No Confundir Contextos

❌ **INCORRECTO:**

```
Velocidades: 60 km/h, 100 km/h, 80 km/h (3 trayectos de 100 km)
Media aritmética = 80 km/h ← FALSA
```

✅ **CORRECTO:**

```
Usar media armónica = 81.08 km/h ← VERDADERA
(porque tiempo total ≠ 3 × tiempo promedio)
```

---

## 💡 Checklist: ¿Qué Media Debo Usar?

!!! tip "Decisión Rápida"

    1. **¿Sumando valores?** → Media aritmética
    2. **¿Multiplicando/tasas?** → Media geométrica
    3. **¿Velocidades/ratios?** → Media armónica

    Cuando dudes, piensa en la **naturaleza física** de los datos:
    - Aditiva → Aritmética
    - Multiplicativa → Geométrica
    - Razones → Armónica

---

## 📖 Enlaces Relacionados

- [Medidas de tendencia central](./medidas-tendencia-dispersion.md) — Conceptos base
- [Tipos de datos](./tipos-datos.md) — Validar tipos de datos
- [Proceso de análisis](./proceso-analisis-datos.md) — Contexto general
