---
title: "UD6 — Resumen: Contrastes de Hipótesis"
slug: "ud6-resumen"
date: "2026-01-15"
authors: ["Profesor UAX"]
tags: ["ud6", "resumen", "contrastes", "hipotesis", "inferencia"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud3-resumen", "ud4-resumen", "ud5-resumen"]
---

## ✨ Mapa Conceptual UD6

```mermaid
graph LR
    A["<b>UD6<br/>Contrastes de<br/>Hipótesis</b>"]

    A --> B["<b>Conceptos</b><br/>H₀, H₁, α,<br/>P-valor"]
    A --> C["<b>Errores</b><br/>Tipo I, Tipo II,<br/>Potencia"]
    A --> D["<b>Tests</b><br/>Z, t, F,<br/>χ²"]

    B --> B1["H₀: Status quo"]
    B --> B2["H₁: Afirmación"]
    B --> B3["α: 0.05 o 0.01"]

    C --> C1["Error I: α<br/>Falso +"]
    C --> C2["Error II: β<br/>Falso -"]
    C --> C3["Potencia: 1-β"]

    D --> D1["Z: σ conocida"]
    D --> D2["t: σ desconocida"]
    D --> D3["F: varianzas"]
    D --> D4["χ²: varianza"]

    style A fill:#ffcccc
    style B fill:#fff3e0
    style C fill:#ffe6cc
    style D fill:#ccffcc
```

---

## 🎯 Proceso Completo de Contraste

```mermaid
graph TD
    Start["Inicio: Problema"] --> Step1["1. Formular Hipótesis<br/>H₀ y H₁"]
    Step1 --> Step2["2. Elegir nivel α<br/>(0.05 o 0.01)"]
    Step2 --> Step3["3. Seleccionar test<br/>Z, t, F o χ²"]
    Step3 --> Step4["4. Calcular estadístico<br/>de prueba"]
    Step4 --> Step5["5. Calcular p-valor"]
    Step5 --> Decision{"6. Comparar<br/>p-valor vs α"}

    Decision -->|p < α| Rechazar["✅ Rechazar H₀<br/>Significativo"]
    Decision -->|p ≥ α| NoRechazar["❌ NO rechazar H₀<br/>Evidencia insuficiente"]

    Rechazar --> Conclusion1["Hay evidencia<br/>para H₁"]
    NoRechazar --> Conclusion2["NO hay evidencia<br/>suficiente"]

    style Rechazar fill:#ffcccc
    style NoRechazar fill:#ccffcc
```

---

## 🔀 Árbol de Decisión: Tipo de Hipótesis

```mermaid
graph TD
    Start["¿Tipo de contraste?"] --> Q1{"Dirección"}

    Q1 -->|Sin dirección| Bilateral["BILATERAL<br/>H₁: μ ≠ μ₀"]
    Q1 -->|Mayor| Derecha["UNILATERAL DERECHA<br/>H₁: μ > μ₀"]
    Q1 -->|Menor| Izquierda["UNILATERAL IZQUIERDA<br/>H₁: μ < μ₀"]

    Bilateral --> B1["Región crítica:<br/>Ambas colas"]
    Derecha --> D1["Región crítica:<br/>Cola derecha"]
    Izquierda --> I1["Región crítica:<br/>Cola izquierda"]

    B1 --> Ej1["Ej: ¿Es diferente?"]
    D1 --> Ej2["Ej: ¿Es mayor?"]
    I1 --> Ej3["Ej: ¿Es menor?"]

    style Bilateral fill:#ffe6cc
    style Derecha fill:#ffcccc
    style Izquierda fill:#cce5ff
```

---

## ⚠️ Matriz de Errores

```mermaid
graph TB
    subgraph " "
        R1["REALIDAD: H₀ Verdadera"]
        R2["REALIDAD: H₀ Falsa"]

        D1["DECISIÓN: Rechazar H₀"]
        D2["DECISIÓN: NO rechazar H₀"]
    end

    R1 -->|Rechazar| E1["❌ ERROR TIPO I<br/>Falso Positivo<br/>P = α"]
    R1 -->|No Rechazar| C1["✅ CORRECTO<br/>P = 1-α"]

    R2 -->|No Rechazar| E2["❌ ERROR TIPO II<br/>Falso Negativo<br/>P = β"]
    R2 -->|Rechazar| C2["✅ CORRECTO<br/>POTENCIA = 1-β"]

    style E1 fill:#ff6666
    style E2 fill:#ffcc66
    style C1 fill:#66ff66
    style C2 fill:#66ff66
```

### Tabla Resumen de Errores

|                    | **H₀ Verdadera**    | **H₀ Falsa**               |
| :----------------- | :------------------ | :------------------------- |
| **Rechazar H₀**    | ❌ Error Tipo I (α) | ✅ Correcto (Potencia 1-β) |
| **NO Rechazar H₀** | ✅ Correcto (1-α)   | ❌ Error Tipo II (β)       |

!!! warning "Control de Errores" 

    - **α:** Se fija previamente (0.05 o 0.01) 
    - **β:** Depende de n y tamaño del efecto 
    - **Potencia = 1-β:** Detectar efecto cuando existe 
    - **Balance:** ↓α → ↑β (para ↓ambos → ↑n)

---

## 🧪 Árbol: Elegir Test Apropiado

```mermaid
graph TD
    Start["¿Qué parámetro?"] --> Q1{"Tipo"}

    Q1 -->|Media μ| Q2{"¿σ conocida?"}
    Q1 -->|Proporción p| TP["Test Z proporción"]
    Q1 -->|Varianza σ²| Q3{"¿Cuántas?"}

    Q2 -->|SÍ| TZ["Test Z<br/>Z = (x̄-μ₀)/(σ/√n)"]
    Q2 -->|NO| Q4{"¿n ≥ 30?"}

    Q4 -->|SÍ| TZA["Test Z aprox<br/>(usar s)"]
    Q4 -->|NO| TT["Test t<br/>t = (x̄-μ₀)/(s/√n)"]

    Q3 -->|Una| TChi["Test χ²<br/>χ² = (n-1)s²/σ₀²"]
    Q3 -->|Dos| TF["Test F<br/>F = s₁²/s₂²"]

    style TZ fill:#ccffcc
    style TT fill:#ffffcc
    style TP fill:#ffcccc
    style TChi fill:#cce5ff
    style TF fill:#ffe6cc
```

---

## 🔑 Fórmulas Clave

### Test Z para Media (σ conocida)

$$
Z = \frac{\bar{x} - \mu_0}{\sigma / \sqrt{n}} \sim N(0,1)
$$

**Condiciones:** n ≥ 30 o población normal, σ conocida

---

### Test t para Media (σ desconocida)

$$
t = \frac{\bar{x} - \mu_0}{s / \sqrt{n}} \sim t_{n-1}
$$

**Condiciones:** n < 30, población normal, σ desconocida

---

### Test t para Dos Medias

$$
t = \frac{\bar{x}_1 - \bar{x}_2}{s_p \sqrt{\frac{1}{n_1} + \frac{1}{n_2}}} \sim t_{n_1+n_2-2}
$$

Varianza combinada:

$$
s_p^2 = \frac{(n_1-1)s_1^2 + (n_2-1)s_2^2}{n_1 + n_2 - 2}
$$

---

### Test t Pareado

$$
t = \frac{\bar{d}}{s_d / \sqrt{n}} \sim t_{n-1}
$$

Donde $\bar{d}$ = media de diferencias, $s_d$ = desv. típica

---

### Test F para Varianzas

$$
F = \frac{s_1^2}{s_2^2} \sim F_{n_1-1, n_2-1}
$$

**Convención:** Varianza mayor en numerador

---

### Test χ² para Varianza

$$
\chi^2 = \frac{(n-1)s^2}{\sigma_0^2} \sim \chi^2_{n-1}
$$

**Uso:** Contrastar H₀: σ² = σ₀²

---

## 📊 Interpretación del P-valor

```mermaid
graph LR
    P["P-valor"] --> E["Escala 0 a 1"]

    E --> R1["0.00-0.01<br/>Evidencia MUY FUERTE"]
    E --> R2["0.01-0.05<br/>Evidencia FUERTE"]
    E --> R3["0.05-0.10<br/>Evidencia DÉBIL"]
    E --> R4["0.10-1.00<br/>INSUFICIENTE"]

    style R1 fill:#ff4444
    style R2 fill:#ff8844
    style R3 fill:#ffcc44
    style R4 fill:#88ff88
```

> "Si H₀ fuera cierta, la probabilidad de observar un resultado tan extremo o más es p-valor"

!!! danger "❌ Interpretación INCORRECTA" 

    - "P(H₀ es cierta) = p-valor" — **¡FALSO!** 
    - "P(H₁ es cierta) = 1 - p-valor" — **¡FALSO!**

---

## 📚 Tabla de Contrastes

| Contraste        | Parámetro | Condiciones      | Estadístico                                             | Distribución      |
| :--------------- | :-------- | :--------------- | :------------------------------------------------------ | :---------------- |
| **Z media**      | μ         | σ conocida, n≥30 | $Z = \frac{\bar{x}-\mu_0}{\sigma/\sqrt{n}}$             | N(0,1)            |
| **t media**      | μ         | σ desc., normal  | $t = \frac{\bar{x}-\mu_0}{s/\sqrt{n}}$                  | $t_{n-1}$         |
| **t dos medias** | μ₁-μ₂     | Indep., normales | $t = \frac{\bar{x}_1-\bar{x}_2}{s_p\sqrt{1/n_1+1/n_2}}$ | $t_{n_1+n_2-2}$   |
| **t pareado**    | μ_d       | Pareadas         | $t = \frac{\bar{d}}{s_d/\sqrt{n}}$                      | $t_{n-1}$         |
| **F varianzas**  | σ₁²/σ₂²   | Indep., normales | $F = \frac{s_1^2}{s_2^2}$                               | $F_{n_1-1,n_2-1}$ |
| **χ² varianza**  | σ²        | Normal           | $\chi^2 = \frac{(n-1)s^2}{\sigma_0^2}$                  | $\chi^2_{n-1}$    |

---

## ✅ Checklist para Contrastes

???+ tip "Pasos sistemáticos"

    **1. Formular Hipótesis**

    - [ ] Escribir H₀ (status quo)
    - [ ] Escribir H₁ (afirmación a probar)
    - [ ] Determinar: bilateral/unilateral

    **2. Nivel de Significación**

    - [ ] Elegir α (0.05 o 0.01)

    **3. Identificar Test**

    - [ ] ¿Qué parámetro?
    - [ ] ¿Se cumplen supuestos?
    - [ ] Elegir: Z, t, F o χ²

    **4. Calcular Estadístico**

    - [ ] Obtener x̄, s, etc.
    - [ ] Calcular valor prueba

    **5. P-valor**

    - [ ] Usar tabla o software
    - [ ] Considerar uni/bilateral

    **6. Decisión**

    - [ ] Comparar p vs α
    - [ ] Si p < α → Rechazar H₀
    - [ ] Si p ≥ α → NO rechazar H₀

    **7. Conclusión**

    - [ ] Expresar en contexto
    - [ ] Indicar nivel confianza
    - [ ] Mencionar limitaciones

---

## 🎓 Errores Comunes

!!! danger "❌ Evitar"

    1. **"NO rechazar H₀" ≠ "Aceptar H₀"**
       - Correcto: Evidencia insuficiente

    2. **Mal interpretar p-valor**
       - ❌ "P(H₀ cierta)"
       - ✅ "P(datos | H₀ cierta)"

    3. **Test incorrecto**
       - σ conocida → Z
       - σ desc. + n<30 → t
       - Verificar normalidad

    4. **Confundir uni/bilateral**
       - "¿Diferente?" → Bilateral
       - "¿Mayor?" → Unilateral derecha
       - "¿Menor?" → Unilateral izquierda

    5. **Olvidar grados libertad**
       - t: gl = n-1
       - t dos muestras: gl = n₁+n₂-2
       - F: gl = (n₁-1, n₂-1)

---

## 🚀 Ejemplo Completo

**Problema:** ¿El tiempo medio de ejecución es 45 ms? Muestra: n=15, $\bar{x}=42.3$ ms, $s=5.8$ ms. Usar α=0.05.

**Solución:**

1. **Hipótesis:**

   - H₀: μ = 45 ms
   - H₁: μ ≠ 45 ms (bilateral)

2. **Nivel:** α = 0.05

3. **Test:** t de Student (σ desc., n<30)

4. **Estadístico:**

$$
t = \frac{42.3 - 45}{5.8/\sqrt{15}} = \frac{-2.7}{1.498} \approx -1.80
$$

5. **GL:** n-1 = 14

6. **Valor crítico:** $t_{0.025,14} = 2.145$

7. **Decisión:** $|t| = 1.80 < 2.145$ → NO rechazar H₀

8. **Conclusión:**

> "Con α=0.05, NO hay evidencia suficiente para afirmar que el tiempo medio difiere de 45 ms."

---

## 📚 Para Profundizar

- [Introducción a contrastes](introduccion-contrastes-hipotesis.md) — Conceptos básicos
- [Hipótesis nula/alternativa](hipotesis-nula-alternativa.md) — Formulación
- [Errores y significación](errores-nivel-significacion.md) — Tipos I y II
- [P-valor](p-valor.md) — Interpretación detallada
- [Contrastes media](contrastes-media.md) — Tests Z y t
- [Contrastes varianza](contrastes-varianza.md) — Tests F y χ²
- [Ejercicios UD6](ejercicios.md) — Práctica con soluciones
