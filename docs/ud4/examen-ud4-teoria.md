---
title: Examen — Unidad 4: Modelos de probabilidad (UD4) (medio)
---

Duración estimada: 30 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
1. Si un modelo de IA realiza una clasificación binaria (ej. "Spam" o "No Spam"), ¿qué distribución modela un único intento?

- [ ] Binomial.
- [x] Bernoulli.
- [ ] Poisson.
- [ ] Exponencial.

Explicación: Un intento binario con resultado 0/1 se modela por Bernoulli; la binomial es suma de Bernoulli.
</quiz>

<quiz>
2. ¿Cuál es la varianza ($Var(X)$) de una distribución Binomial con parámetros $n$ y $p$?

- [ ] $np$.
- [ ] $p(1-p)$.
- [x] $np(1-p)$.
- [ ] $\sqrt{np}$.

Explicación: Varianza binomial: $Var(X)=np(1-p)$.
</quiz>

<quiz>
3. La distribución de Poisson es única porque su Esperanza y su Varianza son iguales a:

- [ ] $np$.
- [x] $\lambda$.
- [ ] $1/p$.
- [ ] $\sigma^2$.

Explicación: Para $X\sim\mathrm{Pois}(\lambda)$ se cumple $E[X]=Var(X)=\lambda$.
</quiz>

<quiz>
4. ¿Qué distribución utilizarías para modelar el "número de intentos hasta lograr una conexión exitosa" en una red?

- [x] Geométrica.
- [ ] Bernoulli.
- [ ] Normal.
- [ ] Chi-cuadrado.

Explicación: El número de intentos hasta el primer éxito sigue una geométrica (discreta).
</quiz>

<quiz>
5. ¿Qué significa la "propiedad de falta de memoria" en las distribuciones Geométrica y Exponencial?

- [ ] Que el modelo olvida los datos de entrenamiento cada 100 iteraciones.
- [x] Que la probabilidad de un éxito futuro no depende del tiempo o intentos ya transcurridos.
- [ ] Que la varianza disminuye a medida que aumenta el tiempo.
- [ ] Que el sistema siempre falla después de un tiempo fijo.

Explicación: Falta de memoria: la probabilidad condicional futura no depende del pasado (propiedad de la exponencial y la geométrica).
</quiz>

<quiz>
6. Para aproximar una Binomial a una Poisson, ¿qué condiciones suelen exigirse?

- [ ] $n$ pequeño y $p$ muy grande.
- [x] $n \text{ grande} \text{ y } p \text{ pequeño ( } np\text{ moderado).}$
- [ ] Que la media sea igual a la desviación típica.
- [ ] Que los datos sean continuos.

Explicación: La Poisson aproxima a la binomial cuando $n$ es grande y $p$ pequeño con $\lambda=np$ fijo o moderado.
</quiz>

<quiz>
7. En una distribución Uniforme Continua $U(a, b)$, ¿cuál es la fórmula de su esperanza ($E[X]$)?

- [ ] $(b - a) / 12$.
- [x] $(a + b) / 2$.
- [ ] $1 / (b - a)$.
- [ ] $a \cdot b$.

Explicación: La media de $U(a,b)$ es $(a+b)/2$; la varianza es $(b-a)^2/12$.
</quiz>

<quiz>
8. En el modelado de fiabilidad, si $\lambda$ es la tasa de fallos, el tiempo medio hasta el fallo ($E[X]$) en una Exponencial es:

- [ ] $\lambda^2$.
- [x] $1 / \lambda$.
- [ ] $e^{-\lambda}$.
- [ ] $\lambda(1-\lambda)$.

Explicación: Para $X\sim\mathrm{Exp}(\lambda)$, $E[X]=1/\lambda$.
</quiz>

<quiz>
9. En una distribución Normal $N(\mu, \sigma^2)$, ¿qué ocurre si cambiamos solo el parámetro $\mu$?

- [ ] La curva se hace más alta y estrecha.
- [x] La curva se desplaza lateralmente en el eje X (localización).
- [ ] La curva cambia su simetría.
- [ ] La varianza aumenta automáticamente.

Explicación: Cambiar $\mu$ desplaza la distribución sin alterar su forma ni varianza.
</quiz>

<quiz>
10. ¿Cuál es la fórmula para estandarizar una variable normal $X$ y convertirla en una $Z \sim N(0, 1)$?

- [x] $Z = (X - \mu) / \sigma$.
- [ ] $Z = X^2 / \mu$.
- [ ] $Z = \sigma / (X - \mu)$.
- [ ] $Z = (X - \bar{x}) / S$.

Explicación: La transformación $Z=(X-\mu)/\sigma$ centra y escala la variable para obtener $N(0,1)$.
</quiz>

<quiz>
11. Según la Regla Empírica de la Normal, ¿qué porcentaje aproximado de datos cae dentro de $\pm 2\sigma$ de la media?

- [ ] 68,3%.
- [ ] 99,7%.
- [x] 95,4%.
- [ ] 50%.

Explicación: La regla empírica: ~68.3% dentro de $\pm1\sigma$, ~95.4% dentro de $\pm2\sigma$, y ~99.7% dentro de $\pm3\sigma$.
</quiz>

<quiz>
12. Si sumamos dos variables normales independientes, $X \sim N(\mu_x, \sigma_x^2)$ y $Y \sim N(\mu_y, \sigma_y^2)$, la nueva varianza es:

- [ ] $\sigma_x + \sigma_y$.
- [x] $\sigma_x^2 + \sigma_y^2$.
- [ ] $(\sigma_x + \sigma_y)^2$.
- [ ] $\sigma_x^2 - \sigma_y^2$.

Explicación: Para independientes, $Var(X+Y)=Var(X)+Var(Y)=\sigma_x^2+\sigma_y^2$.
</quiz>

<quiz>
13. El Teorema Central del Límite (TCL) afirma que la suma de variables independientes tiende a una Normal si:

- [ ] Las variables son cualitativas.
- [x] El tamaño de la muestra $n$ es suficientemente grande (típicamente $n \geq 30$).
- [ ] La varianza original es infinita.
- [ ] El modelo tiene pocos parámetros.

Explicación: El TCL requiere muchas observaciones independientes y condiciones técnicas; en la práctica $n\ge30$ suele ser suficiente.
</quiz>

<quiz>
14. ¿Para qué sirve la "corrección de continuidad" al aproximar una Binomial por una Normal?

- [ ] Para eliminar los outliers.
- [x] Para ajustar una variable discreta a un cálculo en un intervalo continuo.
- [ ] Para asegurar que la media sea cero.
- [ ] Para evitar que la varianza sea negativa.

Explicación: La corrección (±0.5) compensa la discreción al usar la aproximación continua de la normal.
</quiz>

<quiz>
15. La distribución Chi-cuadrado ($\chi^2$) con $k$ grados de libertad se define como:

- [ ] El cociente entre dos normales.
- [x] La suma de los cuadrados de $k$ variables normales estándar independientes.
- [ ] La raíz cuadrada de la varianza muestral.
- [ ] Una normal con media $k$.

Explicación: Por definición $\chi_k^2=\sum_{i=1}^k Z_i^2$ con $Z_i\sim N(0,1)$ i.i.d.
</quiz>

<quiz>
16. ¿Cuál es la esperanza ($E[X]$) de una variable $\chi_k^2$?

- [ ] $2k$.
- [ ] $\sqrt{k}$.
- [x] $k$.
- [ ] $k - 1$.

Explicación: Para $\chi_k^2$, $E[X]=k$ y $Var(X)=2k$.
</quiz>

<quiz>
17. Comparada con la Normal Estándar, la distribución t de Student tiene:

- [x] Colas más pesadas (más probabilidad en los extremos).
- [ ] Una forma asimétrica hacia la derecha.
- [ ] Siempre una media mayor que 1.
- [ ] Menos dispersión.

Explicación: La t de Student tiene colas más pesadas, especialmente para pocos grados de libertad.
</quiz>

<quiz>
18. ¿Cuándo es imprescindible usar la t de Student en lugar de la Normal para estimar una media?

- [ ] Cuando la muestra es muy grande ($n > 1000$).
- [x] Cuando la varianza poblacional es desconocida y la muestra es pequeña.
- [ ] Siempre que los datos sean discretos.
- [ ] Cuando queremos comparar dos varianzas.

Explicación: Si la varianza poblacional es desconocida y la muestra pequeña se usa la t para construir intervalos y tests.
</quiz>

<quiz>
19. La distribución F de Snedecor se utiliza principalmente para:

- [ ] Modelar el tiempo entre mensajes en una red.
- [x] Comparar las varianzas de dos poblaciones distintas.
- [ ] Clasificar imágenes en una red neuronal.
- [ ] Calcular la mediana de una población normal.

Explicación: La F se usa en pruebas ANOVA y para comparar varianzas entre muestras.
</quiz>

<quiz>
20. En un Test de Bondad de Ajuste de Pearson, ¿qué distribución se usa para ver si los datos siguen una Uniforme?

- [ ] t de Student.
- [ ] F de Snedecor.
- [x] Chi-cuadrado ($\chi^2$).
- [ ] Binomial.

Explicación: La estadística de Pearson sigue aproximadamente una $\chi^2$ bajo la hipótesis nula.
</quiz>

<quiz>
21. Para realizar un test de independencia entre dos variables (features) en Machine Learning, usamos:

- [ ] La distribución Normal.
- [x] La distribución Chi-cuadrado ($\chi^2$).
- [ ] La distribución de Bernoulli.
- [ ] La distribución Exponencial.

Explicación: El test de independencia de contingencia usa la estadística $\chi^2$.
</quiz>

<quiz>
22. ¿Qué distribución modela el número de peticiones que llegan a un servidor por minuto?

- [ ] Geométrica.
- [x] Poisson.
- [ ] Uniforme.
- [ ] Normal.

Explicación: Procesos de conteo independientes en intervalos fijos suelen modelarse con Poisson.
</quiz>

<quiz>
23. Si un componente de hardware tiene una tasa de fallo constante, el tiempo hasta que falla sigue una:

- [x] Distribución Exponencial.
- [ ] Distribución de Poisson.
- [ ] Distribución Binomial.
- [ ] Distribución t de Student.

Explicación: La exponencial modela tiempos entre eventos con tasa constante (falta de memoria).
</quiz>

<quiz>
24. ¿Qué parámetro de la distribución Normal se conoce como "parámetro de escala"?

- [ ] La media ($\mu$).
- [x] La varianza o desviación típica ($\sigma$).
- [ ] El coeficiente de curtosis.
- [ ] El número de grados de libertad.

Explicación: El parámetro de escala controla la dispersión; suele representarse por $\sigma$ (o $\sigma^2$).
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Bernoulli vs Binomial"

Una prueba binaria individual se modela por Bernoulli ($p$ probabilidad de éxito). La binomial es la suma de $n$ Bernoulli.

???- details "Solución pregunta 2 — Varianza binomial"

$Var(X)=np(1-p)$ se obtiene de $E[X]=np$ y $E[X^2]=np(1-p)+n^2p^2$.

???- details "Solución pregunta 3 — Poisson momento"

Para $X\sim\mathrm{Pois}(\lambda)$: $E[X]=\lambda$ y $Var(X)=\lambda$ por propiedades de la Poisson.

???- details "Solución pregunta 4 — Geométrica"

El número de intentos hasta el primer éxito es geométrico (soporta valores 1,2,... y $P(X=k)=(1-p)^{k-1}p$).

???- details "Solución pregunta 5 — Falta de memoria"

Para exponencial: $P(X>s+t\mid X>s)=P(X>t)$; análogo para la geometrica discreta.

???- details "Solución pregunta 6 — Aproximación Binomial→Poisson"

Si $n$ grande y $p$ pequeño con $\lambda=np$ fijo, $Bin(n,p)\approx Pois(\lambda)$.

???- details "Solución pregunta 7 — Esperanza uniforme"

$E[X]=(a+b)/2$ y $Var(X)=(b-a)^2/12$ para $U(a,b)$.

???- details "Solución pregunta 8 — Media exponencial"

Para $Exp(\lambda)$: $f(x)=\lambda e^{-\lambda x}$, $E[X]=1/\lambda$.

???- details "Solución pregunta 9 — Efecto mu"

Cambiar $\mu$ traslada la densidad: $f(x;\mu,\sigma)=f_0((x-\mu)/\sigma)/\sigma$.

???- details "Solución pregunta 10 — Estandarizar"

$Z=(X-\mu)/\sigma$ tiene media 0 y varianza 1.

???- details "Solución pregunta 11 — Regla empírica"

Dentro de $\pm2\sigma$ aproximadamente cae 95.4% de la probabilidad en una normal.

???- details "Solución pregunta 12 — Varianza suma normales"

Para independientes, $Var(X+Y)=Var(X)+Var(Y)=\sigma_x^2+\sigma_y^2$.

???- details "Solución pregunta 13 — TCL"

El TCL: la suma (o media) de muchas variables independientes con media finita tiende a normal cuando $n$ grande.

???- details "Solución pregunta 14 — Corrección continuidad"

Al aproximar $P(X\le k)$ con normal se usa $P(X\le k+0.5)$ para compensar la discreción.

???- details "Solución pregunta 15 — Definición chi-cuadrado"

$\chi_k^2=\sum_{i=1}^k Z_i^2$ con $Z_i\sim N(0,1)$ independientes.

???- details "Solución pregunta 16 — Esperanza chi-cuadrado"

$E[\chi_k^2]=k$, $Var(\chi_k^2)=2k$.

???- details "Solución pregunta 17 — Colas t-Student"

La t tiene colas más pesadas que la normal; esto refleja mayor incertidumbre para pocas d.f.

???- details "Solución pregunta 18 — Uso de t"

Si la varianza poblacional es desconocida y la muestra pequeña se usa la t para construir intervalos y tests.

???- details "Solución pregunta 19 — Uso F"

La F compara razones de varianzas; p.ej. en ANOVA se usa la F para comparar medias mediante varianzas explicada/ residual.

???- details "Solución pregunta 20 — Test de Pearson"

La estadística de bondad de ajuste de Pearson sigue una $\chi^2$ asintótica bajo la hipótesis nula.

???- details "Solución pregunta 21 — Test independencia"

El test de independencia en tablas de contingencia usa la estadística $\chi^2$ para evaluar independencia.

???- details "Solución pregunta 22 — Poisson para conteos"

Conteos de eventos independientes en intervalos fijos (p. ej. peticiones por minuto) se modelan con Poisson.

???- details "Solución pregunta 23 — Exponencial tiempos"

Tiempos entre fallos con tasa constante siguen exponencial; propiedad de falta de memoria.

???- details "Solución pregunta 24 — Parámetro escala normal"

El parámetro de escala es la desviación típica $\sigma$ (o la varianza $\sigma^2$) que controla la dispersión.

### Test de Autoevaluación - Unidad 4

**1. Si un modelo de IA realiza una clasificación binaria (ej. "Spam" o "No Spam"), ¿qué distribución modela un único intento?**
A) Binomial.
B) Bernoulli.
C) Poisson.
D) Exponencial.

**2. ¿Cuál es la varianza ($Var(X)$) de una distribución Binomial con parámetros $n$ y $p$?**
A) $np$.
B) $p(1-p)$.
C) $np(1-p)$.
D) $\sqrt{np}$.

**3. La distribución de Poisson es única porque su Esperanza y su Varianza son iguales a:**
A) $np$.
B) $\lambda$.
C) $1/p$.
D) $\sigma^2$.

**4. ¿Qué distribución utilizarías para modelar el "número de intentos hasta lograr una conexión exitosa" en una red?**
A) Geométrica.
B) Bernoulli.
C) Normal.
D) Chi-cuadrado.

**5. ¿Qué significa la "propiedad de falta de memoria" en las distribuciones Geométrica y Exponencial?**
A) Que el modelo olvida los datos de entrenamiento cada 100 iteraciones.
B) Que la probabilidad de un éxito futuro no depende del tiempo o intentos ya transcurridos.
C) Que la varianza disminuye a medida que aumenta el tiempo.
D) Que el sistema siempre falla después de un tiempo fijo.

**6. Para aproximar una Binomial a una Poisson, ¿qué condiciones suelen exigirse?**
A) $n$ pequeño y $p$ muy grande.
B) $n \geq 30$ y $p \leq 0,1$.
C) Que la media sea igual a la desviación típica.
D) Que los datos sean continuos.

**7. En una distribución Uniforme Continua $U(a, b)$, ¿cuál es la fórmula de su esperanza ($E[X]$)?**
A) $(b - a) / 12$.
B) $(a + b) / 2$.
C) $1 / (b - a)$.
D) $a \cdot b$.

**8. En el modelado de fiabilidad, si $\lambda$ es la tasa de fallos, el tiempo medio hasta el fallo ($E[X]$) en una Exponencial es:**
A) $\lambda^2$.
B) $1 / \lambda$.
C) $e^{-\lambda}$.
D) $\lambda(1-\lambda)$.

**9. En una distribución Normal $N(\mu, \sigma^2)$, ¿qué ocurre si cambiamos solo el parámetro $\mu$?**
A) La curva se hace más alta y estrecha.
B) La curva se desplaza lateralmente en el eje X (localización).
C) La curva cambia su simetría.
D) La varianza aumenta automáticamente.

**10. ¿Cuál es la fórmula para estandarizar una variable normal $X$ y convertirla en una $Z \sim N(0, 1)$?**
A) $Z = (X - \mu) / \sigma$.
B) $Z = X^2 / \mu$.
C) $Z = \sigma / (X - \mu)$.
D) $Z = (X - \bar{x}) / S$.

**11. Según la Regla Empírica de la Normal, ¿qué porcentaje aproximado de datos cae dentro de $\pm 2\sigma$ de la media?**
A) 68,3%.
B) 99,7%.
C) 95,4%.
D) 50%.

**12. Si sumamos dos variables normales independientes, $X \sim N(\mu_x, \sigma_x^2)$ y $Y \sim N(\mu_y, \sigma_y^2)$, la nueva varianza es:**
A) $\sigma_x + \sigma_y$.
B) $\sigma_x^2 + \sigma_y^2$.
C) $(\sigma_x + \sigma_y)^2$.
D) $\sigma_x^2 - \sigma_y^2$.

**13. El Teorema Central del Límite (TCL) afirma que la suma de variables independientes tiende a una Normal si:**
A) Las variables son cualitativas.
B) El tamaño de la muestra $n$ es suficientemente grande (típicamente $n \geq 30$).
C) La varianza original es infinita.
D) El modelo tiene pocos parámetros.

**14. ¿Para qué sirve la "corrección de continuidad" al aproximar una Binomial por una Normal?**
A) Para eliminar los outliers.
B) Para ajustar una variable discreta a un cálculo en un intervalo continuo.
C) Para asegurar que la media sea cero.
D) Para evitar que la varianza sea negativa.

**15. La distribución Chi-cuadrado ($\chi^2$) con $k$ grados de libertad se define como:**
A) El cociente entre dos normales.
B) La suma de los cuadrados de $k$ variables normales estándar independientes.
C) La raíz cuadrada de la varianza muestral.
D) Una normal con media $k$.

**16. ¿Cuál es la esperanza ($E[X]$) de una variable $\chi_k^2$?**
A) $2k$.
B) $\sqrt{k}$.
C) $k$.
D) $k - 1$.

**17. Comparada con la Normal Estándar, la distribución t de Student tiene:**
A) Colas más pesadas (más probabilidad en los extremos).
B) Una forma asimétrica hacia la derecha.
C) Siempre una media mayor que 1.
D) Menos dispersión.

**18. ¿Cuándo es imprescindible usar la t de Student en lugar de la Normal para estimar una media?**
A) Cuando la muestra es muy grande ($n > 1000$).
B) Cuando la varianza poblacional es desconocida y la muestra es pequeña.
C) Siempre que los datos sean discretos.
D) Cuando queremos comparar dos varianzas.

**19. La distribución F de Snedecor se utiliza principalmente para:**
A) Modelar el tiempo entre mensajes en una red.
B) Comparar las varianzas de dos poblaciones distintas.
C) Clasificar imágenes en una red neuronal.
D) Calcular la mediana de una población normal.

**20. En un Test de Bondad de Ajuste de Pearson, ¿qué distribución se usa para ver si los datos siguen una Uniforme?**
A) t de Student.
B) F de Snedecor.
C) Chi-cuadrado ($\chi^2$).
D) Binomial.

**21. Para realizar un test de independencia entre dos variables (features) en Machine Learning, usamos:**
A) La distribución Normal.
B) La distribución Chi-cuadrado ($\chi^2$).
C) La distribución de Bernoulli.
D) La distribución Exponencial.

**22. ¿Qué distribución modela el número de peticiones que llegan a un servidor por minuto?**
A) Geométrica.
B) Poisson.
C) Uniforme.
D) Normal.

**23. Si un componente de hardware tiene una tasa de fallo constante, el tiempo hasta que falla sigue una:**
A) Distribución Exponencial.
B) Distribución de Poisson.
C) Distribución Binomial.
D) Distribución t de Student.

**24. ¿Qué parámetro de la distribución Normal se conoce como "parámetro de escala"?**
A) La media ($\mu$).
B) La varianza o desviación típica ($\sigma$).
C) El coeficiente de curtosis.
D) El número de grados de libertad.
