---
title: "Aplicaciones en Inteligencia Artificial"
slug: "ud3-aplicaciones-ia"
tags: ["IA", "redes neuronales", "softmax", "dropout", "inicialización", "monte carlo"]
difficulty: "Avanzado"
prerequisitos: ["ud3-esperanza-varianza", "ud3-funciones-distribucion"]
---

# 🤖 Aplicaciones en Inteligencia Artificial

## 🎯 Introducción

Las variables aleatorias y sus distribuciones son **fundamentales en IA moderna**. Permiten:

✓ Modelar incertidumbre de predicciones  
✓ Inicializar modelos adecuadamente  
✓ Regularizar redes neuronales  
✓ Aproximar integrales intratables  
✓ Generar datos sintéticos

---

## 1️⃣ Clasificación Probabilística: Softmax

### Problema

Una red neuronal debe clasificar una imagen en 3 categorías: **Gato, Perro, Ave**.

El último nivel produce 3 valores crudos (logits):
$$z = [2.0, 0.5, -1.5]$$

### Solución: Función Softmax

Convierte logits en **probabilidades válidas** que suman 1:

$$\sigma(z_i) = \frac{e^{z_i}}{\sum_{j=1}^{n} e^{z_j}}$$

### Cálculo Paso a Paso

$$e^{z_1} = e^{2.0} = 7.39$$
$$e^{z_2} = e^{0.5} = 1.65$$
$$e^{z_3} = e^{-1.5} = 0.22$$

**Suma:** $7.39 + 1.65 + 0.22 = 9.26$

**Probabilities:**
$$P(\text{Gato}) = \frac{7.39}{9.26} \approx 0.797$$
$$P(\text{Perro}) = \frac{1.65}{9.26} \approx 0.178$$
$$P(\text{Ave}) = \frac{0.22}{9.26} \approx 0.024$$

**Verificación:** $0.797 + 0.178 + 0.024 = 0.999 \approx 1$ ✓

### Interpretación

Ahora el modelo **no predice una categoría**, sino una **distribución de probabilidades** sobre las 3 categorías.

- El modelo es 79.7% seguro de que es un Gato
- Pero reconoce incertidumbre: hay 17.8% de probabilidad de Perro

### Propiedades Matemáticas

Softmax tiene propiedades deseables:

| Propiedad         | Fórmula                     | Beneficio                 |
| ----------------- | --------------------------- | ------------------------- |
| **Salida válida** | $0 < \sigma(z_i) < 1$       | Probabilidades válidas    |
| **Suma unitaria** | $\sum_i \sigma(z_i) = 1$    | Distribución conjunta     |
| **Diferenciable** | $\frac{d\sigma}{dz}$ existe | Retropropagación funciona |
| **Invarianza**    | $\sigma(z + c) = \sigma(z)$ | Estable numéricamente     |

---

## 2️⃣ Inicialización de Pesos en Redes Neuronales

### Problema: Inicialización Naive

Si inicializamos todos los pesos a 0:

- Todas las neuronas aprenden lo mismo
- **Simetría:** La red es equivalente a una neurona (¡inútil!)

Si inicializamos a valores aleatorios grandes (ej. Uniform(-100, 100)):

- Las activaciones explotan (gradientes desaparecen)
- O se saturan (ReLU → 0 siempre)

### Solución: Inicialización Xavier (Glorot)

Inicializar con media 0 y varianza cuidadosa:

$$W \sim N\left(0, \sqrt{\frac{2}{n_{\text{in}} + n_{\text{out}}}}\right)$$

Donde:

- $n_{\text{in}}$ = número de neuronas entrada
- $n_{\text{out}}$ = número de neuronas salida

### Implementación en Python

```python
import numpy as np

def xavier_init(n_in, n_out):
    """Inicialización Xavier para matriz de pesos"""
    variance = 2 / (n_in + n_out)
    std = np.sqrt(variance)
    W = np.random.normal(loc=0, scale=std, size=(n_in, n_out))
    return W

# Ejemplo: capa de entrada 784 (MNIST), salida 128
W = xavier_init(784, 128)
print(f"Media: {W.mean():.6f}")           # ~0
print(f"Std: {W.std():.6f}")              # ~0.050
print(f"Rango típico: [{W.min():.4f}, {W.max():.4f}]")
```

### ¿Por qué funciona?

Al propagar señales hacia adelante y atrás:

$$\text{Var}(\text{salida}) = \text{Var}(\text{entrada}) \cdot \text{Var}(\text{pesos})$$

Con Xavier:
$$\text{Var}(\text{salida}) \approx \text{Var}(\text{entrada})$$

Las señales **no crecen ni menguan** entre capas. Gradientes fluyen bien.

---

## 3️⃣ Dropout: Regularización Mediante Aleatoriedad

### Idea Central

Durante **entrenamiento**, "apagar" neuronas aleatoriamente con probabilidad $p$.

Durante **predicción**, usar todas las neuronas.

### Mecanismo

**Entrenamamiento:**

$$
\hat{X} = \begin{cases}
\frac{X}{1-p} & \text{con probabilidad } 1-p \\
0 & \text{con probabilidad } p
\end{cases}
$$

Equivalente a:
$$\hat{X} = X \cdot \text{Bernoulli}(1-p) \cdot \frac{1}{1-p}$$

Donde $\text{Bernoulli}(1-p)$ es una variable aleatoria que:

- Vale 1 con probabilidad $1-p$ (neurona activa)
- Vale 0 con probabilidad $p$ (neurona "apagada")

**Predicción:** Usar $X$ directamente (sin apagar).

### Ejemplo

Capa con 100 neuronas, $p = 0.5$ (50% dropout):

**Entrenamiento:** ~50 neuronas activas, escaladas × 2

**Predicción:** Las 100 neuronas activas, sin escalar

### Beneficios

| Beneficio                  | Explicación                                             |
| -------------------------- | ------------------------------------------------------- |
| **Co-adaptación reducida** | Neuronas no dependen de fijas "compañeras"              |
| **Ensemble effect**        | Cada forward pass es distinto; promedia múltiples redes |
| **Generalización**         | Menos sobreajuste, mejor en datos nuevos                |

### Código TensorFlow/Keras

```python
from tensorflow.keras import layers, models

model = models.Sequential([
    layers.Dense(256, activation='relu'),
    layers.Dropout(0.5),        # 50% dropout

    layers.Dense(128, activation='relu'),
    layers.Dropout(0.3),        # 30% dropout

    layers.Dense(10, activation='softmax')
])
```

---

## 4️⃣ Data Augmentation: Transformaciones Aleatorias

### Concepto

Multiplicar datos de entrenamiento usando **transformaciones aleatorias** controladas.

Ej: Si tienes 1000 imágenes, generar 10,000 aplicando rotaciones, escalas, etc., cada vez distintas.

### Transformaciones Típicas

```python
import tensorflow as tf

data_augmentation = tf.keras.Sequential([
    # Rotación aleatoria: [-20°, 20°]
    tf.keras.layers.RandomRotation(0.1),

    # Zoom: [90%, 110%]
    tf.keras.layers.RandomZoom(0.1),

    # Desplazamiento: ±10% en ambos ejes
    tf.keras.layers.RandomTranslation(0.1, 0.1),

    # Flip horizontal (50% prob)
    tf.keras.layers.RandomFlip("horizontal"),

    # Brillo aleatorio
    tf.keras.layers.RandomBrightness(0.2)
])

# Aplicar a batch de imágenes
augmented_images = data_augmentation(original_images)
```

### Variables Aleatorias Involucradas

- Ángulo de rotación: $\theta \sim \text{Uniform}(-0.1\pi, 0.1\pi)$
- Escala: $s \sim \text{Uniform}(0.9, 1.1)$
- Flip: $f \sim \text{Bernoulli}(0.5)$

### Beneficio

Regulariza implícitamente: el modelo ve variaciones del mismo objeto, aprendiendo **invariancias**.

---

## 5️⃣ Métodos de Monte Carlo

### Problema

Calcular integral intractable:

$$\mathbb{E}_{x \sim p(x)}[f(x)] = \int f(x) p(x) \, dx$$

No hay forma cerrada.

### Solución: Muestreo

Generar muestras $x_1, x_2, \ldots, x_N$ de $p(x)$ y aproximar:

$$\hat{\mathbb{E}}[f(x)] = \frac{1}{N} \sum_{i=1}^{N} f(x_i)$$

### Ejemplo: Integral de Función Exponencial

$$I = \int_0^1 e^{-x^2} \, dx \quad \text{(sin forma cerrada)}$$

```python
import numpy as np

# Método analítico (aproximación): ~0.7468
# Método Monte Carlo:

N = 1000000
x = np.random.uniform(0, 1, N)  # Muestras uniform [0,1]
f_x = np.exp(-x**2)
integral_approx = np.mean(f_x)

print(f"Monte Carlo approx: {integral_approx:.6f}")
# Resultado típico: ~0.7465
```

### Aplicación en IA: Variational Inference

En **VAE (Variational Autoencoders)**, necesitamos:

$$\mathbb{E}_{z \sim q(z|x)}[\log p(x|z)]$$

Usamos Monte Carlo:
$$\hat{\mathbb{E}} = \frac{1}{L} \sum_{l=1}^{L} \log p(x | z^{(l)}), \quad z^{(l)} \sim q(z|x)$$

Con 10-50 muestras $z^{(l)}$ por imagen.

---

## 6️⃣ Redes Bayesianas: Modelar Incertidumbre

### Idea

En lugar de predecir punto $\hat{y}$, predecir **distribución**:

$$\hat{p}(y|x) \sim N(\mu(x), \sigma^2(x))$$

### Arquitectura

La red tiene **dos cabezas de salida**:

```
Input → [Dense layers] → [Dense 128] → (split)
                                      ├→ Dense 1 → μ(x)
                                      └→ Dense 1 → log σ²(x)

Output: Distribución N(μ(x), σ²(x))
```

### Ejemplo: Regresión con Incertidumbre

```python
class BayesianRegression(tf.keras.Model):
    def call(self, x):
        h = tf.keras.layers.Dense(64, activation='relu')(x)
        mu = tf.keras.layers.Dense(1)(h)  # Media
        log_var = tf.keras.layers.Dense(1)(h)  # Log-varianza
        return mu, log_var

    def predict_distribution(self, x):
        mu, log_var = self(x)
        sigma = tf.exp(0.5 * log_var)
        return mu, sigma  # Distribución N(mu, sigma)
```

### Ventajas

✓ **Cuantificación de incertidumbre:** Saber cuándo el modelo no está seguro  
✓ **Calibración:** Decir "±50% de confianza" cuando realmente es incierto  
✓ **Active learning:** Solicitar etiquetas para ejemplos inciertos primero

---

## 🎲 Distribuciones Comunes en IA

| Nombre               | PMF/PDF                                                 | Parámetros         | Uso en IA                          |
| -------------------- | ------------------------------------------------------- | ------------------ | ---------------------------------- |
| **Bernoulli**        | $p^x(1-p)^{1-x}$                                        | $p \in (0,1)$      | Dropout, Bernoulli sampling        |
| **Multinomial**      | Generalización                                          | $p_1, \ldots, p_k$ | Clasificación multiclase           |
| **Normal/Gaussiana** | $\frac{1}{\sqrt{2\pi\sigma^2}}e^{-(x-\mu)^2/2\sigma^2}$ | $\mu, \sigma$      | Inicialización pesos, VAE          |
| **Uniforme**         | $\frac{1}{b-a}$                                         | $a, b$             | Data augmentation, random sampling |
| **Exponencial**      | $\lambda e^{-\lambda x}$                                | $\lambda$          | Tiempos de espera                  |

---

## ✅ Resumen de Aplicaciones

| Aplicación           | Variable Aleatoria | Objetivo                        |
| -------------------- | ------------------ | ------------------------------- |
| **Softmax**          | Categórica         | Probabilidades en clasificación |
| **Xavier Init**      | Normal             | Estabilidad en entrenamiento    |
| **Dropout**          | Bernoulli          | Regularización                  |
| **Data Aug**         | Uniform, Normal    | Generalización                  |
| **Monte Carlo**      | Cualquiera         | Aproximar integrales            |
| **Redes Bayesianas** | Normal             | Cuantificar incertidumbre       |

---

## 🎓 Ejercicio Integrador

Un modelo de detección de fraude en transacciones:

**Arquitectura:**

- Entrada: 50 features
- Capa 1: 128 neuronas + Dropout(0.3)
- Capa 2: 64 neuronas + Dropout(0.2)
- Salida: 2 neuronas (fraude/no fraude) + Softmax

**Preguntas:**

1. ¿Cuál sería una inicialización Xavier apropiada para la capa 1 (50 → 128)?
2. Durante predicción, ¿qué probabilidades daría Softmax para logits [-2, 1]?
3. Si aplicamos data augmentation con rotaciones Uniform(-5°, 5°), ¿qué distribución es?

??? example "Soluciones"

    1. **Xavier para 50 → 128:**
       $$\sigma = \sqrt{\frac{2}{50 + 128}} = \sqrt{\frac{2}{178}} = \sqrt{0.01124} \approx 0.106$$
       $$W \sim N(0, 0.106)$$

    2. **Softmax de [-2, 1]:**
       $$e^{-2} = 0.135, \quad e^1 = 2.718$$
       $$\text{Suma} = 0.135 + 2.718 = 2.853$$
       $$P_0 = \frac{0.135}{2.853} = 0.047 \quad (4.7\%)$$
       $$P_1 = \frac{2.718}{2.853} = 0.953 \quad (95.3\%)$$
       → **95.3% confianza de fraude**

    3. **Rotación Uniform(-5°, 5°):**
       - Distribución: **Uniforme continua**
       - Parámetros: $a = -5°, b = 5°$
       - PDF: $f(\theta) = \frac{1}{10}$ para $\theta \in [-5, 5]$
