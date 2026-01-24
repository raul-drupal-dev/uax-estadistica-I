---
title: "Examen de Práctica: Variables Aleatorias"
slug: "ud3-examen-practica"
tags: ["examen", "variables aleatorias", "PMF", "PDF", "esperanza", "aplicaciones"]
difficulty: "Intermedio-Avanzado"
---

# 🧪 Examen de Práctica: UD3 - Variables Aleatorias

**Duración:** 90 minutos  
**Preguntas:** 16 (8 conceptuales + 8 aplicadas)  
**Puntuación:** 100 puntos total (6.25 pts por pregunta)

---

## BLOQUE I: Preguntas Conceptuales (8 puntos)

### Pregunta 1

Una variable aleatoria discreta $X$ tiene valores $\{0, 1, 2\}$ con probabilidades $\{0.2, 0.5, 0.3\}$.

**a)** Verifica que sea una PMF válida.  
**b)** Calcula $F_X(1.5)$ (CDF).

??? example "Solución"

    **a) Validación PMF:**
    $$0.2 + 0.5 + 0.3 = 1.0 \text{ ✓}$$
    Todas las probabilidades son no negativas ✓

    **b) CDF:**
    $$F_X(1.5) = P(X \leq 1.5) = P(X=0) + P(X=1) = 0.2 + 0.5 = 0.7$$

---

### Pregunta 2

¿Cuál es la diferencia fundamental entre PMF y PDF?

??? example "Solución"

    | Aspecto | PMF | PDF |
    |--------|-----|-----|
    | **Variable** | Discreta | Continua |
    | **Salida** | Probabilidad (0-1) | Densidad (puede ser >1) |
    | **P(X=x)** | Puede ser >0 | Siempre 0 |
    | **Suma/Integral** | Σ = 1 | ∫ = 1 |
    | **Cálculo prob.** | Valor directo | Integral en intervalo |

---

### Pregunta 3

**Verdadero/Falso** (justifica breve):

a) En una distribución normal, $P(X = \mu) > 0$  
b) La varianza siempre es positiva  
c) $\text{Var}(2X) = 2 \cdot \text{Var}(X)$

??? example "Solución"

    **a) Falso.** X es continua → P(X = μ) = 0 exactamente

    **b) Falso.** Var(X) = 0 si X es constante. Generalmente ≥ 0

    **c) Falso.** $\text{Var}(2X) = 2^2 \cdot \text{Var}(X) = 4 \cdot \text{Var}(X)$

---

### Pregunta 4

Define "probabilidad condicional" $P(A|B)$ y da un ejemplo en el contexto de clasificación de imágenes.

??? example "Solución"

    **Definición:**
    $$P(A|B) = \frac{P(A \cap B)}{P(B)}$$

    **Ejemplo en clasificación:**
    - $A$ = Modelo predice "Gato"
    - $B$ = Imagen es realmente "Gato"
    - $P(A|B)$ = Probabilidad de que prediga "Gato" dado que es realmente "Gato" = **Recall/Sensibilidad**

---

### Pregunta 5

¿Por qué es importante usar distribuciones normales en IA? Menciona 2 razones.

??? example "Solución"

    1. **Teorema del Límite Central:** Muchas distribuciones convergen a normal con muestras grandes
    2. **Inicialización de pesos:** Redes neuronales se inicializan con $W \sim N(0, \sigma^2)$ para estabilidad
    3. **Modelado de incertidumbre:** VAE y redes bayesianas usan normales para representar distribuciones

---

## BLOQUE II: Preguntas Aplicadas (8 puntos)

### Pregunta 6

Sea $X$ = número de aciertos en 5 preguntas de opción múltiple (4 opciones, respuestas aleatorias).

**a)** ¿Es discreta o continua? ¿Por qué?  
**b)** ¿Cuál es P(X = 3)?  
**c)** ¿Cuál es E[X]?

??? example "Solución"

    **a) Discreta.** Toma valores finitos {0, 1, 2, 3, 4, 5}

    **b) Binomial con n=5, p=0.25:**
    $$P(X=3) = \binom{5}{3} (0.25)^3 (0.75)^2 = 10 \times 0.015625 \times 0.5625 = 0.0879$$

    **c) Esperanza:**
    $$E[X] = n \cdot p = 5 \times 0.25 = 1.25 \text{ aciertos}$$

---

### Pregunta 7

Un modelo de regresión predice precio con $X \sim N(\mu = 250, \sigma = 40)$ miles de euros.

**a)** ¿Cuál es P(X > 300)?  
**b)** ¿Cuál es el percentil 75?  
**c)** Interpreta Var(X) = 1600

??? example "Solución"

    **a) P(X > 300):**
    $$Z = \frac{300 - 250}{40} = \frac{50}{40} = 1.25$$
    $$P(X > 300) = P(Z > 1.25) = 1 - 0.8944 = 0.1056 \approx 10.56\%$$

    **b) Percentil 75:**
    Busca en tabla normal: Z = 0.674 para 75%
    $$X_{75} = 250 + 0.674 \times 40 = 250 + 26.96 = 276.96 \text{ mil euros}$$

    **c) Interpretación:**
    $$\text{Var}(X) = 1600 = 40^2$$
    Las predicciones varían tipicamente ±40 mil euros respecto a la media

---

### Pregunta 8

Una red neuronal usa dropout 50% en entrenamiento.

**a)** ¿Cuál es la variable aleatoria involucrada?  
**b)** ¿Qué distribución tiene?  
**c)** ¿Por qué NO se usa dropout en predicción?

??? example "Solución"

    **a) Variable:** Indicador de si cada neurona está activa

    **b) Distribución:** Bernoulli(p=0.5)
    - Valor 0: neurona apagada (50%)
    - Valor 1: neurona activa (50%)

    **c) Sin dropout en predicción:** Porque queremos predicciones **consistentes**. El dropout es solo para **regularizar** el entrenamiento. En predicción usamos todos los pesos.

---

### Pregunta 9

Se lanza un dado justo 3 veces. Sea $X$ = suma total.

**a)** ¿Cuál es el rango de X?  
**b)** ¿Cuál es P(X = 10)?  
**c)** ¿Cuál es E[X]?

??? example "Solución"

    **a) Rango:** [3, 18] (mínimo 1+1+1=3, máximo 6+6+6=18)

    **b) P(X=10):** Combinaciones que suman 10:
    - (2,2,6), (2,3,5), (2,4,4), (3,3,4) y permutaciones
    - Total: 27 formas de 216 posibles
    $$P(X=10) = \frac{27}{216} = 0.125$$

    **c) E[X]:**
    $$E[X] = E[X_1] + E[X_2] + E[X_3] = 3.5 + 3.5 + 3.5 = 10.5$$

---

### Pregunta 10

Una VCA continua $X$ tiene PDF:
$$f_X(x) = 0.1 \text{ para } 0 \leq x \leq 10, \quad 0 \text{ en otro caso}$$

**a)** Verifica que sea PDF válida  
**b)** Calcula $P(3 < X < 7)$  
**c)** Calcula E[X]

??? example "Solución"

    **a) Validación:**
    $$\int_0^{10} 0.1 \, dx = 0.1 \times 10 = 1 \text{ ✓}$$

    **b) Probabilidad:**
    $$P(3 < X < 7) = \int_3^7 0.1 \, dx = 0.1 \times 4 = 0.4$$

    **c) Esperanza (uniforme):**
    $$E[X] = \frac{0 + 10}{2} = 5$$

---

### Pregunta 11

Inicialización Xavier para una red: entrada 512, salida 256.

**a)** Calcula la varianza Xavier  
**b)** Calcula la desviación típica  
**c)** ¿Por qué es importante esto?

??? example "Solución"

    **a) Varianza:**
    $$\sigma^2 = \frac{2}{512 + 256} = \frac{2}{768} = 0.002604$$

    **b) Desviación típica:**
    $$\sigma = \sqrt{0.002604} \approx 0.051$$

    **c) Importancia:**
    Mantiene estable el flujo de activaciones y gradientes entre capas, evitando desaparición o explosión de gradientes

---

### Pregunta 12

Data augmentation aplica rotaciones uniformes Uniform(-30°, 30°).

**a)** Tipo de distribución y parámetros  
**b)** E[ángulo]  
**c)** Var[ángulo]

??? example "Solución"

    **a) Uniforme continua:**
    $$f(x) = \frac{1}{60} \text{ para } x \in [-30°, 30°]$$

    **b) Esperanza:**
    $$E[X] = \frac{-30 + 30}{2} = 0°$$

    **c) Varianza:**
    $$\text{Var}(X) = \frac{60^2}{12} = \frac{3600}{12} = 300 \text{ }(\text{grados}^2)$$

---

### Pregunta 13

Modelo bayesiano predice: $X \sim N(\mu(x), \sigma^2(x))$

**a)** ¿Qué representa $\mu(x)$?  
**b)** ¿Qué representa $\sigma(x)$?  
**c)** ¿Ventaja vs predicción puntual?

??? example "Solución"

    **a) μ(x):** Predicción de la media (valor esperado)

    **b) σ(x):** Incertidumbre de la predicción (desviación típica)

    **c) Ventaja:** Permite saber cuándo el modelo es "inseguro", facilitando:
    - Active learning (pedir etiquetas en regiones inciertas)
    - Detección de out-of-distribution samples
    - Calibración de confianza

---

### Pregunta 14

Variable $Y = 2X + 5$ donde $X$ tiene E[X]=10, Var(X)=16.

**a)** E[Y]  
**b)** Var(Y)  
**c)** σ_Y

??? example "Solución"

    **a) E[Y]:**
    $$E[Y] = 2 \cdot 10 + 5 = 25$$

    **b) Var(Y):**
    $$\text{Var}(Y) = 2^2 \cdot 16 = 4 \times 16 = 64$$

    **c) σ_Y:**
    $$\sigma_Y = \sqrt{64} = 8$$

---

### Pregunta 15

Clasif. multiclase con softmax produce: z = [3, 1, -2]

**a)** Calcula probabilidades con softmax  
**b)** ¿Cuál es la clase predicha?  
**c)** ¿Qué distribución es esto?

??? example "Solución"

    **a) Softmax:**
    $$e^3 = 20.09, \quad e^1 = 2.72, \quad e^{-2} = 0.135$$
    $$\text{Sum} = 22.945$$
    $$P_0 = \frac{20.09}{22.945} = 0.875$$
    $$P_1 = \frac{2.72}{22.945} = 0.119$$
    $$P_2 = \frac{0.135}{22.945} = 0.006$$

    **b) Clase predicha:** Clase 0 (87.5%)

    **c) Distribución:** Multinomial (distribución sobre 3 categorías)

---

### Pregunta 16 - Integrador

Un sistema de ML tiene:

- Predictor normal: $\hat{y} \sim N(100, 15^2)$
- Aplicará softmax a 10 clases
- Inicializará pesos con Xavier(784→128)
- Usará dropout 0.3

**Explica cómo se usa VA en cada componente.**

??? example "Solución"

    1. **Predictor normal:**
       - Modelar incertidumbre
       - PDF: $f(y) = \frac{1}{15\sqrt{2\pi}}e^{-(y-100)^2/450}$
       - Permite: $P(y > 110)$, percentiles

    2. **Softmax:**
       - Convierte logits → Bernoulli/Categórica
       - Cada clase: valor en [0,1] sumando 1

    3. **Xavier inicialización:**
       - $\sigma = \sqrt{2/(784+128)} \approx 0.048$
       - $W \sim N(0, 0.048)$ para estabilidad

    4. **Dropout:**
       - Cada neurona: Bernoulli(0.7) en entrenamiento
       - Desactiva 30% aleatoriamente
       - Regularización contra sobreajuste

---

## 📊 Rúbrica de Evaluación

| Criterio                        | Puntos |
| ------------------------------- | ------ |
| **Respuestas correctas**        | 50     |
| **Justificación/procedimiento** | 30     |
| **Interpretación**              | 20     |
| **TOTAL**                       | 100    |

**Escala:**

- 90-100: Excelente
- 80-89: Muy Bien
- 70-79: Bien
- 60-69: Aceptable
- <60: Necesita mejorar
