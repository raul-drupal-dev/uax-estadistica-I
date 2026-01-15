title: "UD5 — Ejercicios"
slug: "ud5-ejercicios"
date: "2026-01-14"
authors: ["Profesor Ejemplo","Raul Jimenez"]
tags: ["ud5","ejercicios","estimacion","contrastes"]
difficulty: "medio"
type: "ejercicios"
prerequisitos: ["ud5/estimacion-puntual.md","ud5/intervalos-confianza.md","ud5/contrastes-hipotesis.md"]

---

## Objetivo

✨ Practicar cálculos de estimadores puntuales, intervalos de confianza y contrastes de hipótesis. Aplicar conceptos en problemas reales de inferencia estadística.

## Práctica guiada

1. **Estimador de proporción y su ECM**
   - Una encuesta obtiene 84 éxitos en 280 encuestas.
   - Calcula $\hat{p}$, su varianza y el ECM de $\hat{p}$.

??? example "Solución"

    $\hat{p}=0.30$, $\operatorname{Var}(\hat{p})=\dfrac{p(1-p)}{n}\approx\dfrac{0.3\cdot0.7}{280}=0.00075$. Si $p=0.3$ es el valor verdadero, el sesgo es 0 y el ECM coincide con la varianza.

2. **IC para la media con $\sigma$ conocida**
   - $n=60$, $\bar{x}=12.4$, $\sigma=3.0$, $\alpha=0.05$.

??? example "Solución"

    $Z_{0.975}=1.96$. IC: $12.4\pm1.96\cdot3/\sqrt{60}=12.4\pm0.76\Rightarrow(11.64,13.16)$.

3. **IC de proporción**
   - $n=180$, éxitos $x=54$, $\alpha=0.10$.

??? example "Solución"

    $\hat{p}=0.30$, $Z_{0.95}=1.645$. IC: $0.30\pm1.645\sqrt{0.3\cdot0.7/180}=0.30\pm0.058\Rightarrow(0.242,0.358)$.

4. **IC de varianza (chi-cuadrado)**
   - $n=22$, $s^2=2.9$, $\alpha=0.05$.

??? example "Solución"

    $\chi^2_{0.975;21}$ y $\chi^2_{0.025;21}$. IC: $\left(\dfrac{21\cdot2.9}{\chi^2_{0.975;21}},\dfrac{21\cdot2.9}{\chi^2_{0.025;21}}\right)$.

5. **Contrastando una media (t)**
   - $n=15$, $\bar{x}=52$, $s=9$, $\mu_0=50$, $H_1: \mu>50$, $\alpha=0.05$.

??? example "Solución"

    $t=\dfrac{52-50}{9/\sqrt{15}}=0.86$, g.l. 14, $t_{0.95;14}\approx1.76$. No se rechaza $H_0$.

6. **Proporción unilateral (Z)**
   - $n=320$, $x=68$, $p_0=0.18$, $H_1: p>p_0$, $\alpha=0.05$.

??? example "Solución"

    $\hat{p}=0.2125$, $Z=\dfrac{0.2125-0.18}{\sqrt{0.18\cdot0.82/320}}=1.53$, $Z_{0.95}=1.645$, no se rechaza $H_0$.

7. **Varianza bilateral (chi-cuadrado)**
   - $n=28$, $s^2=5.5$, $\sigma_0^2=4.0$, $\alpha=0.05$.

??? example "Solución"

    $\chi^2=\dfrac{27\cdot5.5}{4}=37.13$. Compara con $\chi^2_{0.975;27}$ y $\chi^2_{0.025;27}$.

8. **Dos medias (t con varianzas iguales)**
   - Muestra 1: $n_1=24$, $\bar{x}_1=15.3$, $s_1^2=9.0$.
   - Muestra 2: $n_2=26$, $\bar{x}_2=13.8$, $s_2^2=8.1$.
   - $H_1: \mu_1>\mu_2$, $\alpha=0.05$.

??? example "Solución"

    $s_p^2=\dfrac{(23\cdot9.0)+(25\cdot8.1)}{24+26-2}=8.53$, $s_p=2.92$.

    $t=\dfrac{15.3-13.8}{2.92\sqrt{1/24+1/26}}=2.02$. g.l. $24+26-2=48$. $t_{0.95;48}\approx1.68$, se rechaza $H_0$.

9. **Dos proporciones (Z)**
   - Grupo A: $n_1=180$, $x_1=54$.
   - Grupo B: $n_2=160$, $x_2=32$.
   - $H_1: p_1\ne p_2$, $\alpha=0.05$.

??? example "Solución"

    $\hat{p}_1=0.30$, $\hat{p}_2=0.20$, $\hat{p}=\dfrac{54+32}{180+160}=0.255$.

    $Z=\dfrac{0.30-0.20}{\sqrt{0.255\cdot0.745(1/180+1/160)}}=2.41$, $Z_{0.975}=1.96$, se rechaza $H_0$.

10. **F para varianzas**
    - $n_1=20$, $s_1^2=6.0$; $n_2=18$, $s_2^2=3.6$.

??? example "Solución"

    Ordena $S_1^2\ge S_2^2$: $F=6.0/3.6=1.67$, g.l. $(19,17)$, compara con tabla F al 5% bilateral (usa simetría si necesitas la cola inferior).
