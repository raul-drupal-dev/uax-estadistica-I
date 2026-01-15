---
title: "UD3 — Resumen: Inferencia y Regresión"
slug: "ud3-resumen"
date: "2026-01-15"
authors: ["Profesor UAX"]
tags: ["ud3", "resumen", "inferencia", "regresión", "intervalos-confianza"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud2-resumen"]
---

## ✨ Mapa Rápido de Conceptos UD3

```mermaid
graph LR
    A["<b>UD3<br/>Inferencia y<br/>Regresión</b>"]

    A --> B["<b>Estimación</b><br/>Puntual vs<br/>Intervalar"]
    A --> C["<b>Intervalos</b><br/>Confianza para<br/>parámetros"]
    A --> D["<b>Hipótesis</b><br/>Pruebas<br/>estadísticas"]
    A --> E["<b>Regresión</b><br/>Relaciones<br/>entre variables"]

    B --> B1["Estimador<br/>puntual"]
    B --> B2["Intervalo<br/>confianza"]

    C --> C1["Media: Z o t"]
    C --> C2["Proporción: Z"]
    C --> C3["Varianza: χ²"]

    D --> D1["H₀ vs H₁"]
    D --> D2["Errores I/II"]
    D --> D3["P-valor"]

    E --> E1["ŷ = β₀ + β₁x"]
    E --> E2["R²: ajuste"]
    E --> E3["Predicción"]

    style A fill:#f3e5f5
    style B fill:#fff3e0
    style C fill:#e1f5ff
    style D fill:#fce4ec
    style E fill:#e8f5e9
```

---

## 🎯 Conceptos Clave en 1 Página

### Estimación: Puntual vs Intervalo

| Tipo              | Descripción    | Ejemplo             | Ventaja/Desventaja            |
| :---------------- | :------------- | :------------------ | :---------------------------- |
| **Puntual**       | Un solo número | $\bar{x} = 5.2$     | Simple pero sin incertidumbre |
| **Por Intervalo** | Rango [L, U]   | $[4.8, 5.6]$ al 95% | Incluye incertidumbre         |

---

## 📊 Árbol de Decisión: Intervalos de Confianza

```mermaid
graph TD
    Start["¿Qué parámetro estimas?"] --> Q1{"Parámetro"}

    Q1 -->|Media μ| Q2{"¿σ conocida?"}
    Q1 -->|Proporción p| Prop["IC para p"]
    Q1 -->|Varianza σ²| Var["IC para σ²"]

    Q2 -->|SÍ| ZTest["Usar Z<br/>x̄ ± z·σ/√n"]
    Q2 -->|NO| Q3{"¿n ≥ 30?"}

    Q3 -->|SÍ| ZApprox["Usar Z<br/>x̄ ± z·s/√n"]
    Q3 -->|NO| TTest["Usar t<br/>x̄ ± t·s/√n<br/>gl = n-1"]

    Prop --> PropForm["p̂ ± z·√(p̂(1-p̂)/n)"]
    Var --> VarForm["[(n-1)s²/χ²_sup, (n-1)s²/χ²_inf]"]

    style ZTest fill:#ccffcc
    style TTest fill:#ffffcc
    style PropForm fill:#ffcccc
    style VarForm fill:#cce5ff
```

---

## 🔑 Fórmulas de Intervalos de Confianza

### IC para Media (σ conocida)

$$
\bar{x} \pm z_{\alpha/2} \cdot \frac{\sigma}{\sqrt{n}}
$$

**Uso:** Muestra grande (n ≥ 30) o población normal con σ conocida

### IC para Media (σ desconocida)

$$
\bar{x} \pm t_{\alpha/2, n-1} \cdot \frac{s}{\sqrt{n}}
$$

**Uso:** Muestra pequeña (n < 30), población normal, σ desconocida

### IC para Proporción

$$
\hat{p} \pm z_{\alpha/2} \cdot \sqrt{\frac{\hat{p}(1-\hat{p})}{n}}
$$

**Requisito:** $n\hat{p} \geq 5$ y $n(1-\hat{p}) \geq 5$

### IC para Varianza

$$
\left[\frac{(n-1)s^2}{\chi^2_{\alpha/2, n-1}}, \frac{(n-1)s^2}{\chi^2_{1-\alpha/2, n-1}}\right]
$$

**Requisito:** Población normal

---

## 🧪 Pruebas de Hipótesis: Proceso Completo

```mermaid
graph TD
    A["1. Plantear Hipótesis"] --> B["2. Elegir nivel α"]
    B --> C["3. Calcular estadístico"]
    C --> D["4. Obtener p-valor o región crítica"]
    D --> E{"5. Decisión"}

    E -->|p-valor < α| F["Rechazar H₀"]
    E -->|p-valor ≥ α| G["NO rechazar H₀"]

    F --> H["Conclusión:<br/>Evidencia significativa"]
    G --> I["Conclusión:<br/>NO hay evidencia suficiente"]

    A --> A1["H₀: μ = μ₀<br/>H₁: μ ≠ μ₀ bilateral"]
    A --> A2["H₁: μ > μ₀ unilateral"]
    A --> A3["H₁: μ < μ₀ unilateral"]

    style F fill:#ffcccc
    style G fill:#ccffcc
```

---

## ⚠️ Errores en Pruebas de Hipótesis

```mermaid
graph LR
    subgraph Realidad
        H0V["H₀ es Verdadera"]
        H0F["H₀ es Falsa"]
    end

    subgraph Decision
        Rechazar["Rechazamos H₀"]
        NoRechazar["NO rechazamos H₀"]
    end

    H0V -->|Rechazar| Error1["❌ ERROR TIPO I<br/>Falso Positivo<br/>P Error Tipo I = α"]
    H0V -->|No Rechazar| Correcto1["✅ CORRECTO<br/>P = 1-α"]

    H0F -->|No Rechazar| Error2["❌ ERROR TIPO II<br/>Falso Negativo<br/>P Error Tipo II = β"]
    H0F -->|Rechazar| Correcto2["✅ CORRECTO<br/>Potencia = 1-β"]

    style Error1 fill:#ff6666
    style Error2 fill:#ffcc66
    style Correcto1 fill:#66ff66
    style Correcto2 fill:#66ff66
```

### Tabla de Errores

|                    | **H₀ es Verdadera** | **H₀ es Falsa**             |
| :----------------- | :------------------ | :-------------------------- |
| **Rechazar H₀**    | ❌ Error Tipo I (α) | ✅ Correcto (1-β, Potencia) |
| **NO Rechazar H₀** | ✅ Correcto (1-α)   | ❌ Error Tipo II (β)        |

!!! warning "Control de Errores" - **α (nivel de significación):** se fija de antemano (típicamente 0.05 o 0.01) - **β (probabilidad error tipo II):** depende del tamaño muestral y tamaño del efecto - **Potencia = 1-β:** probabilidad de detectar efecto cuando existe

---

## 📉 Regresión Lineal Simple

### Modelo

$$
\hat{y} = \beta_0 + \beta_1 x
$$

- **β₀ (ordenada):** valor de y cuando x = 0
- **β₁ (pendiente):** cambio en y por cada unidad de x

### Estimación por Mínimos Cuadrados

$$
\beta_1 = \frac{\sum (x_i - \bar{x})(y_i - \bar{y})}{\sum (x_i - \bar{x})^2}
$$

$$
\beta_0 = \bar{y} - \beta_1 \bar{x}
$$

### Coeficiente de Determinación R²

$$
R^2 = 1 - \frac{\sum (y_i - \hat{y}_i)^2}{\sum (y_i - \bar{y})^2}
$$

**Interpretación:** Proporción de variabilidad en y explicada por x

- R² = 0: x no explica nada de y
- R² = 1: x explica perfectamente y
- R² = 0.75: x explica el 75% de la variabilidad de y

---

## 🎓 Árbol de Decisión: Regresión

```mermaid
graph TD
    Start["¿Quiero predecir Y?"] --> Q1{"¿Relación<br/>con X?"}

    Q1 -->|SÍ| Q2{"¿Tipo de relación?"}
    Q1 -->|NO| NoReg["No usar regresión<br/>Usar media simple"]

    Q2 -->|Lineal| RegLin["Regresión Lineal<br/>ŷ = β₀ + β₁x"]
    Q2 -->|No lineal| RegNoLin["Regresión no lineal<br/>o transformación"]

    RegLin --> Check1{"¿Supuestos<br/>cumplidos?"}

    Check1 -->|SÍ| Valid["✅ Modelo válido<br/>Interpretar β₁, R²"]
    Check1 -->|NO| Fix["Transformar datos<br/>o modelo alternativo"]

    Valid --> Pred["Predecir:<br/>ŷnuevo = β₀ + β₁·xnuevo"]

    style Valid fill:#ccffcc
    style Fix fill:#ffffcc
```

---

## ✅ Supuestos de Regresión Lineal

!!! danger "Supuestos a verificar"

    1. **Linealidad:** La relación entre X e Y es lineal
       - Verificar: Scatterplot de Y vs X

    2. **Independencia:** Las observaciones son independientes
       - Verificar: Conocimiento del diseño del estudio

    3. **Normalidad:** Los residuos siguen distribución normal
       - Verificar: Gráfico Q-Q de residuos

    4. **Homocedasticidad:** Varianza constante de residuos
       - Verificar: Gráfico de residuos vs valores predichos

    5. **Sin outliers extremos:** No hay observaciones influyentes
       - Verificar: Distancia de Cook

---

## 📊 Guía Rápida: Valores Críticos

### Niveles de Confianza Comunes

| Confianza | α    | α/2   | z\_{α/2} |
| :-------- | :--- | :---- | :------- |
| 90%       | 0.10 | 0.05  | 1.645    |
| 95%       | 0.05 | 0.025 | 1.960    |
| 99%       | 0.01 | 0.005 | 2.576    |

### Distribución t (ejemplos)

| gl     | t\_{0.025} | t\_{0.005} |
| :----- | :--------- | :--------- |
| 5      | 2.571      | 4.032      |
| 10     | 2.228      | 3.169      |
| 20     | 2.086      | 2.845      |
| 30     | 2.042      | 2.750      |
| ∞ (≈Z) | 1.960      | 2.576      |

---

## 🚀 Flujo de Trabajo de Inferencia

```mermaid
graph LR
    A["Datos<br/>Muestrales"] --> B["Estadística<br/>Descriptiva"]
    B --> C["Estimación<br/>Puntual"]
    C --> D["Intervalo<br/>de Confianza"]
    D --> E["Prueba de<br/>Hipótesis"]
    E --> F["Conclusión<br/>Inferencial"]

    style A fill:#e1f5ff
    style C fill:#fff3e0
    style D fill:#f3e5f5
    style E fill:#ffebee
    style F fill:#e8f5e9
```

---

## 🎯 Interpretación de P-valor

```mermaid
graph LR
    P["P-valor"] --> Q1{"Comparar con α"}

    Q1 -->|p < α| R1["Rechazar H₀<br/>Resultado significativo"]
    Q1 -->|p ≥ α| R2["NO rechazar H₀<br/>Resultado no significativo"]

    R1 --> I1["Evidencia fuerte<br/>contra H₀"]
    R2 --> I2["Evidencia insuficiente<br/>para rechazar H₀"]

    style R1 fill:#ffcccc
    style R2 fill:#ccffcc
```

**Interpretación correcta del p-valor:**

> "Si H₀ fuera cierta, la probabilidad de observar datos tan extremos (o más) como los que tenemos es p-valor"

!!! warning "❌ Interpretación INCORRECTA"
"La probabilidad de que H₀ sea cierta es p-valor" — **¡MAL!**

---

## 🔗 Ejemplo Completo: IC para Media

**Problema:** Una muestra de n=25 estudiantes obtiene $\bar{x} = 7.2$ con $s = 1.5$. Construir IC al 95%.

**Solución paso a paso:**

1. **Identificar:** μ desconocida, σ desconocida, n < 30 → **Usar distribución t**

2. **Parámetros:**

   - $\bar{x} = 7.2$
   - $s = 1.5$
   - $n = 25$
   - $gl = n - 1 = 24$
   - $\alpha = 0.05$ → $\alpha/2 = 0.025$
   - $t_{0.025, 24} = 2.064$ (de tabla t)

3. **Cálculo:**

$$
IC = \bar{x} \pm t_{\alpha/2, n-1} \cdot \frac{s}{\sqrt{n}}
$$

$$
IC = 7.2 \pm 2.064 \cdot \frac{1.5}{\sqrt{25}} = 7.2 \pm 2.064 \cdot 0.3
$$

$$
IC = 7.2 \pm 0.619 = [6.58, 7.82]
$$

4. **Interpretación:**

> "Con 95% de confianza, la media poblacional está entre 6.58 y 7.82"

---

## 📚 Para Profundizar

- [Estimación e intervalos](estimacion-y-intervalos.md) — Teoría detallada
- [Pruebas de hipótesis](pruebas-hipotesis.md) — Proceso completo
- [Regresión lineal simple](regresion-simple.md) — Ejemplos resueltos
- [Ejercicios UD3](ejercicios.md) — Práctica con soluciones
