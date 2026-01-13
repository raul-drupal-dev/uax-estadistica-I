Aquí tienes la información principal de la **Unidad 4: Modelos de Probabilidad**, extraída de los documentos proporcionados, organizada por tipos de distribuciones, términos clave y ejercicios.

---

### 1. Modelos de Probabilidad Discretos
Modelan situaciones donde la variable aleatoria toma valores numéricos finitos o contables.

*   **Distribución de Bernoulli ($X \sim Ber(p)$):** Modela un experimento con dos resultados: éxito (1) o fracaso (0).
    *   **Función de masa:** $P(X = x) = p^x(1-p)^{1-x}$ para $x \in \{0, 1\}$.
    *   **Propiedades:** $E[X] = p$; $Var(X) = p(1-p)$.
*   **Distribución Binomial ($X \sim Bin(n, p)$):** Número de éxitos en $n$ ensayos independientes de Bernoulli.
    *   **Función de masa:** $P(X = k) = \binom{n}{k} p^k(1-p)^{n-k}$ para $k = 0, 1, \dots, n$.
    *   **Propiedades:** $E[X] = np$; $Var(X) = np(1-p)$.
*   **Distribución Geométrica ($X \sim Geom(p)$):** Número de ensayos hasta obtener el primer éxito.
    *   **Función de masa:** $P(X = k) = (1-p)^{k-1}p$ para $k = 1, 2, 3, \dots$.
    *   **Propiedades:** $E[X] = 1/p$; $Var(X) = (1-p)/p^2$. Posee la **propiedad de falta de memoria**: $P(X > n+m | X > n) = P(X > m)$.
*   **Distribución de Poisson ($X \sim Poisson(\lambda)$):** Eventos en un intervalo fijo con tasa media constante $\lambda$.
    *   **Función de masa:** $P(X = k) = \frac{\lambda^k e^{-\lambda}}{k!}$ para $k = 0, 1, 2, \dots$.
    *   **Propiedades:** $E[X] = \lambda$; $Var(X) = \lambda$.
    *   **Límite de la Binomial:** Se aplica si $n \ge 30$, $p \le 0.1$ y $np < 10$.

---

### 2. Modelos de Probabilidad Continuos
*   **Distribución Uniforme Continua ($X \sim U(a, b)$):** Todos los valores en el intervalo $[a, b]$ tienen la misma densidad.
    *   **Función de densidad:** $f(x) = \frac{1}{b-a}$ si $a \le x \le b$.
    *   **Propiedades:** $E[X] = \frac{a+b}{2}$; $Var(X) = \frac{(b-a)^2}{12}$.
*   **Distribución Exponencial ($X \sim Exp(\lambda)$):** Tiempo entre eventos en un proceso de Poisson.
    *   **Función de densidad:** $f(x) = \lambda e^{-\lambda x}$ para $x \ge 0$.
    *   **Propiedades:** $E[X] = 1/\lambda$; $Var(X) = 1/\lambda^2$. Media y desviación estándar son iguales.
    *   **Falta de memoria:** $P(X > s+t | X > s) = P(X > t)$.
*   **Distribución Normal ($X \sim N(\mu, \sigma^2)$):** Forma de campana de Gauss, simétrica respecto a $\mu$.
    *   **Estandarización:** $Z = \frac{X - \mu}{\sigma} \sim N(0, 1)$.
    *   **Regla Empírica:** 68.3% en $1\sigma$, 95.4% en $2\sigma$ y 99.7% en $3\sigma$.
    *   **Teorema Central del Límite (TCL):** Para $n \ge 30$, la media muestral $\bar{X} \approx N(\mu, \sigma^2/n)$.

---

### 3. Distribuciones Derivadas de la Normal e Inferencia
Estas distribuciones surgen de transformar variables normales estándar $Z \sim N(0, 1)$.

*   **Distribución Chi-Cuadrado ($\chi^2_n$):** Suma de $n$ variables $Z^2$ independientes.
    *   **Propiedades:** $E[X] = n$; $Var(X) = 2n$. Asimétrica positiva, solo valores $> 0$.
*   **Teorema de Fisher (Distribución de la Varianza Muestral):** Si $X_i \sim N(\mu, \sigma^2)$, entonces $\frac{(n-1)S^2}{\sigma^2} \sim \chi^2_{n-1}$.
*   **Distribución t de Student ($t_k$):** Cociente $t = \frac{Z}{\sqrt{V/k}}$ donde $V \sim \chi^2_k$. Se usa para estimar medias con varianza desconocida.
*   **Distribución F de Snedecor ($F(k_1, k_2)$):** Cociente de dos $\chi^2$ independientes divididas por sus grados de libertad: $F = \frac{V_1/k_1}{V_2/k_2}$.
    *   **Propiedad:** $F_{1-\alpha; k_1, k_2} = \frac{1}{F_{\alpha; k_2, k_1}}$.

---

### 4. Ejercicios Resueltos y Propuestos

#### Ejercicios Resueltos
1.  **Binomial (Tabla):** Calcular $P(X \le 3)$ para $X \sim Bin(10, 0.3)$.
    *   *Solución:* Buscando en la tabla para $n=10, p=0.3, k=3$, el valor acumulado es **0.6496**.
2.  **Poisson (Tabla):** Calcular $P(X \ge 3)$ para $X \sim Poisson(2.5)$.
    *   *Solución:* $1 - P(X \le 2) = 1 - 0.5438 = \mathbf{0.4562}$.
3.  **Chi-Cuadrado (Generación):** Dados $Z_1=1.2, Z_2=-0.8, Z_3=0.5, Z_4=-1.1, Z_5=0.3$.
    *   *Cálculo:* $1.2^2 + (-0.8)^2 + 0.5^2 + (-1.1)^2 + 0.3^2 = 1.44 + 0.64 + 0.25 + 1.21 + 0.09 = \mathbf{3.63}$. Es una realización de $\chi^2_5$.
4.  **Teorema de Fisher e Intervalo de Confianza (IC):** Tiempo de ejecución con $n=6, \sigma^2=4$. Datos: $\{12.3, 13.8, 11.5, 14.2, 12.9, 13.1\}$.
    *   *Resultados:* $\bar{X} = 12.97$; $S^2 = 0.9667$.
    *   *Estadístico:* $\frac{5 \cdot 0.9667}{4} = 1.208 \sim \chi^2_5$.
    *   *IC al 95% para $\sigma^2$:* $[\frac{5 \cdot 0.9667}{12.833}, \frac{5 \cdot 0.9667}{0.831}] = \mathbf{[0.377, 5.814]}$.
5.  **Test F (ANOVA):** Comparar 4 learning rates. $MS_{entre} = 0.00817$, $MS_{dentro} = 0.00098$.
    *   *Cálculo:* $F = \frac{0.00817}{0.00098} = 8.34$. Como $8.34 > F_{0.95, 3, 16} (3.24)$, hay diferencias significativas.
6.  **Pearson $\chi^2$ (Generador Aleatorio):** $O_i$ observados vs $E_i=100$.
    *   *Cálculo:* $\chi^2 = \sum \frac{(O_i - E_i)^2}{E_i} = 0.82$. Como $0.82 < \chi^2_{0.95, 9} (16.92)$, no se rechaza que sea uniforme.

#### Ejercicios Propuestos (Sin resolución detallada en fuentes)
1.  Simular 10,000 valores de $\chi^2_5$ sumando normales al cuadrado.
2.  Calcular el IC al 95% para la media de accuracy con $n=15$ experimentos.
3.  Realizar un test F para comparar la varianza de errores entre dos modelos de regresión.
4.  Implementar test $\chi^2$ de bondad de ajuste para validar un generador aleatorio.
5.  Comparar gráficamente $t_3, t_{10}, t_{30}$ y $N(0, 1)$.