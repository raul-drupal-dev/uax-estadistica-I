title: "UD5 — Contraste de hipótesis"
slug: "ud5-contrastes-hipotesis"
date: "2025-12-29"
authors: ["Profesor Ejemplo","Raul Jimenez"]
tags: ["ud5","contrastes","hipotesis","z","t","proporcion","varianza","f"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud5/intervalos-confianza.md","ud4/distribuciones-derivadas-normal.md"]

---

## Objetivo

Aprender a formular $H_0$ y $H_1$, elegir el estadístico adecuado (Z, t, $\chi^2$, F), calcular el valor crítico/p-valor y tomar decisiones sobre el parámetro.

---

## 1) Esquema general

1. Plantea $H_0$ y $H_1$ (bilateral o unilateral).
2. Elige nivel $\alpha$.
3. Selecciona el estadístico pivote según el parámetro y la información (Z, t, $\chi^2$, F).
4. Define región crítica (valor crítico) o calcula p-valor.
5. Decide: rechaza $H_0$ si estadístico cae en región crítica (o p-valor < $\alpha$).

---

## 2) Casos frecuentes

- **Media, $\sigma$ conocida (Z):**

$$
Z=\frac{\bar{X}-\mu_0}{\sigma/\sqrt{n}}.
$$

- **Media, $\sigma$ desconocida (t):**

$$
T=\frac{\bar{X}-\mu_0}{S/\sqrt{n}}\sim t_{n-1}.
$$

- **Proporción (Z):**

$$
Z=\frac{\hat{p}-p_0}{\sqrt{p_0(1-p_0)/n}}.
$$

- **Varianza (Chi-cuadrado):**

$$
\chi^2=\frac{(n-1)S^2}{\sigma_0^2}\sim\chi^2_{n-1}.
$$

- **Comparar varianzas (F):**

$$
F=\frac{S_1^2}{S_2^2}\sim F(n_1-1,n_2-1).
$$

---

## 3) Tablas de apoyo

!!! note "📊 Tabla Normal estándar"

    [Ver tabla Normal (PDF)](../ud4/tablas/TABLA_DISTRIBUCION_NORMAL.pdf){:target="_blank"}

    ![Tabla Normal](../ud4/tablas/TABLA_DISTRIBUCION_NORMAL.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

!!! note "📊 Tabla t de Student"

    [Ver tabla t (PDF)](../ud4/tablas/Tabla_t_Student.pdf){:target="_blank"}

    ![Tabla t](../ud4/tablas/Tabla_t_Student.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

!!! note "📊 Tabla Chi-cuadrado"

    [Ver tabla $\chi^2$ (PDF)](../ud4/tablas/Tabla_Chi_Cuadrado.pdf){:target="_blank"}

    ![Tabla Chi-cuadrado](../ud4/tablas/Tabla_Chi_Cuadrado.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

!!! note "📊 Tabla F de Snedecor"

    [Ver tabla F (PDF)](../ud4/tablas/Tabla_F_Snedecor.pdf){:target="_blank"}

    ![Tabla F](../ud4/tablas/Tabla_F_Snedecor.pdf){ type=application/pdf style="min-height:25vh;width:100%" }

---

## 4) Checklist

- Tipo de prueba: bilateral o unilateral.
- Conocida $\sigma$? ¿Tamaños muestrales? Elige Z o t.
- Varianzas: $\chi^2$ (una muestra), F (dos varianzas).
- Proporciones: usa Z con $p_0$.
- Decide con valor crítico o p-valor.

!!! warning "Errores comunes" - Usar $p$-valor sin comparar con $\alpha$. - Olvidar grados de libertad en t, $\chi^2$ o F. - No ordenar $S_1^2\ge S_2^2$ antes de usar F.

---

## Ejercicios rápidos

???- example "Ejercicio 1 — t bilateral"

    $n=22$, $\bar{x}=101$, $s=9$, $\mu_0=98$, $\alpha=0.05$. Calcula $t$ y concluye.

    **Solución:** $t=\dfrac{101-98}{9/\sqrt{22}}=\dfrac{3}{1.92}=1.56$. Con g.l. 21, $t_{0.975}\approx2.08$, no se rechaza $H_0$.

???- example "Ejercicio 2 — Proporción unilateral"

    $n=300$, $x=78$ éxitos, $p_0=0.22$, $H_1: p>p_0$, $\alpha=0.05$.

    **Solución:** $\hat{p}=0.26$, $Z=\dfrac{0.26-0.22}{\sqrt{0.22\cdot0.78/300}}=1.75$, valor crítico $Z_{0.95}=1.645$, se rechaza $H_0$.

???- example "Ejercicio 3 — Varianza"

    $n=16$, $s^2=4.2$, $\sigma_0^2=3.0$, $\alpha=0.05$ bilateral. Calcula $\chi^2$.

    **Solución:** $\chi^2=\dfrac{15\cdot4.2}{3.0}=21.0$, compara con $\chi^2_{0.975;15}$ y $\chi^2_{0.025;15}$.

???- example "Ejercicio 4 — Dos varianzas"

    $n_1=18$, $s_1^2=5.1$ y $n_2=15$, $s_2^2=3.0$. Calcula $F$.

    **Solución:** ordenar: $s_1^2>s_2^2$. $F=5.1/3.0=1.70$, g.l. $(17,14)$; compara con tabla F al 5% bilateral (usa reciprocidad si aplicas cola superior).
