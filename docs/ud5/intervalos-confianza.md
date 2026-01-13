title: "UD5 — Intervalos de confianza"
slug: "ud5-intervalos-confianza"
date: "2025-12-29"
authors: ["Profesor Ejemplo","Raul Jimenez"]
tags: ["ud5","intervalos","ic","media","proporcion","varianza","tamanio-muestral"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud5/estimacion-puntual.md","ud4/distribuciones-derivadas-normal.md"]

---

## Objetivo

Construir intervalos de confianza para media, proporción y varianza, interpretar correctamente el nivel de confianza y estimar tamaños muestrales.

---

## 1) Interpretación correcta

Un IC al 95% genera, en el largo plazo, intervalos que contienen el parámetro en el 95% de los estudios repetidos. No significa que un intervalo ya calculado contenga el parámetro con probabilidad 0.95.

---

## 2) Fórmulas clave

- **Media, $\sigma$ conocida:**

$$
\bar{X} \pm z_{\alpha/2}\,\frac{\sigma}{\sqrt{n}}.
$$

- **Media, $\sigma$ desconocida:**

$$
\bar{X} \pm t_{\alpha/2,\,n-1}\,\frac{S}{\sqrt{n}}.
$$

- **Proporción (n grande):**

$$
\hat{p} \pm z_{\alpha/2}\,\sqrt{\frac{\hat{p}(1-\hat{p})}{n}}.
$$

- **Varianza:**

$$
\left[\frac{(n-1)S^2}{\chi^2_{\alpha/2,\,n-1}},\;\frac{(n-1)S^2}{\chi^2_{1-\alpha/2,\,n-1}}\right].
$$

---

## 3) Tamaño muestral (margen de error $E$)

- **Media:** $n = \left(\dfrac{z_{\alpha/2}\,\sigma}{E}\right)^2$.
- **Proporción:** $n = \hat{p}(1-\hat{p}) \left(\dfrac{z_{\alpha/2}}{E}\right)^2$ (conservador: $\hat{p}=0.5$).

---

## 4) Tablas de apoyo

!!! note "📊 Tabla Normal estándar"

    [Ver tabla Normal (PDF)](../ud4/tablas/TABLA_DISTRIBUCION_NORMAL.pdf){:target="_blank"}

    ![Tabla Normal](../ud4/tablas/TABLA_DISTRIBUCION_NORMAL.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

!!! note "📊 Tabla t de Student"

    [Ver tabla t (PDF)](../ud4/tablas/Tabla_t_Student.pdf){:target="_blank"}

    ![Tabla t](../ud4/tablas/Tabla_t_Student.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

!!! note "📊 Tabla Chi-cuadrado"

    [Ver tabla $\chi^2$ (PDF)](../ud4/tablas/Tabla_Chi_Cuadrado.pdf){:target="_blank"}

    ![Tabla Chi-cuadrado](../ud4/tablas/Tabla_Chi_Cuadrado.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

---

## 5) Checklist práctico

- Define el parámetro y el nivel de confianza.
- Elige la distribución pivote (Z, t o $\chi^2$) según información disponible.
- Sustituye datos, calcula el margen y arma $[L,U]$.
- Para tamaño muestral, despeja $n$ del margen de error deseado.

!!! warning "Errores comunes"

    - Usar Z en lugar de t cuando $\sigma$ es desconocida y $n$ es pequeño.
    - Olvidar grados de libertad en $t$ y $\chi^2$.
    - Interpretar el IC como probabilidad sobre un intervalo ya calculado.

---

## Ejercicios rápidos

Muestra $n=18$, $\bar{x}=72$, $s=9$, $\alpha=0.05$. Construye el IC para $\mu$.

???- example "Ejercicio 1 — IC media con t"

    ### Paso 1: Identifica la información disponible
    - Tenemos $n=18$ (muestra pequeña)
    - No se conoce la desviación típica poblacional $\sigma$, solo la muestral $s=9$
    - Queremos NC = 95%, lo que significa $\alpha=0.05$
    - No se cumple: $n < 30$ y $\sigma$ desconocida

    **Conclusión:** Usamos la distribución $t$ de Student, no la Normal.

    ### Paso 2: Determina el valor crítico $t_{\alpha/2,n-1}$

    **¿De dónde sale $t_{0.975,17}$?**

    - Nivel de confianza: 95% → $\alpha = 1 - 0.95 = 0.05$
    - Cola superior: $\alpha/2 = 0.05/2 = 0.025$ (el 2.5% en la cola derecha)
    - Acumulada hasta nuestro valor: $1 - 0.025 = 0.975$
    - Grados de libertad: $n - 1 = 18 - 1 = 17$

    Buscamos en tabla $t$ el valor que deja 0.975 de probabilidad acumulada con 17 g.l.

    **De la tabla:** $t_{0.975,17} \approx 2.11$

    ### Paso 3: Calcula el error estándar (margen de error)

    $$\text{Margen} = t_{\alpha/2,n-1} \cdot \frac{s}{\sqrt{n}} = 2.11 \cdot \frac{9}{\sqrt{18}}$$

    Cálculos:
    - $\sqrt{18} \approx 4.24$
    - $\frac{9}{4.24} \approx 2.12$
    - $2.11 \times 2.12 \approx 4.47$

    ### Paso 4: Construye el intervalo

    $$\text{IC} = [\bar{x} - \text{margen}, \bar{x} + \text{margen}]$$

    $$\text{IC} = [72 - 4.47, 72 + 4.47] = [67.53, 76.47] \approx [67.5, 76.5]$$

    **Interpretación:** Con un 95% de confianza, el verdadero valor de la media poblacional $\mu$ está entre 67.5 y 76.5.

$n=400$, $x=60$ éxitos. IC 95% para $p$.

???- example "Ejercicio 2 — IC proporción"

    ### Paso 1: Identifica la información
    - $n = 400$ (muestra grande, $n > 30$)
    - Número de éxitos en la muestra: $x = 60$
    - Nivel de confianza: 95% → $\alpha = 0.05$

    ### Paso 2: Calcula la proporción muestral

    $$\hat{p} = \frac{x}{n} = \frac{60}{400} = 0.15$$

    ### Paso 3: Obtén el valor crítico

    Para proporciones con muestra grande usamos la distribución Normal estándar.

    - $\alpha/2 = 0.05/2 = 0.025$
    - Buscamos el valor de $z$ que deja 0.975 de probabilidad acumulada
    - **De la tabla Normal:** $z_{0.975} = 1.96$

    ### Paso 4: Calcula el error estándar

    $$\text{Margen} = z_{\alpha/2} \cdot \sqrt{\frac{\hat{p}(1-\hat{p})}{n}} = 1.96 \cdot \sqrt{\frac{0.15 \times 0.85}{400}}$$

    Cálculos:
    - $0.15 \times 0.85 = 0.1275$
    - $\frac{0.1275}{400} = 0.000318...$
    - $\sqrt{0.000318} \approx 0.0178$
    - $1.96 \times 0.0178 \approx 0.035$

    ### Paso 5: Construye el intervalo

    $$\text{IC} = [\hat{p} - \text{margen}, \hat{p} + \text{margen}] = [0.15 - 0.035, 0.15 + 0.035]$$

    $$\text{IC} = [0.115, 0.185]$$

    **Interpretación:** Con un 95% de confianza, la verdadera proporción poblacional $p$ está entre el 11.5% y el 18.5%.

$n=12$, $s^2=5.1$, $\alpha=0.05$. IC 95% para $\sigma^2$.

???- example "Ejercicio 3 — IC varianza"

    ### Paso 1: Identifica la información
    - $n = 12$ (tamaño muestral)
    - $s^2 = 5.1$ (varianza muestral)
    - Nivel de confianza: 95% → $\alpha = 0.05$
    - Queremos estimar la varianza poblacional $\sigma^2$

    **Nota:** Para varianza usamos la distribución $\chi^2$ (Chi-cuadrado).

    ### Paso 2: Calcula los grados de libertad

    $$\text{g.l.} = n - 1 = 12 - 1 = 11$$

    ### Paso 3: Obtén los valores críticos de Chi-cuadrado

    **¿Por qué buscamos dos valores?**

    La distribución $\chi^2$ no es simétrica, así que tenemos dos colas desiguales:
    - Cola inferior: $\alpha/2 = 0.025$ → acumulada = 0.025
    - Cola superior: $\alpha/2 = 0.025$ → acumulada = $1 - 0.025 = 0.975$

    **De la tabla $\chi^2$ con 11 g.l.:**
    - $\chi^2_{0.025,11} \approx 3.816$ (percentil 2.5%)
    - $\chi^2_{0.975,11} \approx 21.920$ (percentil 97.5%)

    ### Paso 4: Aplica la fórmula del IC para varianza

    $$\text{IC} = \left[\frac{(n-1)s^2}{\chi^2_{\alpha/2,n-1}}, \frac{(n-1)s^2}{\chi^2_{1-\alpha/2,n-1}}\right]$$

    **Nota importante:** El denominador menor ($\chi^2_{0.025}$) produce el límite superior, y el denominador mayor ($\chi^2_{0.975}$) produce el límite inferior. Es lo opuesto a la intuición con Z y t.

    $$\text{IC} = \left[\frac{11 \times 5.1}{21.920}, \frac{11 \times 5.1}{3.816}\right]$$

    Cálculos:
    - Numerador: $11 \times 5.1 = 56.1$
    - Límite inferior: $\frac{56.1}{21.920} \approx 2.56$
    - Límite superior: $\frac{56.1}{3.816} \approx 14.71$

    $$\text{IC} = [2.56, 14.71]$$

    **Interpretación:** Con un 95% de confianza, la verdadera varianza poblacional $\sigma^2$ está entre 2.56 y 14.71.
