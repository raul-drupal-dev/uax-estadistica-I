---
title: "Esperanza Matemática y Varianza"
slug: "ud3-esperanza-varianza"
tags: ["esperanza", "varianza", "E[X]", "Var(X)", "momentos"]
difficulty: "Intermedio"
prerequisitos: ["ud3-funciones-distribucion", "ud1-medidas-tendencia-dispersion"]
---

# 🎲 Esperanza Matemática y Varianza

## 📍 Esperanza Matemática (E[X])

### Definición

La **esperanza matemática** (también llamada _valor esperado_ o _media_) representa el **valor promedio** de una variable aleatoria en un número infinito de realizaciones:

$$E[X] = \mu_X$$

### Cálculo: Variable Discreta

Para una VA discreta $X$ con PMF $p_X(x)$:

$$E[X] = \sum_{x} x \cdot p_X(x)$$

Se multiplica cada valor posible por su probabilidad y se suman.

### Cálculo: Variable Continua

Para una VA continua $X$ con PDF $f_X(x)$:

$$E[X] = \int_{-\infty}^{\infty} x \cdot f_X(x) \, dx$$

Integral en lugar de suma.

### Ejemplo 1: Juego de Dados

Lanzar un dado equilibrado, ganar euros según el resultado:

- Si sale 1: ganas €1
- Si sale 2: ganas €2
- ...
- Si sale 6: ganas €6

$$E[X] = 1 \cdot \frac{1}{6} + 2 \cdot \frac{1}{6} + 3 \cdot \frac{1}{6} + 4 \cdot \frac{1}{6} + 5 \cdot \frac{1}{6} + 6 \cdot \frac{1}{6}$$

$$= \frac{1 + 2 + 3 + 4 + 5 + 6}{6} = \frac{21}{6} = 3.5 \text{ euros}$$

**Interpretación:** A largo plazo, ganas en promedio €3.50 por tirada.

### Ejemplo 2: Apuestas Justas

Una apuesta es **justa** si $E[\text{Ganancia}] = 0$.

- Probabilidad de ganar €10: 0.4
- Probabilidad de perder €6.67: 0.6

$$E[X] = 10 \cdot 0.4 + (-6.67) \cdot 0.6 = 4 - 4 = 0$$ ✓ Justa

---

## 🔧 Propiedades de la Esperanza

La esperanza tiene propiedades algebraicas muy útiles:

### 1. Linealidad

$$E[aX + b] = aE[X] + b$$

Donde $a$ y $b$ son constantes.

**Ejemplo:**

- Original: $X$ = salario en miles de euros, $E[X] = 50$
- Convertir a euros anuales: $Y = 12 \cdot X$ (12 meses)
- $E[Y] = 12 \cdot 50 = 600$ (€ miles anuales)

### 2. Suma de Variables

$$E[X + Y] = E[X] + E[Y]$$

**No requiere independencia.**

**Ejemplo:**

- Cartera con 2 acciones: $X$ = rendimiento acción A, $Y$ = rendimiento acción B
- Rendimiento esperado total: $E[X + Y] = E[X] + E[Y]$

### 3. Linealidad Generalizada

$$E[a_1X_1 + a_2X_2 + \ldots + a_nX_n] = a_1E[X_1] + a_2E[X_2] + \ldots + a_nE[X_n]$$

**Crucial en redes neuronales:** Combinaciones lineales de capas.

### 4. Esperanza de Constante

$$E[c] = c$$

Una constante es su propio valor esperado.

---

## 📊 Varianza (Var(X))

### Definición

La **varianza** mide la **dispersión** o **variabilidad** de una VA respecto a su media:

$$\text{Var}(X) = E[(X - E[X])^2] = E[(X - \mu)^2]$$

Promedio de las desviaciones cuadradas.

### Fórmula Computacional

Más fácil de calcular:

$$\text{Var}(X) = E[X^2] - (E[X])^2$$

Donde:

- $E[X^2] = \sum_x x^2 p_X(x)$ (discreta) o $\int x^2 f_X(x)dx$ (continua)
- $(E[X])^2 = \mu^2$

### Ejemplo: Variabilidad de Servidores

**Servidor A:** Tiempo respuesta 100ms siempre

- $E[X_A] = 100$
- $\text{Var}(X_A) = 0$ (sin variabilidad)

**Servidor B:** Tiempo respuesta 50ms o 150ms, cada uno 50%

- $E[X_B] = 50 \cdot 0.5 + 150 \cdot 0.5 = 100$
- $E[X_B^2] = 50^2 \cdot 0.5 + 150^2 \cdot 0.5 = 1250 + 11250 = 12500$
- $\text{Var}(X_B) = 12500 - 100^2 = 12500 - 10000 = 2500$

**Conclusión:** Ambos tienen media 100ms, pero B es mucho más variable.

---

## 📏 Desviación Típica (σ)

### Definición

La **desviación típica** (o _estándar_) es la raíz cuadrada de la varianza:

$$\sigma_X = \sqrt{\text{Var}(X)}$$

**Ventaja:** Tiene las mismas unidades que $X$ (a diferencia de varianza, que está al cuadrado).

### Ejemplo Continuo

Para $X \sim N(\mu = 100, \sigma = 15)$ (normal):

- Media: 100ms
- Desviación típica: 15ms
- Interpretación: típicamente varía ±15ms respecto a la media

---

## 🔧 Propiedades de la Varianza

### 1. Varianza de Constante

$$\text{Var}(c) = 0$$

Las constantes no varían.

### 2. Escalado

$$\text{Var}(aX) = a^2 \text{Var}(X)$$

⚠️ Nota el **cuadrado** en $a^2$.

**Ejemplo:** Si $X$ está en euros y queremos en céntimos:

- $Y = 100X$ (de euros a céntimos)
- $\text{Var}(Y) = 100^2 \cdot \text{Var}(X) = 10000 \cdot \text{Var}(X)$

### 3. Traslaciónno afecta varianza

$$\text{Var}(X + b) = \text{Var}(X)$$

Sumar constante no cambia dispersión, solo desplaza.

### 4. Suma de Variables Independientes

Si $X$ e $Y$ son **independientes**:

$$\text{Var}(X + Y) = \text{Var}(X) + \text{Var}(Y)$$

⚠️ **Si NO son independientes**, esto no es válido.

**Ejemplo:** Cartera de 2 acciones

- $\text{Var}(X) = 0.04$ (stock A)
- $\text{Var}(Y) = 0.09$ (stock B)
- Si son independientes: $\text{Var}(X + Y) = 0.04 + 0.09 = 0.13$
- Si están correlacionadas positivamente (suben juntas): varianza > 0.13

---

## 📈 Tabla de Formulas Clave

| Concepto            | Discreta                            | Continua                            |
| ------------------- | ----------------------------------- | ----------------------------------- |
| **Esperanza**       | $E[X] = \sum x \cdot p_X(x)$        | $E[X] = \int x \cdot f_X(x)dx$      |
| **Segundo momento** | $E[X^2] = \sum x^2 \cdot p_X(x)$    | $E[X^2] = \int x^2 \cdot f_X(x)dx$  |
| **Varianza**        | $\text{Var}(X) = E[X^2] - (E[X])^2$ | $\text{Var}(X) = E[X^2] - (E[X])^2$ |
| **Desv. Típica**    | $\sigma = \sqrt{\text{Var}(X)}$     | $\sigma = \sqrt{\text{Var}(X)}$     |

---

## 🎯 Momentos Superiores

### Sesgo (Skewness)

Mide **asimetría** de la distribución:

$$\text{Skewness} = E\left[\left(\frac{X - \mu}{\sigma}\right)^3\right]$$

- $= 0$: Simétrica (distribución normal)
- $> 0$: Cola larga a la derecha (positivo sesgada)
- $< 0$: Cola larga a la izquierda (negativo sesgada)

### Curtosis (Kurtosis)

Mide **colas pesadas** (qué tan extremos son los valores):

$$\text{Kurtosis} = E\left[\left(\frac{X - \mu}{\sigma}\right)^4\right] - 3$$

- $= 0$: Normal (mesocúrtica)
- $> 0$: Colas pesadas (leptocúrtica) - más valores extremos
- $< 0$: Colas ligeras (platicúrtica) - menos valores extremos

---

## 🚀 Aplicaciones en IA/ML

### 1. Inicialización de Pesos

```python
# Xavier initialization: E[W] = 0, Var(W) = 2/(n_in + n_out)
W = np.random.normal(loc=0, scale=np.sqrt(2/(n_in + n_out)))
```

Mantiene varianza manejable para que señales no exploten.

### 2. Batch Normalization

Normaliza capas para tener $E[X] = 0$ y $\text{Var}(X) = 1$:

$$\hat{X} = \frac{X - E[X]}{\sqrt{\text{Var}(X) + \epsilon}}$$

### 3. Incertidumbre en Predicciones

Modelos bayesianos predicen tanto media como varianza:

$$\hat{y} = \mu(x) \quad \text{con} \quad \sigma^2(x)$$

Permite saber cuándo el modelo es "inseguro".

### 4. Dropout como Regularización

Apagar neuronas aleatoriamente aumenta varianza del entrenamiento pero reduce sobreajuste:

$$\text{Var(Entrenamiento)} \uparrow \Rightarrow \text{Sobreajuste} \downarrow$$

---

## ✅ Resumen de Conceptos

| Término             | Símbolo                   | Interpretación                  |
| ------------------- | ------------------------- | ------------------------------- |
| **Esperanza**       | $E[X], \mu$               | Valor promedio                  |
| **Varianza**        | $\text{Var}(X), \sigma^2$ | Dispersión respecto a media     |
| **Desv. Típica**    | $\sigma, SD$              | Varianza en unidades originales |
| **Segundo momento** | $E[X^2]$                  | Promedio de cuadrados           |
| **Sesgo**           | Skewness                  | Asimetría                       |
| **Curtosis**        | Kurtosis                  | Extremidad de colas             |

---

## 🎓 Ejercicio Práctico

Una red neuronal predice precio de casas ($X$ en miles de euros):

**Datos de validación:**

- Media predicha: $E[X] = 300$
- Desv. Típica: $\sigma = 50$

**Preguntas:**

1. ¿Cuál es $\text{Var}(X)$?
2. Si transformamos a euros: $Y = 1000 \cdot X$, ¿cuál es $\sigma_Y$?
3. Si la distribución es normal $N(300, 50)$, ¿aproximadamente qué porcentaje de predicciones caen en $[250, 350]$?

??? example "Soluciones"

    1. **$\text{Var}(X) = \sigma^2 = 50^2 = 2500$** (miles² de euros²)

    2. **$\sigma_Y = 1000 \cdot \sigma_X = 1000 \cdot 50 = 50,000$** euros
       - Aplicamos propiedad: $\text{SD}(aX) = a \cdot \text{SD}(X)$

    3. **~95%**
       - $[250, 350] = [300 - 50, 300 + 50] = [\mu - \sigma, \mu + \sigma]$
       - En normal, 1σ abarca ~68%, 2σ abarca ~95%
       - Este intervalo es $[300 - 1\sigma, 300 + 1\sigma]$ → ~68%
       - (Corrección: el intervalo es ±50 = 1σ → ~68%, no 95%)
