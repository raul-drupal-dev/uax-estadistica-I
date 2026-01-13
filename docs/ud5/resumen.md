A continuación, presento la información principal de la **Unidad 5: Modelos de Inferencia Estadística**, extraída de los documentos proporcionados, siguiendo la estructura de conceptos clave, fórmulas y ejercicios.

---

### 1. Conceptos Fundamentales de la Inferencia
La inferencia estadística es el proceso de obtener conclusiones sobre una **población** a partir de la información contenida en una **muestra**.

*   **Población:** Conjunto completo de elementos de interés.
*   **Muestra:** Subconjunto observado de la población.
*   **Parámetro ($\theta$):** Característica numérica de la población, generalmente valor desconocido.
*   **Estadístico:** Función de la muestra y, por tanto, un valor observable.
*   **Desafío central:** Dado que la muestra es una **variable aleatoria**, el estadístico también lo es; la inferencia busca cuantificar la incertidumbre en las conclusiones.

---

### 2. Estimación Puntual
Consiste en utilizar un solo valor para aproximar el parámetro poblacional.

*   **Estimador puntual ($\hat{\theta}$):** Función de la muestra que proporciona un único valor como aproximación del parámetro $\theta$.
*   **Propiedades deseables de un estimador:**
    *   **Insesgadez:** $E[\hat{\theta}] = \theta$ (en promedio, el estimador da el valor correcto).
    *   **Eficiencia:** Mínima varianza entre estimadores insesgados.
    *   **Consistencia:** $\hat{\theta}_n \xrightarrow{P} \theta$ cuando $n \to \infty$ (converge al parámetro al aumentar el tamaño muestral).
*   **Error Cuadrático Medio (ECM):** Medida global de calidad que combina sesgo y varianza:
    *   $ECM(\hat{\theta}) = E[(\hat{\theta} - \theta)^2] = Var(\hat{\theta}) + [Sesgo(\hat{\theta})]^2$.
*   **Estimadores comunes:**
    *   **Media muestral:** $\bar{X} = \frac{1}{n} \sum_{i=1}^n X_i$ (estima $\mu$).
    *   **Varianza muestral:** $S^2 = \frac{1}{n-1} \sum_{i=1}^n (X_i - \bar{X})^2$ (estima $\sigma^2$).
    *   **Proporción:** $\hat{p} = \frac{\# éxitos}{n}$ (estima $p$).

---

### 3. Métodos de Estimación
*   **Método de Máxima Verosimilitud (MLE):** Encuentra el parámetro que maximiza la probabilidad de observar los datos.
    *   **Función de Verosimilitud:** $L(\theta|x_1, \dots, x_n) = \prod_{i=1}^n f(x_i|\theta)$.
    *   **Estimador:** $\hat{\theta}_{MLE} = \arg \max_{\theta} L(\theta) = \arg \max_{\theta} \log L(\theta)$.
*   **Método de los Momentos (MM):** Iguala los momentos muestrales con los momentos poblacionales teóricos.
    *   **Momento muestral:** $m_k = \frac{1}{n} \sum_{i=1}^n X_i^k$.
    *   **Procedimiento:** Resolver el sistema $m_k = \mu_k(\theta)$ para $k = 1, 2, \dots$.

---

### 4. Estimación por Intervalos (Intervalos de Confianza)
Un rango de valores $[L, U]$ que, con un nivel de confianza $(1 - \alpha) \times 100\%$, contiene el parámetro real.

*   **Interpretación correcta:** El 95% de los intervalos construidos mediante este método contendrán el parámetro real; **no** significa que haya una probabilidad de 0.95 de que el parámetro esté en un intervalo específico ya calculado.
*   **Fórmulas principales:**
    *   **Media ($\sigma$ conocida):** $\bar{X} \pm z_{\alpha/2} \cdot \frac{\sigma}{\sqrt{n}}$.
    *   **Media ($\sigma$ desconocida):** $\bar{X} \pm t_{\alpha/2, n-1} \cdot \frac{S}{\sqrt{n}}$.
    *   **Proporción (n grande):** $\hat{p} \pm z_{\alpha/2} \sqrt{\frac{\hat{p}(1-\hat{p})}{n}}$.
    *   **Varianza ($\sigma^2$):** $[\frac{(n-1)S^2}{\chi^2_{\alpha/2, n-1}}, \frac{(n-1)S^2}{\chi^2_{1-\alpha/2, n-1}}]$.
*   **Determinación del tamaño muestral ($n$):**
    *   **Para la media:** $n = \left(\frac{z_{\alpha/2} \cdot \sigma}{E}\right)^2$, donde $E$ es el margen de error.
    *   **Para la proporción:** $n = \hat{p}(1-\hat{p}) \left(\frac{z_{\alpha/2}}{E}\right)^2$.

---

### 5. Contraste de Hipótesis
Procedimiento para decidir si los datos muestrales proporcionan evidencia suficiente para rechazar una afirmación sobre el parámetro.

*   **$H_0$ (Hipótesis nula):** Afirmación que se contrasta.
*   **$H_1$ (Hipótesis alternativa):** Lo que se acepta si se rechaza $H_0$.
*   **Tipos de error:**
    *   **Error Tipo I ($\alpha$):** Rechazar $H_0$ cuando es cierta (falso positivo).
    *   **Error Tipo II ($\beta$):** No rechazar $H_0$ cuando es falsa (falso negativo).
*   **Potencia ($1 - \beta$):** Probabilidad de detectar que $H_0$ es falsa.
*   **Relación con IC:** Un intervalo de confianza al $(1-\alpha)\%$ contiene todos los valores $\theta_0$ que **no** serían rechazados en un contraste bilateral al nivel $\alpha$.

---

### 6. Ejercicios Resueltos extraídos de las fuentes

1.  **Estimación Puntual (Precisión):** En una matriz de confusión con $n=200$ imágenes médicas, se observan 175 clasificaciones correctas.
    *   **Resultado:** $\hat{p} = 175/200 = \mathbf{0.875}$.
2.  **MLE para Distribución Exponencial:** Para $X \sim Exp(\lambda)$, hallar el estimador de máxima verosimilitud.
    *   **Derivación:** La log-verosimilitud es $\ell(\lambda) = n \log \lambda - \lambda \sum x_i$. Igualando la derivada a cero: $\frac{n}{\lambda} - \sum x_i = 0$.
    *   **Resultado:** $\hat{\lambda}_{MLE} = \frac{n}{\sum x_i} = \mathbf{\frac{1}{\bar{x}}}$.
3.  **Método de Momentos para Normal:** Estimación de parámetros para $N(\mu, \sigma^2)$.
    *   **Momento 1:** $E[X] = \mu \implies \mathbf{\hat{\mu}_{MM} = \bar{X}}$.
    *   **Momento 2:** $E[X^2] = \mu^2 + \sigma^2 \implies \mathbf{\hat{\sigma}^2_{MM} = \frac{1}{n} \sum X_i^2 - \bar{X}^2}$.
4.  **Relación IC y Contraste:** Si un IC del 95% para $\mu$ es $$.
    *   **Caso $H_0: \mu = 50$:** No se rechaza ($\alpha = 0.05$) porque 50 está dentro del intervalo.
    *   **Caso $H_0: \mu = 55$:** Sí se rechaza porque 55 está fuera del intervalo.
5.  **Tamaño Muestral:** Hallar $n$ para un IC del 95% con un margen de error $E=0.03$ para una proporción.
    *   **Resultado:** Utilizando el caso conservador ($\hat{p}=0.5$), $n \approx \mathbf{1068}$.