# Examen v1

## 1º problema (4 puntos)

Dada la siguiente tabla de datos:

| Intervalo | Frecuencia |
| --------- | ---------- |
| [80; 85)  | 9          |
| [85; 90)  | 48         |
| [90; 95)  | 197        |
| [95;100)  | 321        |
| [100;105) | 259        |
| [105;110) | 121        |
| [110;115) | 45         |

### Calcular:

1.  Media
2.  Mediana
3.  Varianza
4.  Desviación típica
5.  Cuartil 3º.

#### Notas previas y convenciones

- Usaremos el tratamiento estándar para datos agrupados en intervalos continuos: reemplazamos cada intervalo por su punto medio (xi) y tratamos las frecuencias como si fueran observaciones repetidas de ese punto medio. Esta es una aproximación razonable cuando no disponemos de los datos individuales.
- La amplitud de clase (anchura) es h = 5 (por ejemplo [80,85) tiene ancho 5). N es el total de observaciones.
- Fórmulas principales (para datos agrupados, población):

  - Media: $\mu = \dfrac{\sum f_i x_i}{N}$
  - Mediana (interpolación en clase): $\mathrm{Med} = L + \dfrac{\dfrac{N}{2} - F_{a}}{f_m}\,h$

    ???+ tips "donde:"  
        $L$ = límite inferior de la clase mediana.  
        $F_a$ = frecuencia acumulada anterior a la clase mediana.  
        $f_m$ = frecuencia de la clase mediana.  

  - Cuartil 3º (Q3): $Q_3 = L + \dfrac{0{.}75N - F_a}{f_c}\,h$ (análogo a la mediana, con 0{.}75N).
  - Varianza (poblacional): $\sigma^2 = \dfrac{\sum f_i x_i^2}{N} - \mu^2$. Desviación típica: $\sigma = \sqrt{\sigma^2}$.

#### Tabla auxiliar (puntos medios y productos)

|                           Intervalo |                                                   fi | xi (punto medio) |        fi·xi |      xi^2 |         fi·xi^2 | Fc acumulada |
| ----------------------------------: | ---------------------------------------------------: | ---------------: | -----------: | --------: | --------------: | -----------: |
|                             [80;85) |                                                    9 |             82.5 |        742.5 |  6,806.25 |       61,256.25 |            9 |
|                             [85;90) |                                                   48 |             87.5 |      4,200.0 |  7,656.25 |       367,500.0 |           57 |
|                             [90;95) |                                                  197 |             92.5 |     18,222.5 |  8,556.25 |    1,685,581.25 |          254 |
|                            [95;100) |                                                  321 |             97.5 |     31,297.5 |  9,506.25 |    3,051,506.25 |          575 |
|                           [100;105) |                                                  259 |            102.5 |     26,547.5 | 10,506.25 |    2,721,118.75 |          834 |
|                           [105;110) |                                                  121 |            107.5 |     13,007.5 | 11,556.25 |    1,398,306.25 |          955 |
|                           [110;115) |                                                   45 |            112.5 |      5,062.5 | 12,656.25 |      569,531.25 |         1000 |
|                         **Totales** |                                             **1000** |                  | **99,080.0** |           | **9,854,800.0** |              |
| Intervalo de confianza (σ conocida) | $\bar{x} \pm z_{\alpha/2}\,\dfrac{\sigma}{\sqrt{n}}$ |

Explicación de la tabla: para cada clase calculamos el punto medio $x_i$, luego $f_i x_i$ y $f_i x_i^2$. La frecuencia acumulada (Fc) nos sirve para localizar mediana y cuartiles.

#### 1) Media (definición y cálculo detallado)

Definición: la media aritmética de datos agrupados (población) se estima como la suma ponderada de los puntos medios, dividida por el total de observaciones.

Fórmula: $\mu = \dfrac{\sum f_i x_i}{N}$.

Cálculo: de la tabla $\sum f_i x_i = 99{,}080$ y $N = 1000$, por tanto

$$\mu = \dfrac{99{,}080}{1000} = \fbox{99.08}$$

Interpretación: el valor medio aproximado de la variable en la muestra es 99{.}08 (la unidad es la de los datos, p. ej. puntos, mm, etc.).

#### 2) Mediana (definición, fórmula y cálculo)

Definición: la mediana es el valor que deja la mitad de las observaciones por debajo y la mitad por encima. En datos agrupados se estima por interpolación dentro de la clase que contiene la observación N/2.

Fórmula: $\mathrm{Med} = L + \dfrac{\dfrac{N}{2} - F_a}{f_m}\,h$.

Datos necesarios:

- $\dfrac{N}{2}$ = $\dfrac{1000}{2}$ = 500.
- Localizamos la clase donde cae el 500º:  
   la frecuencia acumulada llega a 254 en la tercera clase y a 575 en la cuarta, por tanto la clase mediana es $\fbox{[95,100)}$ con L = 95.
- Frecuencia acumulada anterior a la clase mediana: $F_a = 254$.
- Frecuencia de la clase mediana: $f_m = 321$.
- h = 5.

Cálculo:

$$\mathrm{Med} = 95 + \dfrac{500 - 254}{321}\times 5 = 95 + \dfrac{246}{321}\times 5 \approx 95 + 3.8349 = \fbox{98.8349}$$

Mediana aproximada: $\fbox{98.83}$ (redondeando a dos decimales).

Relación con la media: aquí la media (99.08) es ligeramente mayor que la mediana (98.83), lo que sugiere una leve asimetría positiva (cola a la derecha).

#### 3) Varianza (definición, fórmula y cálculo)

Definición: la varianza mide la dispersión promedio de las observaciones respecto a la media; para datos agrupados (población) usamos la fórmula basada en los puntos medios.

Fórmula poblacional: $\sigma^2 = \dfrac{\sum f_i x_i^2}{N} - \mu^2$.

De la tabla: $\sum f_i x_i^2 = 9{,}854{,}800$ y $N = 1000$. Ya calculamos $\mu = 99.08$.

Cálculo:

$$\sigma^2 = \dfrac{9{,}854{,}800}{1000} - 99.08^2 = 9{,}854.8 - 9{,}816.8464 = \fbox{37.9536}$$

Varianza aproximada: $\fbox{37.9536}$.

Nota sobre muestras: si tratásemos estos datos como una muestra de una población mayor y quisiéramos la varianza muestral \,s^2, usaríamos el factor \(\dfrac{N}{N-1}\) para corregir el sesgo: $s^2 = \dfrac{N}{N-1}\sigma^2$ (aquí N=1000, la corrección sería muy pequeña).

#### 4) Desviación típica (descripción y cálculo)

Definición: la desviación típica (desviación estándar) es la raíz cuadrada de la varianza; da la dispersión en las mismas unidades que la variable.

Fórmula: $\sigma = \sqrt{\sigma^2}$.

Cálculo:

$$\sigma = \sqrt{37.9536} \approx \fbox{6.162}\,.$$

Desviación típica aproximada: $\fbox{6.16}$ (dos decimales).

Interpretación: aproximadamente la mayoría de observaciones (si la distribución fuera cercana a normal) caerían en torno a \(\mu \pm \sigma\) (aprox. entre 92.92 y 105.24).

#### 5) Cuartil 3º (Q3) — definición y cálculo

Definición: Q3 es el valor tal que el 75% de las observaciones son menores o iguales que él. Para datos agrupados interpolamos dentro de la clase que contiene la posición 0{.}75N.

Fórmula: $Q_3 = L + \dfrac{0{.}75N - F_a}{f_c}\,h$.

Datos:

- 0{.}75N = 0.75·1000 = 750.
- La clase que contiene el 750º es [100,105) (porque Fc llega a 575 en la clase anterior y a 834 en esta).
- L = 100, $F_a = 575$ (acumulada anterior), $f_c = 259$ (frecuencia de la clase), h = 5.

Cálculo:

$$Q_3 = 100 + \dfrac{750 - 575}{259}\times 5 = 100 + \dfrac{175}{259}\times 5 \approx 100 + 3.3784 = \fbox{103.3784}$$

Q3 aproximado: $\fbox{103.38}$.

??? Note "Comentarios finales sobre aproximaciones"

    - Todas las cantidades calculadas son aproximaciones porque tratamos cada intervalo por su punto medio. Si tuviéramos los datos individuales, los resultados podrían diferir ligeramente.
    - Las fórmulas para mediana y cuartiles suponen distribución uniforme de los datos dentro de la clase (por eso hacemos interpolación lineal dentro de la clase).

---

## PROBLEMA 2 (3 puntos)

La vida media de un determinado componente electrónico sigue una distribución normal media 2000 horas y desviación típica 200 horas.  
a) Calcular la probabilidad de que la duración de uno de ellos sea superior a 2300 horas.  
b) Calcular la probabilidad de que escogidos 8 de ellos, solo dos tengan una duración mayor a 2300 horas.

#### a) Calcular probabilidad > 2300

Definición y modelo: la vida del componente sigue una distribución normal continua

$$X\sim N(\mu,\sigma^2)=N(2000,200^2).$$

Para calcular la probabilidad de que un componente dure más de 2300 h usamos la estandarización:

$$Z=\dfrac{X-\mu}{\sigma} = \dfrac{X-2000}{200}.$$

Para $x=2300$:

$$z=\dfrac{2300-2000}{200}=\dfrac{300}{200}=1.5.$$

Por tanto

$$P(X>2300)=P(Z>1.5)=1-\Phi(1.5)$$

![![Tabla de la normal estándar](./docs/assets/img/examenes/examen1/tabla.png)](../assets/img/examenes/examen1/tabla.png)

Usando una tabla de la normal estándar o una calculadora obtenemos $\Phi(1.5) =  0.93319$, luego

$$P(X>2300)\approx 1-0.93319 = 0.06681\approx \fbox{0.0668}$$

Interpretación: la probabilidad de que un componente exceda 2300 horas es aproximadamente 6.68%.

#### b) Con 8, probabilidad de que exactamente 2 > 2300

Modelo: si suponemos independencia entre componentes, cada uno tiene probabilidad $p=P(X>2300)\approx 0.06681$ de superar 2300 h. Entonces el número de componentes que superan 2300 h en una muestra de $n=8$ sigue una distribución binomial:

$$Y\sim \mathrm{Binomial}(n=8,p=0.06681).$$

La probabilidad de que exactamente $k=2$ lo superen es

$$P(Y=2)=\binom{n}{k} p^k (1-p)^{\,n-k} = \binom{8}{2} p^2 (1-p)^{6}.$$

Cálculo numérico:

- $\binom{8}{2}=28$.
- $p^2\approx (0.06681)^2\approx 0.0044632$.
- $(1-p)^{6}\approx (0.93319)^{6}\approx 0.66093$.

Multiplicando:

$$P(Y=2)\approx 28\times 0.0044632 \times 0.66093 \approx 0.08263\approx \fbox{0.0826}.$$

Interpretación: la probabilidad de que exactamente 2 de los 8 componentes duren más de 2300 horas es aproximadamente 8.26%.

---

## PROBLEMA 3º (3puntos)

La duración de la vida de un componente electrónico sigue una variable aleatoria que se distribuye según una ley normal, con desviación típica igual a seis minutos. Elegidas al azar cien unidades, resultó ser la duración media de 14,35 minutos.

Elaborar el intervalo de confianza del 99%, para la duración media de dicho componente.

### Solución (paso a paso):

1. Modelo y datos

   - Se nos dice que la variable se distribuye normalmente y que la desviación típica poblacional es conocida: $\sigma=6$ minutos.
   - Tamaño de la muestra: $n=100$.
   - Media muestral: $\bar{x}=14{.}35$ minutos.

2. Interpretación y elección del procedimiento.

   - Como $\sigma$ es conocida y la muestra es relativamente grande, usamos la distribución normal estándar para construir el intervalo de confianza para la media poblacional.

   - Para un nivel de confianza del $99\%$ tenemos $\alpha = 0.01$ y $\alpha/2 = 0.005$. A continuación lo desglosamos en pasos claros:

     1. Geometría del intervalo: un IC central del $99\%$ deja probabilidad total $\alpha=0{.}01$ en las dos colas, luego cada cola tiene probabilidad $\alpha/2=0{.}005$. Buscamos el valor simétrico $\pm z$ que deja $0{.}995$ de probabilidad a la izquierda de $z$.

     2. Escribir la condición en términos de la función de distribución: necesitamos

        $$P(-z\le Z\le z)=0.99\quad\Longrightarrow\quad P(Z\le z)=1-\frac{\alpha}{2}=0.995.$$

     3. Esto equivale a tomar el cuantil inverso de la normal estándar:

        $$z=\Phi^{-1}(0.995),$$

        donde $\Phi$ es la función de distribución de la normal estándar.

     4. Cómo obtener el valor numérico (métodos habituales):

        - Con una tabla de la normal: buscar el valor más cercano a $0{.}995$ en las entradas de la tabla y leer el z correspondiente. Por ejemplo, la tabla suele dar $\Phi(2{.}57)=0{.}9949$ y $\Phi(2{.}58)=0{.}9951$; interpolando linealmente entre esos dos puntos se obtiene $z\approx 2{.}5758$.
        - Con software/calculadora (más preciso y directo):
          - R: `qnorm(0.995)` → `≈ 2.575829`.
          - Python (SciPy): `scipy.stats.norm.ppf(0.995)` → `≈ 2.575829`.
          - Excel: `=NORM.S.INV(0.995)` → `≈ 2.575829`.

     5. Conclusión: tomamos $z_{0.005}\approx 2{.}5758$ como valor crítico para el IC al $99\%$.

3. Fórmula del intervalo (σ conocida)

$$\bar{x} \pm z_{\alpha/2}\,\dfrac{\sigma}{\sqrt{n}}$$

4. Cálculo numérico.

   - Error estándar: $\dfrac{\sigma}{\sqrt{n}} = \dfrac{6}{\sqrt{100}} = \dfrac{6}{10} = 0{.}6$.
   - Margen de error: $E = z_{0{.}005}\times 0{.}6 \approx 2{.}5758\times 0{.}6 \approx 1{.}5455$.

Intervalo de confianza al 99%:

$$\left(\bar{x}-E\; ,\; \bar{x}+E\right)=\left(14{.}35-1{.}5455\; ,\; 14{.}35+1{.}5455\right)\approx (12{.}8045\; ,\; 15{.}8955).$$

Redondeando a dos decimales: $\boxed{(12{.}80\; ,\; 15{.}90)}$ minutos.

5. Interpretación

- Podemos decir con un 99% de confianza que la verdadera media poblacional de la duración del componente está entre aproximadamente 12{.}80 y 15{.}90 minutos, bajo las hipótesis del modelo (normalidad y σ conocida).
- Nota: si $\sigma$ no fuese conocida, usaríamos la distribución $t$ de Student con $n-1$ grados de libertad y el valor crítico $t_{\alpha/2,n-1}$ en lugar de $z_{\alpha/2}$.

---

**Resumen final (para estudiar rápido)**

1- Teoría (resumen de cada término utilizado):

- **Media:** promedio ponderado de los puntos medios en datos agrupados; fórmula $\mu=\dfrac{\sum f_i x_i}{N}$.
- **Mediana:** valor que divide la distribución en dos partes iguales; en datos agrupados se interpola en la clase mediana con $\mathrm{Med}=L+\dfrac{\tfrac{N}{2}-F_a}{f_m}h$.
- **Varianza:** medida de dispersión promedio; para población $\sigma^2=\dfrac{\sum f_i x_i^2}{N}-\mu^2$.
- **Desviación típica:** raíz cuadrada de la varianza, expresa dispersión en las mismas unidades: $\sigma=\sqrt{\sigma^2}$.
- **Cuartil 3º (Q3):** valor por debajo del cual están el 75% de observaciones; interpolación: $Q_3=L+\dfrac{0{.}75N-F_a}{f_c}h$.
- **Distribución Normal:** modelo continuo para variables como duración; notación $X\sim N(\mu,\sigma^2)$. Estandarización: $Z=(X-\mu)/\sigma$ y uso de la función de distribución estándar $\Phi$ para probabilidades.
- **Distribución Binomial:** modelo discreto para contar éxitos independientes en $n$ ensayos con probabilidad $p$ de éxito; $Y\sim \mathrm{Bin}(n,p)$ y $P(Y=k)=\binom{n}{k}p^k(1-p)^{n-k}$.

2- Tabla con los términos y las funciones utilizadas:

| Término               | Fórmula / función utilizada                                                            |
| --------------------- | -------------------------------------------------------------------------------------- |
| Media (μ)             | $\mu=\dfrac{\sum f_i x_i}{N}$                                                          |
| Mediana               | $\mathrm{Med}=L+\dfrac{\tfrac{N}{2}-F_a}{f_m}h$                                        |
| Varianza (pobl.)      | $\sigma^2=\dfrac{\sum f_i x_i^2}{N}-\mu^2$                                             |
| Desviación típica     | $\sigma=\sqrt{\sigma^2}$                                                               |
| Cuartil 3º (Q3)       | $Q_3=L+\dfrac{0{.}75N-F_a}{f_c}h$                                                      |
| Distribución Normal   | Estandarización: $Z=(X-\mu)/\sigma$, $P(X>a)=1-\Phi\left(\dfrac{a-\mu}{\sigma}\right)$ |
| Distribución Binomial | $P(Y=k)=\binom{n}{k}p^k(1-p)^{n-k}$                                                    |
