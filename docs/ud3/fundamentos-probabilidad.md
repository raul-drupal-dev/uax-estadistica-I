---
title: "Fundamentos de la Probabilidad"
slug: "ud3-fundamentos-probabilidad"
tags: ["probabilidad", "axiomas", "frecuentista", "bayesiano", "suceso"]
difficulty: "Intermedio"
prerequisitos: ["ud1-tipos-datos", "ud1-medidas-tendencia-dispersion"]
---

# 🎲 Fundamentos de la Probabilidad

## ¿Qué es la Probabilidad?

La **probabilidad** es una medida cuantitativa del grado de incertidumbre sobre la ocurrencia de un evento o suceso. Proporciona un lenguaje riguroso para describir la aleatoriedad que permea sistemas reales, desde clasificadores en IA hasta fenómenos naturales.

### Definición Formal

Para un suceso $A$ dentro de un espacio muestral $\Omega$:

$$P(A) \in [0, 1]$$

Donde:

- $P(A) = 0$ significa que $A$ es **imposible**
- $P(A) = 1$ significa que $A$ es **seguro**
- $0 < P(A) < 1$ significa que $A$ es **aleatorio**

---

## 📐 Axiomas de Kolmogórov

La probabilidad se fundamenta en tres axiomas que garantizan consistencia matemática:

### Axioma 1: No Negatividad

$$P(A) \geq 0 \text{ para todo suceso } A$$

La probabilidad nunca es negativa. Esto tiene sentido intuitivo: no podemos tener menos que cero chances de que algo ocurra.

### Axioma 2: Certeza Total

$$P(\Omega) = 1$$

El espacio muestral $\Omega$ (todos los resultados posibles) tiene probabilidad total. Si lanzamos un dado, siempre caerá en alguno de los 6 valores.

### Axioma 3: Aditividad

Para sucesos disjuntos (mutuamente excluyentes) $A_1, A_2, A_3, \ldots$:

$$P(A_1 \cup A_2 \cup A_3 \cup \ldots) = P(A_1) + P(A_2) + P(A_3) + \ldots$$

Si los eventos no pueden ocurrir simultáneamente, sus probabilidades se suman.

---

## 📊 Espacio Muestral y Sucesos

### Espacio Muestral ($\Omega$)

El conjunto de **todos los resultados posibles** de un experimento aleatorio.

**Ejemplos:**

- Lanzar una moneda: $\Omega = \{\text{Cara}, \text{Cruz}\}$
- Lanzar un dado: $\Omega = \{1, 2, 3, 4, 5, 6\}$
- Tiempo de respuesta de un servidor: $\Omega = [0, \infty)$ (continuo)
- Clasificación de imagen (gato/perro/pájaro): $\Omega = \{\text{Gato}, \text{Perro}, \text{Pájaro}\}$

### Suceso ($A$)

Un **subconjunto** del espacio muestral. Representa un resultado o grupo de resultados de interés.

**Ejemplos:**

- Obtener un número par al lanzar un dado: $A = \{2, 4, 6\}$
- Que un clasificador cometa un error: $A = \{\text{Predicción} \neq \text{Etiqueta}\}$

### Sucesos Especiales

| Tipo              | Notación               | Significado              | Ejemplo                                       |
| ----------------- | ---------------------- | ------------------------ | --------------------------------------------- |
| Suceso seguro     | $\Omega$               | Ocurre siempre           | $P(\Omega) = 1$                               |
| Suceso imposible  | $\emptyset$            | Nunca ocurre             | $P(\emptyset) = 0$                            |
| Suceso contrario  | $\overline{A}$ o $A^c$ | Lo opuesto a $A$         | Si $A$ = par, entonces $\overline{A}$ = impar |
| Sucesos disjuntos | $A \cap B = \emptyset$ | No pueden ocurrir juntos | Cara Y cruz (moneda)                          |

---

## 🧠 Dos Interpretaciones de la Probabilidad

### 1️⃣ Interpretación Frecuentista

**"La probabilidad es la frecuencia relativa a largo plazo"**

Si repetimos un experimento un número infinito de veces:

$$P(A) = \lim_{n \to \infty} \frac{\text{Número de veces que ocurre } A}{n}$$

**Características:**

- Basada en **datos observados**
- Requiere **repetición** del experimento
- Objetiva (depende solo del sistema)

**Ejemplo práctico:**
Si lanzamos una moneda 10,000 veces y obtenemos 5,023 caras:
$$P(\text{Cara}) \approx \frac{5,023}{10,000} = 0.5023 \approx 0.5$$

**En IA/ML:**

- Usada en validación cruzada
- Evaluación de modelos (tasa de acierto)
- Tests A/B

---

### 2️⃣ Interpretación Bayesiana

**"La probabilidad es un grado de creencia que se actualiza con evidencia"**

$$P(A | \text{Evidencia}) = \frac{P(\text{Evidencia} | A) \cdot P(A)}{P(\text{Evidencia})}$$

**Características:**

- Basada en **creencia subjeti**
- Se **actualiza** con nuevos datos
- Flexible (permite incorporar conocimiento previo)

**Ejemplo práctico:**

- **Creencia inicial:** "Hay 30% de probabilidad de que llueva mañana" ($P(\text{Lluvia})$)
- **Nueva evidencia:** "El cielo está muy nublado"
- **Creencia actualizada:** "Ahora creo que hay 75% de probabilidad de que llueva" ($P(\text{Lluvia | Nublado})$)

**En IA/ML:**

- Filtros de spam (correo)
- Diagnóstico médico basado en síntomas
- Sistemas recomendadores

---

## 🔗 Operaciones con Sucesos

### Unión ($A \cup B$)

Ocurre $A$ **O** $B$ **O ambos**

$$P(A \cup B) = P(A) + P(B) - P(A \cap B)$$

### Intersección ($A \cap B$)

Ocurren $A$ **Y** $B\*\* simultáneamente

Para sucesos independientes:
$$P(A \cap B) = P(A) \cdot P(B)$$

### Complemento ($\overline{A}$ o $A^c$)

**No ocurre** $A$

$$P(\overline{A}) = 1 - P(A)$$

**Ejemplo:**
Si $P(\text{Acierto}) = 0.85$, entonces $P(\text{Fallo}) = 1 - 0.85 = 0.15$

---

## 🎯 Probabilidad Condicional

La probabilidad de que ocurra $A$ **dado que ya sabemos que ocurrió** $B$:

$$P(A | B) = \frac{P(A \cap B)}{P(B)}$$

(siempre que $P(B) \neq 0$)

### Ejemplo: Clasificación de Imágenes

Un modelo clasifica imágenes como "Gato" o "Perro":

- $P(\text{Predicción} = \text{Gato} | \text{Imagen es realmente gato}) = 0.95$ (buena)
- $P(\text{Predicción} = \text{Gato} | \text{Imagen es realmente perro}) = 0.05$ (falsa alarma)

---

## 📌 Propiedades Derivadas

| Propiedad          | Fórmula                                   | Interpretación         |
| ------------------ | ----------------------------------------- | ---------------------- |
| Regla de adición   | $P(A \cup B) = P(A) + P(B) - P(A \cap B)$ | No contar dobles       |
| Probabilidad total | $P(B) = \sum_i P(B \| A_i) \cdot P(A_i)$  | Descomponer en casos   |
| Independencia      | $P(A \cap B) = P(A) \cdot P(B)$           | Sucesos sin influencia |
| Sucesos contrarios | $P(A) + P(\overline{A}) = 1$              | Complementariedad      |

---

## 🚀 Aplicaciones en Inteligencia Artificial

### 1. Clasificación Probabilística

Un modelo puede devolver probabilidades en lugar de predicciones binarias:

$$
\hat{y} = \begin{cases}
\text{Gato} & \text{si } P(\text{Gato | Imagen}) > 0.5 \\
\text{Perro} & \text{si } P(\text{Gato | Imagen}) \leq 0.5
\end{cases}
$$

### 2. Redes Bayesianas

Modelos que capturan relaciones probabilísticas entre variables:

- Diagnóstico médico
- Sistemas de recomendación
- Detectores de anomalías

### 3. Aprendizaje Profundo

Las redes neuronales producen probabilidades a través de la función **softmax**:

$$\sigma(z_i) = \frac{e^{z_i}}{\sum_j e^{z_j}}$$

---

## ✅ Resumen de Conceptos Clave

| Concepto             | Definición                                       |
| -------------------- | ------------------------------------------------ |
| **Probabilidad**     | Medida cuantitativa de incertidumbre en $[0, 1]$ |
| **Espacio muestral** | Conjunto de todos los resultados posibles        |
| **Suceso**           | Subconjunto del espacio muestral                 |
| **Frecuentista**     | Basada en repeticiones (datos)                   |
| **Bayesiana**        | Basada en grado de creencia (actualizable)       |
| **Condicional**      | $P(A\|B)$ = probabilidad de $A$ si sabemos $B$   |

---

## 🎓 Ejercicio Rápido

Una consulta médica diagnostica correctamente el 95% de los casos positivos y el 99% de los casos negativos. Si el 1% de la población tiene la enfermedad:

**Pregunta:** ¿Cuál es la probabilidad de que una persona que da positivo en el test realmente tenga la enfermedad?

??? example "Solución"

    Usamos el Teorema de Bayes:

    **Datos:**
    - $P(\text{Positivo | Enfermedad}) = 0.95$ (sensibilidad)
    - $P(\text{Negativo | Sin enfermedad}) = 0.99$ (especificidad)
    - $P(\text{Enfermedad}) = 0.01$

    **Necesitamos:**
    - $P(\text{Positivo | Sin enfermedad}) = 1 - 0.99 = 0.01$ (falsos positivos)
    - $P(\text{Sin enfermedad}) = 1 - 0.01 = 0.99$

    **Probabilidad total de dar positivo:**
    $$P(\text{Positivo}) = P(\text{Positivo | Enf.}) \cdot P(\text{Enf.}) + P(\text{Positivo | Sin Enf.}) \cdot P(\text{Sin Enf.})$$
    $$= 0.95 \times 0.01 + 0.01 \times 0.99 = 0.0095 + 0.0099 = 0.0194$$

    **Teorema de Bayes:**
    $$P(\text{Enfermedad | Positivo}) = \frac{P(\text{Positivo | Enf.}) \cdot P(\text{Enf.})}{P(\text{Positivo})}$$
    $$= \frac{0.95 \times 0.01}{0.0194} = \frac{0.0095}{0.0194} \approx 0.49$$

    **Interpretación:** Aunque el test es 95% sensible, si da positivo, hay solo ~49% de probabilidad de que realmente tenga la enfermedad. ¡Esto es porque la enfermedad es muy rara!
