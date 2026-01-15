title: "UD4 — Ejercicios de modelos de probabilidad"
slug: "ud4-ejercicios"
date: "2026-01-14"
authors: ["Profesor Ejemplo","Raul Jimenez"]
tags: ["ud4","ejercicios","discretas","continuas","chi-cuadrado","t","f"]
difficulty: "intermedio"
type: "ejercicio"
prerequisitos: ["ud4/distribuciones-discretas.md","ud4/distribuciones-continuas.md","ud4/distribuciones-derivadas-normal.md"]

---

## Objetivo

✨ Practicar el cálculo de probabilidades con distribuciones discretas, continuas y derivadas de la normal. Aplicar conceptos clave: binomial, Poisson, Normal, TCL, χ², t y F.

## Instrucciones

Resuelve cada ejercicio mostrando todos tus cálculos. Haz clic en "Solución" para ver la respuesta. Consulta las fórmulas en los artículos correspondientes de UD4.

---

### 1) Binomial — acumulada

Sea $X\sim\mathrm{Bin}(12,0.25)$. Calcula $P(X\le 3)$.

???- example "Solución"

    $$
    P(X\le3)=\sum_{k=0}^3 \binom{12}{k}0.25^k 0.75^{12-k}.
    $$

    Sustituye $k=0,1,2,3$ y suma. Puedes usar tabla o calculadora.

---

### 2) Geométrica — al menos

Si $X\sim\mathrm{Geom}(p=0.15)$, calcula $P(X\ge 5)$.

???- example "Solución"

    $$
    P(X\ge5)=P(X>4)=(1-p)^4=0.85^4=0.5220.
    $$

---

### 3) Poisson — intervalo

La media de defectos por metro es $\lambda=1.2$. ¿Probabilidad de observar al menos 3 defectos en un metro?

???- example "Solución"

    $$
    P(X\ge3)=1-P(X\le2)=1-\left(e^{-1.2}\sum_{k=0}^{2}\frac{1.2^k}{k!}\right).
    $$

---

### 4) Uniforme — probabilidad y esperanza

Si $X\sim U(4,10)$, calcula $P(5\le X\le 7)$ y $E[X]$.

???- example "Solución"

    $$
    P(5\le X\le7)=\frac{7-5}{10-4}=\frac{2}{6}=0.3333,\quad E[X]=\frac{4+10}{2}=7.
    $$

---

### 5) Normal — estandarización

$X\sim N(60,9^2)$. Calcula $P(51\le X\le 66)$.

???- example "Solución"

    $$
    z_1=\frac{51-60}{9}=-1,\; z_2=\frac{66-60}{9}=\frac{2}{3}\approx0.667.\\
    P=\Phi(0.667)-\Phi(-1)\approx0.7475-0.1587=0.5888.
    $$

---

### 6) TCL — probabilidad sobre la media

Variable con $\mu=100$, $\sigma=20$. Muestra de tamaño $n=50$. Calcula $P(\bar X>105)$.

???- example "Solución"

    $$
    Z=\frac{\bar X-\mu}{\sigma/\sqrt{n}}=\frac{105-100}{20/\sqrt{50}}=\frac{5}{2.828}=1.768.\\
    P(\bar X>105)=P(Z>1.768)\approx0.0385.
    $$

---

### 7) $\chi^2$ — IC para varianza

$n=15$, $s^2=1.8$, asume normalidad. IC 95% para $\sigma^2$.

???- example "Solución"

    $$
    \Big[\frac{(n-1)s^2}{\chi^2_{0.975;14}},\; \frac{(n-1)s^2}{\chi^2_{0.025;14}}\Big].
    $$

---

### 8) t — contraste una muestra

$n=20$, $\bar x=52$, $s=5$, $\mu_0=50$. Contrasta al 5% bilateral.

???- example "Solución"

    $$
    t=\frac{52-50}{5/\sqrt{20}}=\frac{2}{1.118}=1.789.\;\; |t|\stackrel{?}{>}t_{0.975;19}.
    $$

    Conclusión según tabla.

---

### 9) F — comparación de varianzas

Dos muestras normales: $n_1=12$, $s_1^2=2.2$ y $n_2=10$, $s_2^2=1.1$. Contrasta $H_0\!:\sigma_1^2=\sigma_2^2$ (5%).

???- example "Solución"

    Ordena $s_1^2\ge s_2^2$. Estadístico $F=\dfrac{s_1^2}{s_2^2}=2.0$ con g.l. $(11,9)$. Compara con $F_{0.95;11,9}$.

---

### 10) Mixto — decisión de modelo

Para cada situación, elige el modelo y parámetro correcto: (a) número de emails por hora, (b) tiempo hasta primera venta, (c) aciertos en 30 lanzamientos con $p=0.2$.

???- example "Solución"

    (a) Poisson con $\lambda$ (conteo en intervalo), (b) Geométrica o Exponencial según discreto/continuo, (c) Binomial con $n=30$, $p=0.2$.
