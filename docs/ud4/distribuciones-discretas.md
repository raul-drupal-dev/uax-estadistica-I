title: "UD4 — Modelos de probabilidad: Distribuciones discretas"
slug: "ud4-distribuciones-discretas"
date: "2025-12-29"
authors: ["Profesor Ejemplo","Raul Jimenez"]
tags: ["ud4","probabilidad","discretas","bernoulli","binomial","geometrica","poisson","definicion"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud2/eventos-y-probabilidad.md","ud2/distribuciones-discretas.md"]

---

## Objetivo

Entender y aplicar las cuatro distribuciones discretas más usadas en Estadística I: **Bernoulli**, **Binomial**, **Geométrica** y **Poisson**. Veremos su definición, intuición, fórmulas, ejemplos paso a paso y una guía práctica para resolver ejercicios.

---

## 1) Bernoulli — un único intento

**Contexto:** un experimento con dos resultados: éxito (1) o fracaso (0), con probabilidad de éxito $p$.

**Definición:** si $X\sim\mathrm{Ber}(p)$, entonces para $x\in\{0,1\}$

$$
P(X=x) = p^x(1-p)^{1-x}.
$$

**Momentos:** $E[X]=p$, $\mathrm{Var}(X)=p(1-p)$.

!!! tip "Intuición"

    Bernoulli es el ladrillo básico para construir la binomial: “éxito/fracaso” en un único intento.

### Ejemplo

Una pieza sale defectuosa con probabilidad $p=0.08$. Sea $X$=1 si sale defectuosa y 0 en caso contrario. ¿$P(X=1)$ y $P(X=0)$?

$$
P(X=1)=0.08,\qquad P(X=0)=1-0.08=0.92.
$$

---

## 2) Binomial — varios intentos independientes

**Contexto:** número de éxitos en $n$ ensayos de Bernoulli independientes con probabilidad de éxito $p$.

**Definición:** si $X\sim\mathrm{Bin}(n,p)$, entonces para $k=0,1,\dots,n$

$$
P(X=k)=\binom{n}{k}p^k(1-p)^{n-k}.
$$

**Momentos:** $E[X]=np$, $\mathrm{Var}(X)=np(1-p)$.

!!! note "Cuándo usarla"

    Usa binomial cuando el número de intentos $n$ es fijo, los ensayos son independientes y la probabilidad de éxito se mantiene constante.

### Ejemplo

En $n=10$ inspecciones con $p=0.1$ defecto, ¿probabilidad de 0, 1 o 2 defectos?

$$
P(X=0)=\binom{10}{0}0.1^0 0.9^{10}=0.3487\\
P(X=1)=\binom{10}{1}0.1^1 0.9^{9}=0.3874\\
P(X=2)=\binom{10}{2}0.1^2 0.9^{8}=0.1937
$$

Por tanto $P(X\le 2)=0.3487+0.3874+0.1937=0.9298$.

!!! note "ÐÐ° Tabla de distribución Binomial"

    Puedes consultar la tabla de valores precalculados de la distribución binomial:

    [Ver tabla Binomial (PDF)](../ud4/tablas/TABLA_DISTRIBUCION_BINOMIAL.pdf){:target="_blank"}

    Para usar la tabla: busca la fila con tu valor de $n$, la columna con $p$, y el valor de $k$.

    ![Tabla Binomial](../ud4/tablas/TABLA_DISTRIBUCION_BINOMIAL.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

---

## 3) Geométrica — ensayos hasta el primer éxito

**Contexto:** número de ensayos necesarios hasta observar el primer éxito.

**Definición:** si $X\sim\mathrm{Geom}(p)$, entonces para $k=1,2,\dots$

$$
P(X=k)=(1-p)^{k-1}p.
$$

**Momentos:** $E[X]=\dfrac{1}{p}$, $\mathrm{Var}(X)=\dfrac{1-p}{p^2}$.

**Falta de memoria:** $P(X>n+m\mid X>n)=P(X>m)$.

!!! tip "Intuición"

    Cuenta “cuántos intentos necesito” hasta que ocurre lo que busco. Si $p$ es pequeña, esperarás más tiempo.

### Ejemplo

La probabilidad de que un usuario haga clic es $p=0.2$. ¿Probabilidad de que el primer clic ocurra en el 3er intento?

$$
P(X=3)=(1-0.2)^{2}\cdot0.2=0.64\cdot0.2=0.128.
$$

---

## 4) Poisson — conteos en un intervalo

**Contexto:** número de eventos que ocurren en un intervalo de tiempo/espacio cuando la tasa media es constante y los eventos son independientes.

**Definición:** si $X\sim\mathrm{Poisson}(\lambda)$, entonces para $k=0,1,2,\dots$

$$
P(X=k)=\frac{\lambda^k e^{-\lambda}}{k!}.
$$

**Momentos:** $E[X]=\lambda$, $\mathrm{Var}(X)=\lambda$.

**Aproximación binomial:** si $n\ge 30$, $p\le 0.1$ y $np=\lambda<10$, entonces $\mathrm{Bin}(n,p)\approx\mathrm{Poisson}(\lambda)$.

### Ejemplo

Una API recibe en promedio $\lambda=4$ peticiones por minuto. ¿Probabilidad de recibir al menos 3 peticiones en un minuto?

$$
P(X\ge 3)=1-P(X\le 2)=1-\left(\frac{4^0e^{-4}}{0!}+\frac{4^1e^{-4}}{1!}+\frac{4^2e^{-4}}{2!}\right)=1-(0.0183+0.0733+0.1465)=0.7619.
$$

!!! note "ÐÐ° Tabla de distribución Poisson"

    Puedes consultar la tabla de valores precalculados de la distribución Poisson:

    [Ver tabla Poisson (PDF)](../ud4/tablas/TABLA_DISTRIBUCION_POISSON.pdf){:target="_blank"}

    Para usar la tabla: busca la fila con tu valor de $\lambda$ y la columna con $k$ para obtener $P(X=k)$ o $P(X\le k)$ según la tabla.

    ![Tabla Poisson](../ud4/tablas/TABLA_DISTRIBUCION_POISSON.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

---

## Procedimiento general (checklist)

- Identifica el contexto: ¿ensayos fijos (binomial), un solo intento (bernoulli), espera al primer éxito (geométrica) o conteos en intervalo (poisson)?
- Define parámetros: $p$, $n$ o $\lambda$.
- Elige la fórmula adecuada y calcula con cuidado combinatorios y potencias.
- Para sumas de probabilidades, calcula $P(X\le k)$ o $P(X\ge k)$ según convenga.
- Si encaja la aproximación de Poisson, úsala para ahorrar cálculo.

!!! warning "Errores comunes"

    - Tratar como binomial problemas donde $n$ no es fijo.
    - Confundir “número de intentos hasta el éxito” (geométrica) con “número de éxitos en $n$ intentos” (binomial). - Usar $\lambda=np$ sin verificar que $p$ es pequeña y $n$ grande.

## Relación con otras unidades

- UD2/UD3: variables aleatorias y momentos.
- UD4 (continuas): contrapartes continuas como exponencial (relacionada con Poisson) y normal.

---

## Ejercicios rápidos

Ejercicio 1 — Binomial: en un lote, la probabilidad de pieza defectuosa es $p=0.05$. Para $n=20$, calcula $P(X\le 1)$.

???- example "Solución"

    $$
    P(X=0)=0.95^{20}=0.3585,\quad P(X=1)=\binom{20}{1}0.05\cdot0.95^{19}=0.3774.
    $$

    $$
    P(X\le1)=0.3585+0.3774=0.7359.
    $$

Ejercicio 2 — Geométrica: con $p=0.3$, calcula $P(X\ge 4)$.

???- example "Solución"

    $$
    P(X\ge4)=P(X>3)=(1-p)^3=0.7^3=0.343.
    $$
