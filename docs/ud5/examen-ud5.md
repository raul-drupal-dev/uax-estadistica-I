---
title: "Examen UD5 (medio)"
slug: "examen-ud5"
date: "2025-12-29"
authors: ["Profesor Ejemplo", "Raul Jimenez"]
tags: ["ud5", "examen", "auto-evaluacion"]
difficulty: "medio"
type: "examen"
prerequisitos: ["ud5/estimacion-puntual.md", "ud5/metodos-estimacion.md", "ud5/intervalos-confianza.md", "ud5/contrastes-hipotesis.md"]
---

Duración estimada: 50 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
Para estimar una media con $\sigma$ conocida, el IC al 95% se construye con:

- [ ] $\bar{x}\pm t_{0.975}\dfrac{s}{\sqrt{n}}$
- [ ] $\bar{x}\pm Z_{0.975}\dfrac{s}{\sqrt{n}}$
- [x] $\bar{x}\pm Z_{0.975}\dfrac{\sigma}{\sqrt{n}}$
- [ ] $\bar{x}\pm t_{0.95}\dfrac{\sigma}{\sqrt{n}}$

Explicación: Con $\sigma$ conocida se usa Z y el error estándar es $\sigma/\sqrt{n}$.
</quiz>

<quiz>
El método de máxima verosimilitud elige el estimador que:

- [ ] Minimiza el ECM
- [x] Maximiza $L(\theta|x)$
- [ ] Minimiza el sesgo
- [ ] Minimiza la varianza

Explicación: MLE maximiza la función de verosimilitud respecto a $\theta$.
</quiz>

<quiz>
Para contrastar $H_0: p=p_0$ con $n$ grande, el estadístico correcto es:

- [ ] $T=\dfrac{\hat{p}-p_0}{S/\sqrt{n}}$
- [x] $Z=\dfrac{\hat{p}-p_0}{\sqrt{p_0(1-p_0)/n}}$
- [ ] $\chi^2=\dfrac{(n-1)S^2}{p_0^2}$
- [ ] $F=\dfrac{\hat{p}}{p_0}$

Explicación: Para proporciones grandes se usa Z con varianza bajo $H_0$.
</quiz>

<quiz>
En un contraste bilateral con estadístico Z, se rechaza $H_0$ si:

- [ ] $|Z|<Z_{\alpha/2}$
- [x] $|Z|>Z_{\alpha/2}$
- [ ] $Z>Z_{\alpha}$
- [ ] $Z<-Z_{\alpha}$

Explicación: En dos colas se compara el valor absoluto con el cuantil $Z_{\alpha/2}$.
</quiz>

<quiz>
El intervalo para una proporción se basa en:

- [ ] t de Student
- [x] Distribución Normal
- [ ] Distribución $\chi^2$
- [ ] Distribución F

Explicación: Para $n$ grande la proporción se aproxima por Normal.
</quiz>

<quiz>
Para $H_0: \sigma^2=\sigma_0^2$, el estadístico es:

- [ ] $Z=\dfrac{(n-1)S^2}{\sigma_0^2}$
- [ ] $T=\dfrac{S^2-\sigma_0^2}{\sigma_0^2/\sqrt{n}}$
- [x] $\chi^2=\dfrac{(n-1)S^2}{\sigma_0^2}$
- [ ] $F=\dfrac{S}{\sigma_0}$

Explicación: El contraste de varianza de una muestra usa $\chi^2$ con g.l. $n-1$.
</quiz>

<quiz>
Si $\sigma$ es desconocida y $n$ pequeño, para la media se usa:

- [ ] Z
- [x] t de Student
- [ ] $\chi^2$
- [ ] F

Explicación: Con $\sigma$ desconocida y muestra pequeña se usa t con $n-1$ g.l.
</quiz>

<quiz>
La varianza del estimador de proporción $\hat{p}$ es:

- [ ] $p(1-p)$
- [x] $\dfrac{p(1-p)}{n}$
- [ ] $\dfrac{\hat{p}(1-\hat{p})}{n-1}$
- [ ] $\dfrac{\hat{p}(1-\hat{p})}{n}$

Explicación: $\hat{p}$ es media de Bernoullis, su varianza es $p(1-p)/n$.
</quiz>

<quiz>
Para contrastar dos varianzas se usa:

- [ ] Z
- [ ] t
- [ ] $\chi^2$
- [x] F

Explicación: La razón de varianzas sigue F si las muestras son normales e independientes.
</quiz>

<quiz>
Un error de tipo I es:

- [ ] No rechazar $H_0$ siendo falsa
- [x] Rechazar $H_0$ siendo verdadera
- [ ] Aumentar el tamaño muestral
- [ ] Disminuir la potencia de la prueba

Explicación: Error tipo I = rechazar una hipótesis verdadera, con probabilidad $\alpha$.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — IC media con $\sigma$ conocida"
    
    Se conoce $\sigma$, por lo que el pivote es $Z=\dfrac{\bar{X}-\mu}{\sigma/\sqrt{n}}$ y el IC al 95% es $\bar{x}\pm Z_{0.975}\,\sigma/\sqrt{n}$. Las fórmulas con $t$ se usan cuando $\sigma$ es desconocida.

???- details "Solución pregunta 2 — Criterio MLE"
    
    La MLE define $\hat{\theta}=\arg\max_{\theta} L(\theta|x)$ (o su log-verosimilitud). No exige minimizar sesgo ni ECM de forma directa.

???- details "Solución pregunta 3 — Estadístico de proporción"
    
    Bajo $H_0: p=p_0$, $\hat{p}\sim N\left(p_0,\dfrac{p_0(1-p_0)}{n}\right)$ si $n$ es grande. El estadístico estandarizado es $Z=\dfrac{\hat{p}-p_0}{\sqrt{p_0(1-p_0)/n}}$.

???- details "Solución pregunta 4 — Regla en dos colas"
    
    Para dos colas con nivel $\alpha$, la región crítica es $|Z|>Z_{\alpha/2}$. Las reglas $Z>Z_\alpha$ o $Z<-Z_\alpha$ corresponden a pruebas unilaterales.

???- details "Solución pregunta 5 — IC de proporción"
    
    La proporción muestral es media de Bernoullis; con $n$ grande su distribución se aproxima a Normal, de donde se deriva el IC $\hat{p}\pm Z_{1-\alpha/2}\sqrt{\hat{p}(1-\hat{p})/n}$.

???- details "Solución pregunta 6 — Contraste de varianza"
    
    El estadístico $\chi^2=\dfrac{(n-1)S^2}{\sigma_0^2}$ sigue $\chi^2_{n-1}$ bajo $H_0$. Las otras opciones no corresponden a la distribución exacta de $S^2$.

???- details "Solución pregunta 7 — Media con $\sigma$ desconocida"
    
    Si $\sigma$ no se conoce y $n$ es pequeño, se sustituye por $S$ y el pivote es $T=\dfrac{\bar{X}-\mu_0}{S/\sqrt{n}}\sim t_{n-1}$. El Z es válido solo con $\sigma$ conocida o $n$ grande.

???- details "Solución pregunta 8 — Varianza de $\hat{p}$"
    
    $\hat{p}=\dfrac{1}{n}\sum X_i$ con $X_i\sim \text{Bernoulli}(p)$. Entonces $\operatorname{Var}(\hat{p})=\dfrac{p(1-p)}{n}$. Las expresiones con $\hat{p}$ son aproximaciones para IC pero la varianza exacta usa $p$.

???- details "Solución pregunta 9 — Dos varianzas"
    
    Con muestras normales e independientes, $F=\dfrac{S_1^2}{S_2^2}\sim F(n_1-1,n_2-1)$. $\chi^2$ se usa para una sola varianza; Z y t son para medias.

???- details "Solución pregunta 10 — Error tipo I"
    
    Error de tipo I = rechazar $H_0$ siendo verdadera. Su probabilidad se fija en $\alpha$; el error tipo II es no rechazar $H_0$ siendo falsa.
