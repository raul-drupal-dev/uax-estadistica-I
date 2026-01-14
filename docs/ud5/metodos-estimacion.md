title: "UD5 — Métodos de estimación: Máxima verosimilitud y momentos"
slug: "ud5-metodos-estimacion"
date: "2026-01-14"
authors: ["Profesor Ejemplo","Raul Jimenez"]
tags: ["ud5","inferencias","mle","momentos","estimacion"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud5/estimacion-puntual.md","ud4/distribuciones-continuas.md"]

---

## Objetivo

✨ Aplicar los métodos de Máxima Verosimilitud (MV) y Momentos para obtener estimadores con buenas propiedades (insesgadez, consistencia, eficiencia).

---

## 1) Máxima Verosimilitud (MLE)

**Idea:** elegir el parámetro que hace más “probables” los datos observados.

**Función de verosimilitud:**

$$
L(\theta|x_1,\dots,x_n)=\prod_{i=1}^n f(x_i|\theta),\qquad \ell(\theta)=\log L(\theta).
$$

**Estimador:** $\hat{\theta}_{\mathrm{MLE}}=\arg\max_\theta \ell(\theta)$.

!!! tip "Procedimiento" 1) Escribe $\ell(\theta)$. 2) Deriva respecto a $\theta$ y anula. 3) Verifica máximo (segunda derivada o sentido de la función).

### Ejemplo 1 — Exponencial $\mathrm{Exp}(\lambda)$

$$
\ell(\lambda)=n\log\lambda - \lambda\sum x_i \Rightarrow \partial\ell/\partial\lambda = \frac{n}{\lambda}-\sum x_i=0.
$$

$$
\hat{\lambda}_{\mathrm{MLE}}=\frac{n}{\sum x_i}=\frac{1}{\bar{x}}.
$$

### Ejemplo 2 — Bernoulli/Binomial ($p$)

Para datos $\{0,1\}$, $\ell(p)=k\log p + (n-k)\log(1-p)$, $k=\sum x_i$.

$$
\hat{p}_{\mathrm{MLE}}=\frac{k}{n}=\hat{p}.
$$

---

## 2) Método de los Momentos (MM)

**Idea:** igualar momentos muestrales con momentos teóricos.

- Momento muestral de orden $k$: $m_k=\dfrac{1}{n}\sum X_i^k$.
- Igualamos $m_k=\mu_k(\theta)$ y resolvemos.

### Ejemplo — Normal $N(\mu,\sigma^2)$

$$
\hat{\mu}_{MM}=m_1=\bar{X},\qquad \hat{\sigma}^2_{MM}=m_2-\bar{X}^2.
$$

---

## 3) Comparación MLE vs MM

- MLE suele ser consistente y asintóticamente eficiente; puede ser sesgado en muestras pequeñas.
- MM es simple y general, pero puede ser menos eficiente.
- Si ambos existen, frecuentemente coinciden (p.ej. Bernoulli) o son cercanos.

---

## Ejercicios rápidos

Para datos $x_1,\dots,x_n\sim \mathrm{Poisson}(\lambda)$, deriva $\hat{\lambda}_{MLE}$.

???- example "Ejercicio 1 — MLE en Poisson"


    **Solución:** $\ell(\lambda)=\sum x_i\log\lambda - n\lambda + \text{cte} \Rightarrow \partial/\partial\lambda=\frac{\sum x_i}{\lambda}-n=0 \Rightarrow \hat{\lambda}=\bar{x}$.

Con $E[X]=k\theta$, $\mathrm{Var}(X)=k\theta^2$. Muestra $\bar{x}=8$, $s^2=32$. Estima $k,\theta$ por MM.

???- example "Ejercicio 2 — Momentos en Gamma($k,\theta$)"


    **Solución:**

    \[
    k\theta=8,\quad k\theta^2=32.
    \]

    De la segunda, $\theta=\dfrac{32}{k\cdot 8}=\dfrac{4}{k}$. Sustituye en la primera: $k\cdot \dfrac{4}{k}=8 \Rightarrow 4=8 \Rightarrow$ ajustar: usando $k\theta^2=s^2 \Rightarrow k\theta^2=32$, y $k\theta=8$. Entonces $\theta=\frac{8}{k}$, sustituir: $k\left(\frac{8}{k}\right)^2=32 \Rightarrow \frac{64}{k}=32 \Rightarrow k=2$, $\theta=4$.
