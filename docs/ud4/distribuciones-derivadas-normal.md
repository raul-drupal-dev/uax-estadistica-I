title: "UD4 — Distribuciones derivadas de la normal: χ², t y F"
slug: "ud4-derivadas-normal"
date: "2025-12-29"
authors: ["Profesor Ejemplo","Raul Jimenez"]
tags: ["ud4","inferencia","chi-cuadrado","t-student","snedecor-f","fisher","definicion"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud4/distribuciones-continuas.md","ud3/estimacion-y-intervalos.md","ud3/pruebas-hipotesis.md"]

---

## Objetivo

Comprender cómo surgen $\chi^2$, $t$ y $F$ a partir de variables normales y cómo se utilizan en la estimación de varianzas, pruebas de hipótesis e intervalos de confianza.

---

## 1) Chi-cuadrado $\chi^2_\nu$

**Construcción:** si $Z_1,\dots,Z_\nu\stackrel{iid}{\sim}N(0,1)$, entonces

$$
X=\sum_{i=1}^{\nu} Z_i^2 \sim \chi^2_{\nu}.
$$

**Momentos:** $E[X]=\nu$, $\mathrm{Var}(X)=2\nu$.

**Soporte:** $x>0$ (asimétrica positiva).

### Teorema de Fisher (varianza muestral)

Si $X_1,\dots,X_n\sim N(\mu,\sigma^2)$, entonces

$$
\frac{(n-1)S^2}{\sigma^2}\sim\chi^2_{n-1},\quad S^2=\frac{1}{n-1}\sum_{i=1}^n (X_i-\bar X)^2.
$$

Esto permite construir intervalos de confianza para $\sigma^2$ y contrastes sobre varianza.

### Ejemplo — IC para $\sigma^2$

Con $n=6$ y $s^2=0.967$, IC 95% para $\sigma^2$:

$$
\left[\frac{(n-1)s^2}{\chi^2_{0.975;\,5}},\; \frac{(n-1)s^2}{\chi^2_{0.025;\,5}}\right]
=\left[\frac{5\cdot0.967}{12.833},\; \frac{5\cdot0.967}{0.831}\right]=[0.377,\; 5.814].
$$

!!! note "ÐÐ° Tabla de distribución Chi-cuadrado"

    Puedes consultar la tabla de valores críticos de $\chi^2_\nu$:

    [Ver tabla Chi-cuadrado (PDF)](./tablas/Tabla_Chi_Cuadrado.pdf){:target="_blank"}

    Para usar la tabla: busca la fila con tus grados de libertad $\nu$ y la columna con el nivel $\alpha$ (p.ej. 0.025, 0.975).

    ![Texto alternativo del PDF](./tablas/Tabla_Chi_Cuadrado.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

---

## 2) t de Student $t_\nu$

**Construcción:** si $Z\sim N(0,1)$ y $V\sim\chi^2_\nu$ independiente, entonces

$$
t=\frac{Z}{\sqrt{V/\nu}}\sim t_\nu.
$$

**Uso típico:** inferencia sobre la media cuando $\sigma$ es desconocida y $n$ es pequeña.

### Ejemplo — Test t una muestra

Hipótesis: $H_0: \mu=\mu_0$. Estadístico

$$
t=\frac{\bar X-\mu_0}{S/\sqrt{n}}\sim t_{n-1}.
$$

Si $|t|>t_{1-\alpha/2;\,n-1}$, rechazamos $H_0$.

!!! note "ÐÐ° Tabla de distribución t de Student"

    Puedes consultar la tabla de valores críticos de $t_\nu$:

    [Ver tabla t de Student (PDF)](../ud4/tablas/Tabla_t_Student.pdf){:target="_blank"}

    Para usar la tabla: busca la fila con tus grados de libertad $\nu=n-1$ y la columna con el nivel $\alpha/2$ para test bilateral.

    ![Tabla t de Student](../ud4/tablas/Tabla_t_Student.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

---

## 3) F de Snedecor $F(\nu_1,\nu_2)$

**Construcción:** si $V_1\sim\chi^2_{\nu_1}$ y $V_2\sim\chi^2_{\nu_2}$ independientes,

$$
F=\frac{V_1/\nu_1}{V_2/\nu_2}\sim F(\nu_1,\nu_2).
$$

**Propiedad útil:** $F_{1-\alpha;\,\nu_1,\nu_2}=\dfrac{1}{F_{\alpha;\,\nu_2,\nu_1}}$.

**Uso típico:** comparar varianzas o como estadístico en ANOVA.

!!! note "ÐÐ° Tabla de distribución F de Snedecor"

    Puedes consultar la tabla de valores críticos de $F(\nu_1,\nu_2)$:

    [Ver tabla F de Snedecor (PDF)](../ud4/tablas/Tabla_F_Snedecor.pdf){:target="_blank"}

    Para usar la tabla: busca los grados de libertad del numerador $\nu_1$ y denominador $\nu_2$, y el nivel de significación.

    ![Tabla F de Snedecor](../ud4/tablas/Tabla_F_Snedecor.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

### Ejemplo — Razón de varianzas

Con $MS_{entre}=0.00817$ y $MS_{dentro}=0.00098$,

$$
F=\frac{0.00817}{0.00098}=8.34.
$$

Si $8.34>F_{0.95;\,3,16}$, concluimos diferencias significativas.

---

## Procedimiento general (checklist)

- Identifica tamaños muestrales y grados de libertad.
- Para varianza: usa $\chi^2$ con $(n-1)$ g.l.
- Para media con $\sigma$ desconocida y $n$ pequeña: usa $t$.
- Para comparar varianzas (o ANOVA): usa $F$ y su propiedad recíproca si la cola no coincide.

!!! warning "Errores comunes"

    - Usar normal en lugar de $t$ cuando $\sigma$ es desconocida y $n$ pequeña.
    - Olvidar los grados de libertad correctos en $\chi^2$ y $t$. - No verificar independencia para aplicar $F$.

## Relación con otras unidades

- UD3: estimación e intervalos; pruebas de hipótesis sobre medias y varianzas.
- UD4 (continuas): normal subyace a la construcción de $\chi^2$, $t$ y $F$.

---

## Ejercicios rápidos

???+ example "Ejercicio 1 — IC para varianza"

    Muestra normal $n=12$, $s^2=2.1$. Calcula el IC 95% para $\sigma^2$.

    <details>
    <summary>Ver solución (clic)</summary>

    Usa $\chi^2_{0.975;11}$ y $\chi^2_{0.025;11}$. El IC es
    $$
    \Big[\frac{11\cdot2.1}{\chi^2_{0.975;11}},\; \frac{11\cdot2.1}{\chi^2_{0.025;11}}\Big].
    $$
    Sustituye con valores de tabla.

    </details>

???+ example "Ejercicio 2 — t una muestra"

    $n=9$, $\bar x=101$, $s=6$, $\mu_0=98$. Contrasta al 5%.

    <details>
    <summary>Ver solución (clic)</summary>

    $$
    t=\frac{101-98}{6/\sqrt{9}}=\frac{3}{2}=1.5.\;\; |t|=1.5< t_{0.975;8}\Rightarrow\text{no se rechaza }H_0.
    $$

    </details>
