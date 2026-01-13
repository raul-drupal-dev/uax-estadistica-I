title: "UD5 — Estimación puntual y propiedades de estimadores"
slug: "ud5-estimacion-puntual"
date: "2025-12-29"
authors: ["Profesor Ejemplo","Raul Jimenez"]
tags: ["ud5","inferencias","estimacion","puntual","ecm","sesgo","consistencia"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud3/estimacion-y-intervalos.md","ud4/distribuciones-derivadas-normal.md"]

---

## Objetivo

Entender qué es un estimador puntual, revisar sus propiedades deseables (insesgadez, eficiencia, consistencia) y usar el error cuadrático medio (ECM) para comparar estimadores.

---

## 1) Definiciones básicas

- **Parámetro $\theta$**: valor fijo desconocido de la población.
- **Estimador puntual $\hat{\theta}$**: función de la muestra que produce un único valor para aproximar $\theta$.
- **Estimación**: el valor numérico concreto de $\hat{\theta}$ tras observar los datos.

---

## 2) Propiedades clave

- **Insesgadez**: $E[\hat{\theta}] = \theta$.
- **Eficiencia**: tiene la menor varianza entre los estimadores insesgados considerados.
- **Consistencia**: $\hat{\theta}_n \xrightarrow{P} \theta$ cuando $n\to\infty$.
- **ECM**: combina varianza y sesgo

$$
ECM(\hat{\theta}) = \mathrm{Var}(\hat{\theta}) + [\mathrm{Sesgo}(\hat{\theta})]^2.
$$

!!! tip "Consejo"

    El ECM permite comparar estimadores aunque uno sea sesgado y otro no. Menor ECM implica mejor desempeño global.

---

## 3) Ejemplos rápidos

### Media muestral

Si $X_1,\dots,X_n\sim$ i.i.d. con media $\mu$ y varianza $\sigma^2$:

$$
\bar{X}=\frac{1}{n}\sum_{i=1}^n X_i,\quad E[\bar{X}]=\mu,\quad \mathrm{Var}(\bar{X})=\frac{\sigma^2}{n}.
$$

- Insesgado, consistente, ECM $= \frac{\sigma^2}{n}$.

### Varianza muestral

$$
S^2=\frac{1}{n-1}\sum_{i=1}^n (X_i-\bar{X})^2
$$

- Insesgado para $\sigma^2$ bajo normalidad. Si se usa $\frac{1}{n}$ es sesgado (pero consistente).

### Proporción muestral

Si $X_i\sim\mathrm{Ber}(p)$, $\hat{p}=\frac{1}{n}\sum X_i$ es insesgada, $\mathrm{Var}(\hat{p})=\dfrac{p(1-p)}{n}$.

---

## 4) Checklist práctico

- Identifica la familia de distribuciones y sus parámetros.
- Comprueba insesgadez y varianza del estimador (usa linealidad y propiedades conocidas).
- Calcula ECM para comparar alternativas.
- Verifica consistencia (varianza $\to 0$ o leyes límite).

!!! warning "Errores comunes" 
    - Confundir estimador (función) con estimación (valor numérico). 
    - Olvidar dividir por $(n-1)$ en $S^2$ cuando buscas insesgadez.

---

## Ejercicios rápidos

Sea 

$$\tilde{\mu}=\dfrac{1}{n-1}\sum X_i$$ 

Calcula su sesgo para $\mu$.

???- example "Ejercicio 1 — Sesgo"

    **Solución:** $E[\tilde{\mu}]=\dfrac{n}{n-1}\mu \Rightarrow$ sesgo $= \dfrac{\mu}{n-1}$.

Dos estimadores de $\theta$: $A$ insesgado con varianza $4/n$, y $B$ sesgado con sesgo $=1/n$ y varianza $1/n$. ¿Cuál tiene menor ECM para $n=25$?

???- example "Ejercicio 2 — Comparar ECM"

    **Solución:**

    - $ECM_A=4/25=0.16$.
    - $ECM_B=1/25 + (1/25)^2=0.04 + 0.0016=0.0416$. Gana $B$.
