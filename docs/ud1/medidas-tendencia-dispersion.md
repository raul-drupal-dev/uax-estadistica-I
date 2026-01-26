title: "Medidas de tendencia central y dispersión"
slug: "ud1-medidas-tendencia-dispersion"
date: "2026-01-14"
authors: ["Profesor UAX"]
tags: ["ud1", "tendencia-central", "dispersión", "media", "mediana", "moda", "varianza", "desviación"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud1-tipos-datos"]

---

## Objetivo

✨ Comprender y calcular correctamente las **medidas de tendencia central** (media, mediana, moda) y las **medidas de dispersión** (varianza, desviación típica), identificando cuándo usar cada una según el contexto.

## Idea Clave 💡

Las medidas de tendencia central **resumen** dónde se concentran los datos. Las medidas de dispersión **cuantifican** cuánto se dispersan alrededor de ese centro. Juntas, describen completamente la forma y comportamiento de una distribución.

---

## Medidas de Tendencia Central

### Media (Promedio)

**Definición:** La suma de todos los valores dividida por el número de observaciones.

$$
\bar{x} = \frac{1}{n}\sum_{i=1}^n x_i
$$

**Intuición:** Es el "punto de equilibrio" de los datos. Si cada valor fuera un peso, la media es donde se equilibraría una balanza.

**Propiedades:**

- ✅ Usa **toda** la información de los datos
- ✅ Fácil de interpretar y calcular
- ⚠️ **Muy sensible a valores extremos** (outliers)

???+ example "Ejemplo: Salarios de un equipo"
    Equipo de 5 personas: 30k, 35k, 40k, 42k, 1000k (CEO)
    
    $$\bar{x} = \frac{30+35+40+42+1000}{5} = \frac{1147}{5} = 229.4\text{ k€}$$
    
    **Problema:** La media (229.4k€) NO representa bien el salario típico porque el CEO distorsiona el resultado. ⚠️

---

### Mediana

**Definición:** El valor central cuando los datos están **ordenados**. Si hay número par de datos, es el promedio de los dos valores centrales.

$$
\text{Me} = \begin{cases}
x_{\frac{n+1}{2}} & \text{si } n \text{ es impar} \\
\frac{x_{\frac{n}{2}} + x_{\frac{n}{2}+1}}{2} & \text{si } n \text{ es par}
\end{cases}
$$

**Intuición:** Divide los datos en dos partes iguales: 50% por debajo, 50% por encima.

**Propiedades:**

- ✅ **Robusta ante outliers** (valores extremos no la afectan)
- ✅ Mejor que media con datos sesgados
- ⚠️ No usa toda la información disponible

???+ example "Ejemplo: Mismo equipo que antes"
    Datos ordenados: 30k, 35k, 40k, 42k, 1000k
    
    $$\text{Me} = x_3 = 40\text{ k€}$$
    
    **Ventaja:** La mediana (40k€) representa mucho mejor el salario típico. ✅

---

### Moda

**Definición:** El valor (o valores) que aparecen **con mayor frecuencia** en la muestra.

**Tipos de distribuciones:**
- **Unimodal:** Una única moda
- **Bimodal:** Dos modas
- **Multimodal:** Más de dos modas
- **Sin moda:** Todos los valores aparecen igual número de veces

**Para datos agrupados** (interpolación lineal):

$$
\text{Moda} \approx L_m + \left(\frac{f_m - f_{m-1}}{2f_m - f_{m-1} - f_{m+1}}\right) \cdot h
$$

Donde:
- $L_m$ = límite inferior de la clase modal
- $f_m$ = frecuencia de la clase modal
- $f_{m-1}$, $f_{m+1}$ = frecuencias anterior y siguiente
- $h$ = amplitud del intervalo

???+ example "Ejemplo: Datos no agrupados"
    Muestra: 2, 2, 3, 4, 4, 4, 5
    
    **Moda = 4** (aparece 3 veces)

---

## Medidas de Dispersión

### Varianza

**Definición:** Promedio de las **desviaciones al cuadrado** respecto a la media.

$$
s^2 = \frac{1}{n-1}\sum_{i=1}^n (x_i - \bar{x})^2 \quad \text{(muestra)}
$$

$$
\sigma^2 = \frac{1}{N}\sum_{i=1}^N (x_i - \mu)^2 \quad \text{(población)}
$$

**¿Por qué $n-1$ en muestras?** Para obtener un estimador **insesgado** de la varianza poblacional. Con $N$ (población), usamos $N$ porque tenemos todos los datos.

**Intuición:** Mide cuánto los datos se "dispersan" alrededor de la media. Valores altos = datos muy dispersos.

**Propiedades:**

- ✅ Cuantifica la dispersión numéricamente
- ⚠️ Unidades al cuadrado (difícil interpretación)
- ⚠️ Sensible a outliers

---

### Desviación Típica (Estándar)

**Definición:** La raíz cuadrada de la varianza. Devuelve las unidades originales.

$$
s = \sqrt{s^2} \quad \text{(muestra)}
$$

$$
\sigma = \sqrt{\sigma^2} \quad \text{(población)}
$$

**Intuición:** "Distancia típica" de los datos respecto a la media. Mismas unidades que los datos originales.

**Ejemplo:** Si $\sigma = 5$ cm de altura, significa que típicamente los datos se desvían 5 cm de la media.

---

## Tabla Comparativa: Cuándo Usar Cada Medida

| **Medida** | **Uso Típico** | **Fortalezas** | **Debilidades** |
|:---|:---|:---|:---|
| **Media** | Datos normales, sin outliers | Usa toda la información | Muy sensible a extremos |
| **Mediana** | Datos sesgados o con outliers | Robusta, resistente | Ignora parte de la info |
| **Moda** | Datos categóricos o modas claras | Intuitividad | Puede no existir o múltiples |
| **Varianza** | Análisis teórico, inferencia | Matemáticamente conveniente | Unidades al cuadrado |
| **Desv. Típica** | Interpretación de dispersión | Mismas unidades que datos | Afectada por outliers |

---

## Ejemplo Integrado: Análisis Completo

**Muestra:** 5, 7, 8, 10, 20

### Paso 1: Media

$$\bar{x} = \frac{5+7+8+10+20}{5} = \frac{50}{5} = 10$$

### Paso 2: Mediana
Datos ordenados: 5, 7, **8**, 10, 20 → **Mediana = 8**

### Paso 3: Desviaciones y Varianza
Desviaciones: $(5-10)^2=25$, $(7-10)^2=9$, $(8-10)^2=4$, $(10-10)^2=0$, $(20-10)^2=100$

$$s^2 = \frac{25+9+4+0+100}{5-1} = \frac{138}{4} = 34.5$$

### Paso 4: Desviación Típica

$$s = \sqrt{34.5} \approx 5.87$$

**Interpretación:** Los datos varían típicamente 5.87 unidades respecto a la media (10).

---

## ⚠️ Trampa Común: Media vs Mediana con Outliers

Considera estos dos conjuntos:

**Caso A:** 1, 2, 3, 4, 5 → Media = 3, Mediana = 3 ✅

**Caso B:** 1, 2, 3, 4, **1000** → Media = 202, Mediana = 3 ⚠️

En Caso B, la media está **completamente distorsionada** por el outlier. **Usa siempre la mediana con datos sesgados.**

---

## 💡 Tips Prácticos

!!! tip "Regla General"
    - **Datos simétricos, sin outliers** → Usa media
    - **Datos sesgados o con outliers** → Usa mediana + IQR
    - **Datos categóricos** → Usa moda

!!! note "Notación"
    - **Muestra:** $\bar{x}$ (media), $s$ (desv. típica), $s^2$ (varianza)
    - **Población:** $\mu$ (media), $\sigma$ (desv. típica), $\sigma^2$ (varianza)

!!! warning "Cuidado con Unidades"
    La varianza cambia sus unidades al cuadrado. Usa siempre **desviación típica** para interpretación en unidades originales.
