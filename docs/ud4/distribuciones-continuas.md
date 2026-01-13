title: "UD4 — Modelos de probabilidad: Distribuciones continuas"
slug: "ud4-distribuciones-continuas"
date: "2025-12-29"
authors: ["Profesor Ejemplo","Raul Jimenez"]
tags: ["ud4","probabilidad","continuas","uniforme","exponencial","normal","tcl","definicion"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud2/distribuciones-continuas.md","ud2/variables-aleatorias.md"]

---

## Objetivo

Comprender y aplicar tres distribuciones continuas clave: **Uniforme**, **Exponencial** y **Normal**, así como el **Teorema Central del Límite (TCL)** para medias muestrales.

---

## 1) Uniforme continua $U(a,b)$

**Definición:** para $a\le x\le b$

$$
f(x)=\frac{1}{b-a},\qquad F(x)=\frac{x-a}{b-a}.
$$

**Momentos:** $E[X]=\dfrac{a+b}{2}$, $\mathrm{Var}(X)=\dfrac{(b-a)^2}{12}$.

!!! tip "Intuición"

    “Todos los valores del intervalo son igual de probables”. Útil como modelo inicial de desconocimiento dentro de un rango.

### Ejemplo

Si $X\sim U(2,6)$, calcula $P(3\le X\le 5)$.

$$
P(3\le X\le 5)=\int_3^5 \frac{1}{6-2}\,dx=\frac{2}{4}=0.5.
$$

---

## 2) Exponencial $\mathrm{Exp}(\lambda)$

**Definición:** para $x\ge 0$

$$
f(x)=\lambda e^{-\lambda x},\qquad F(x)=1-e^{-\lambda x}.
$$

**Momentos:** $E[X]=\dfrac{1}{\lambda}$, $\mathrm{Var}(X)=\dfrac{1}{\lambda^2}$.

**Falta de memoria:** $P(X>s+t\mid X>s)=P(X>t)$.

!!! note "Relación con Poisson"

    En un proceso de Poisson con tasa $\lambda$, los tiempos entre eventos son $\mathrm{Exp}(\lambda)$.

### Ejemplo

El tiempo entre llegadas sigue $\mathrm{Exp}(\lambda=0.5)$ (media 2 minutos). ¿$P(X>3)$?

$$
P(X>3)=e^{-0.5\cdot 3}=e^{-1.5}=0.2231.
$$

---

## 3) Normal $N(\mu,\sigma^2)$ y estandarización

**Densidad:**

$$
f(x)=\frac{1}{\sigma\sqrt{2\pi}}\,\exp\left(-\frac{(x-\mu)^2}{2\sigma^2}\right).
$$

**Estandarización:**

$$
Z=\frac{X-\mu}{\sigma}\sim N(0,1),\qquad P(X\le x)=P\Big(Z\le \frac{x-\mu}{\sigma}\Big).
$$

**Regla empírica:** aprox. 68.3% (±1$\sigma$), 95.4% (±2$\sigma$), 99.7% (±3$\sigma$).

!!! tip "Intuición"

    Fenómenos con muchas causas pequeñas tienden a aproximarse a la normal. Es el modelo más usado en inferencia.

### Ejemplo

Si $X\sim N(100, 15^2)$, calcula $P(X\le 130)$.

$$
z=\frac{130-100}{15}=2.\;\; P(X\le130)=P(Z\le2)\approx0.9772.
$$

!!! note "ÐÐ° Tabla de distribución Normal estándar"

    Puedes consultar la tabla de valores de $\Phi(z)=P(Z\le z)$ para $Z\sim N(0,1)$:

    [Ver tabla Normal (PDF)](../ud4/tablas/TABLA_DISTRIBUCION_NORMAL.pdf){:target="_blank"}

    Para usar la tabla: estandariza tu variable $z=(x-\mu)/\sigma$ y busca el valor acumulado en la tabla.

    ![Tabla Normal](../ud4/tablas/TABLA_DISTRIBUCION_NORMAL.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

Esto permite construir intervalos de confianza y contrastes usando tablas normales incluso cuando la distribución original no es normal.

### Ejemplo

Una variable con $\mu=50$, $\sigma=10$. Muestra de tamaño $n=40$. ¿$P(\bar X>52)$?

$$
Z=\frac{\bar X-\mu}{\sigma/\sqrt{n}}=\frac{52-50}{10/\sqrt{40}}=\frac{2}{1.581}=1.265.\\
P(\bar X>52)=P(Z>1.265)\approx 0.103.
$$

---

## Procedimiento general (checklist)

- Identifica el modelo y sus parámetros ($a,b$), ($\lambda$) o ($\mu,\sigma$).
- Si es normal, estandariza para usar tabla $N(0,1)$.
- Para probabilidades en intervalo en continua, integra o usa CDF conocida.
- Si trabajas con medias, considera TCL: distribuye aproximadamente normal.

!!! warning "Errores comunes"

    - Tratar tiempos entre eventos como normales cuando el proceso es de Poisson (suele ser exponencial). - Olvidar estandarizar antes de usar la tabla Z.
    - Aplicar TCL con $n$ muy pequeño sin justificar.

## Relación con otras unidades

- UD2: variables aleatorias y propiedades básicas.
- UD4 (derivadas): $\chi^2$, $t$, $F$ provienen de la normal y permiten inferencia.

---

## Ejercicios rápidos

???+ example "Ejercicio 1 — Uniforme"

    Sea $X\sim U(1,5)$. Calcula $P(2\le X\le 4)$ y $E[X]$.

    <details>
    <summary>Ver solución (clic)</summary>

    $$
    P(2\le X\le4)=\frac{4-2}{5-1}=\frac{2}{4}=0.5,\quad E[X]=\frac{1+5}{2}=3.
    $$

    </details>

???+ example "Ejercicio 2 — Normal"

    $X\sim N(70,8^2)$. Calcula $P(62\le X\le 78)$.

    <details>
    <summary>Ver solución (clic)</summary>

    $$
    z_1=\frac{62-70}{8}=-1,\; z_2=\frac{78-70}{8}=1.\; P=\Phi(1)-\Phi(-1)\approx0.8413-0.1587=0.6826.
    $$

    </details>
