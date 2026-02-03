title: "Ejercicio: Contraste Chi-cuadrado (Poisson \(\lambda=2\))"
slug: "ud6-ejercicio-chi-cuadrado"
date: "2026-02-02"
authors: ["Profesor Ejemplo","Raúl Jiménez"]
tags: ["ud6","chi-cuadrado","poisson","ejercicio"]
difficulty: "intermedio"
type: "ejercicio"
prerequisitos: ["ud3-fundamentos-probabilidad","ud4-distribuciones-discretas"]

---

Objetivo: Resolver un contraste de bondad de ajuste (chi-cuadrado) frente a una Poisson especificada y practicar cálculo de media y representación gráfica.

Enunciado del problema

Debido al uso de varias herramientas de IA generativa, se ha preguntado a 100 estudiantes cuántas herramientas utilizan cada día y se ha obtenido la siguiente distribución de frecuencias:

Tabla de datos

| $X_i$ (Herramientas) |  0  |  1  |  2  |  3  |  4  |  5  | 6 o más |
| -------------------: | :-: | :-: | :-: | :-: | :-: | :-: | :-----: |
|   $O_i$ (Frecuencia) |  3  | 65  | 15  | 12  |  4  |  0  |    1    |

Tareas a realizar

- a) Realizar la representación gráfica de los datos.
- b) Calcular la media de la muestra.
- c) Contrastar si los datos proceden de una distribución de Poisson con parámetro $\lambda=2$.

---

**Soluciones**

!!! note "✨ Observación inicial"

    En la categoría "6 o más" se agrupan todas las observaciones con 6 o más herramientas. Para los cálculos de media y del contraste se tomará, por simplicidad, el valor 6 como representante del grupo "6 o más". Esto es una aproximación habitual; si se conoce la distribución exacta en la cola, conviene usarla.

## a) Representación gráfica

Objetivo: visualizar la distribución muestral.

Tabla con barras (escala: barra máxima = 30 caracteres para la categoría con mayor frecuencia).

<!-- Histograma interactivo con Chart.js -->
<div style="height:320px; max-width:820px;">
    <canvas id="histograma-chi"></canvas>
</div>

<script>
document.addEventListener('DOMContentLoaded', function () {
    function renderHistogram() {
        if (typeof Chart === 'undefined') return setTimeout(renderHistogram, 100);
        const ctx = document.getElementById('histograma-chi').getContext('2d');
        const labels = ['0','1','2','3','4','5','6+'];
        const data = [3,65,15,12,4,0,1];
        new Chart(ctx, {
            type: 'bar',
            data: {
                labels: labels,
                datasets: [{ label: 'Frecuencia', data: data, backgroundColor: 'rgba(54,162,235,0.7)', borderColor: 'rgba(54,162,235,1)', borderWidth: 1 }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                scales: { y: { beginAtZero: true, ticks: { stepSize: 5 } } },
                plugins: { legend: { display: false } }
            }
        });
    }
    renderHistogram();
});
</script>

## b) Media muestral

Calculamos la media muestral aproximando "6 o más" por 6.

Sea $n=100$. Entonces

$$
\bar{x} = \frac{1}{n}\sum_i x_i O_i = \frac{0\cdot3 + 1\cdot65 + 2\cdot15 + 3\cdot12 + 4\cdot4 + 5\cdot0 + 6\cdot1}{100}.
$$

Calculamos el numerador:

$$
0 + 65 + 30 + 36 + 16 + 0 + 6 = 153.
$$

Por tanto

$$
\bar{x} = \frac{153}{100} = 1.53.
$$

**Resultado:** la media muestral aproximada es $\bar{x}=1.53$.

## c) Contraste: ¿Poisson($\lambda=2$)?

Planteamiento:

- Hipótesis nula $H_0$: los datos provienen de una Poisson con $\\lambda=2$.
- Usaremos un contraste de bondad de ajuste chi-cuadrado. Agrupamos las categorías en: $0,1,2,3,4,\\ge 5$ para asegurar esperados adecuados.

Probabilidades teóricas (Poisson $\lambda=2$):

$$
P(X=k)=e^{-2}\frac{2^{k}}{k!},\qquad k=0,1,2,\dots
$$

Calculamos las esperanzas teóricas $E_k = n\,P(X=k)$ para $k=0,1,2,3,4$ y la cola $k\ge5$:

Usando $e^{-2}\approx 0.1353352832$:

$$
\begin{aligned}
P(0)&=e^{-2}=0.13533528,& E_0&=13.5335,\\
P(1)&=2e^{-2}=0.27067057,& E_1&=27.0671,\\
P(2)&=2e^{-2}=0.27067057,& E_2&=27.0671,\\
P(3)&=\frac{2^3}{3!}e^{-2}=0.18044704,& E_3&=18.0447,\\
P(4)&=\frac{2^4}{4!}e^{-2}=0.09022352,& E_4&=9.0224,\\
P(X\ge5)&=1-\sum_{k=0}^4 P(k)\approx 0.05265302,& E_{\ge5}&\approx5.2653.
\end{aligned}
$$

Tabla resumen (observadas $O$, esperadas $E$, contribución $\dfrac{(O-E)^2}{E}$):

| Categoría | $O$ | $E$ (aprox.) | $\dfrac{(O-E)^2}{E}$ (aprox.) |
| --------: | :-: | :----------: | :----------------------------: |
|         0 |  3  |   13.5335    |              8.20              |
|         1 | 65  |   27.0671    |             53.13              |
|         2 | 15  |   27.0671    |              5.38              |
|         3 | 12  |   18.0447    |              2.03              |
|         4 |  4  |    9.0224    |              2.80              |
|   $\ge5$  |  1  |    5.2653    |              3.46              |
| **Total** | 100 |     100      |           **74.98**            |

El estadístico de prueba chi-cuadrado es

$$
\chi^2 = \sum_{\text{categorías}} \frac{(O-E)^2}{E} \approx 74.98.
$$

Grados de libertad: $g-1-m$, donde $g$ = número de categorías (6) y $m$ = número de parámetros estimados (0, porque $\lambda$ está especificado). Así $df=6-1-0=5$.

Comparación con la tabla: para $\alpha=0.05$ la cuantía crítica $\chi^2_{0.05,5}\approx 11.07$. Nuestro estadístico es mucho mayor ($74.98$), por lo que rechazamos $H_0$.

Conclusión: con los datos observados hay evidencia muy fuerte para rechazar que la muestra provenga de una Poisson con $\lambda=2$ (p-valor muy pequeño, $p\ll0.001$).

---

**Comentario final:** la mayor discrepancia está en la categoría 1 (observado 65 frente a ~27 esperado), lo que indica un sesgo hacia el uso de exactamente una herramienta por día en la muestra —la Poisson(2) no captura esa concentración.

Referencias relacionadas: [UD6 — Contrastes de hipótesis](../ud6/contrastes-hipotesis.md)

<details>
<summary>Ver cálculos detallados de las contribuciones</summary>

Usando la identidad $\dfrac{(O-E)^2}{E}=\dfrac{O^2}{E}-2O+E$ se obtuvieron las contribuciones numéricas indicadas en la tabla anterior (redondeadas a 2 decimales).

</details>
