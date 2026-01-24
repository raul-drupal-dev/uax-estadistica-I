title: "Resumen — Análisis bivariante"
slug: "ud2-resumen"
date: "2026-01-24"
authors: ["Profesor UAX"]
tags: ["ud2", "resumen", "bivariante", "correlacion", "regresion"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: []

---

## 📌 Síntesis: Análisis Bivariante

Análisis bivariante: **estudiar dos variables simultáneamente** para entender su relación.

---

## 🎯 Conceptos Clave

### 1️⃣ Tablas de Contingencia

**¿Qué es?** Tabla que cruza dos variables categóricas.

**Clave:** Incluye frecuencias conjuntas, marginales y distribuciones condicionales.

```
       Y=A  Y=B  Total
X=1    10   15   25
X=2    20   30   50
Total  30   45   75
```

---

### 2️⃣ Covarianza

**¿Qué es?** Medida de cómo varían X e Y juntas.

$$\text{Cov}(X, Y) = E[(X - \bar{x})(Y - \bar{y})]$$

- **Cov > 0:** Relación positiva
- **Cov < 0:** Relación negativa
- **Problema:** Depende de escala (difícil de interpretar)

---

### 3️⃣ Correlación de Pearson

**¿Qué es?** Covarianza normalizada (escala -1 a 1).

$$r = \frac{\text{Cov}(X, Y)}{\sigma_X \sigma_Y}$$

| r    | Interpretación           |
| ---- | ------------------------ |
| ≈ 1  | Relación positiva fuerte |
| ≈ 0  | Sin relación lineal      |
| ≈ -1 | Relación negativa fuerte |

**Clave:** r NO implica causalidad.

---

### 4️⃣ Regresión Lineal Simple

**¿Qué es?** Recta que predice Y a partir de X.

$$\hat{Y} = \hat{\beta}_0 + \hat{\beta}_1 X$$

**Estimación (mínimos cuadrados):**

$$\hat{\beta}_1 = \frac{\text{Cov}(X, Y)}{\text{Var}(X)}, \quad \hat{\beta}_0 = \bar{y} - \hat{\beta}_1 \bar{x}$$

**Evaluación (R²):** Proporción de variabilidad en Y explicada por X.

$$R^2 = r^2 \quad \text{(0 = pobre, 1 = perfecto)}$$

---

### 5️⃣ Prueba χ² (Chi-Cuadrado)

**¿Qué es?** Test de independencia para variables categóricas.

$$\chi^2 = \sum \frac{(O_{ij} - E_{ij})^2}{E_{ij}}$$

**Hipótesis:**

- H₀: Variables independientes
- H₁: Variables asociadas

**Decisión:** Si χ² > valor crítico → **Hay asociación** (rechaza H₀)

---

## 📊 Tabla Decisión: ¿Cuál Herramienta Usar?

| X          | Y          | Herramienta             | Output          |
| ---------- | ---------- | ----------------------- | --------------- |
| Numérica   | Numérica   | Correlación + Regresión | r, β₁, R²       |
| Categórica | Categórica | χ² + V Cramér           | χ², p-value, V  |
| Numérica   | Categórica | t-test, ANOVA           | t-stat, p-value |

---

## ✅ Fórmulas Esenciales

$$r = \frac{\text{Cov}(X, Y)}{\sigma_X \sigma_Y}$$

$$\hat{\beta}_1 = r \frac{\sigma_Y}{\sigma_X}$$

$$\hat{\beta}_0 = \bar{y} - \hat{\beta}_1 \bar{x}$$

$$R^2 = r^2$$

$$\chi^2 = \sum \frac{(O-E)^2}{E}$$

---

## ⚠️ Errores Frecuentes

1. ❌ Asumir r = 0.7 → hay causalidad (NO, solo relación)
2. ❌ Usar regresión para variables categóricas (NO, usa χ²)
3. ❌ Extrapolación con regresión fuera del rango (NO, no confiable)
4. ❌ Ignorar supuestos de regresión (linealidad, homocedasticidad)
5. ❌ Confundir "significativo estadístico" con "efecto grande" (son diferentes)

---

## 🎓 Checklist Final

- [ ] ¿Puedes calcular correlación de Pearson?
- [ ] ¿Sabes estimar una recta de regresión?
- [ ] ¿Entiendes e interpretas R²?
- [ ] ¿Sabes cuándo aplicar χ² vs correlación?
- [ ] ¿Reconoces que correlación ≠ causalidad?

---

## 📖 Para Profundizar

- [Bivariante — Introducción](./bivariante-intro.md)
- [Correlación y covarianza](./correlacion-covarianza.md)
- [Regresión lineal simple](./regresion-lineal-simple.md)
- [Datos categóricos](./datos-categoricos.md)
