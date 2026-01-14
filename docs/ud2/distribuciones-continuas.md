title: "Distribuciones continuas: Normal y Exponencial"
slug: "ud2-distribuciones-continuas"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud2","normal","exponencial"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud2-distribuciones-discretas"]

---

## Objetivo

:bulb: Conocer la distribución normal (propiedades) y la exponencial (tiempos de espera).

## Normal

:dart: **Qué modela:** muchas variables continuas que resultan de la suma de pequeños efectos independientes (altura, errores de medida, ruido). Por el Teorema Central del Límite, las medias de muestras grandes tienden a ser normales aunque el dato original no lo sea.

Si $X\sim N(\mu,\sigma^2)$, su densidad es

$$
f(x)=\frac{1}{\sigma\sqrt{2\pi}}e^{-\frac{(x-\mu)^2}{2\sigma^2}}.
$$

Propiedades clave: simetría en $\mu$; media = mediana = $\mu$; $68\%-95\%-99.7\%$ dentro de $1,2,3\sigma$.

### Cuándo usarla

- Variable continua, forma de campana aproximadamente simétrica.
- No hay colas pesadas ni asimetría pronunciada.
- Medias de muchas observaciones por efecto de promediar variaciones pequeñas.

!!! tip "Estandariza siempre"

    Para usar tablas o software, lleva $X$ a $Z$:
    $$
    Z = \frac{X-\mu}{\sigma}.
    $$
    Luego usa $P(X<a)=P(Z<(a-\mu)/\sigma)$.

!!! warning "No usar si..."

    - Los datos son fuertemente asimétricos o con colas pesadas (considera log-normal o t de Student).
    - Los valores son acotados con límites duros (ej., proporciones cercanas a 0 o 1).

## Exponencial

:triangular_flag_on_post: **Qué modela:** tiempos de espera entre eventos de un proceso de Poisson con tasa constante $\lambda$ (tiempo entre llegadas, fallos, clicks). Colas ligeras y empieza en 0.

Si $X$ es el tiempo hasta el siguiente evento,

$$
f(x)=\lambda e^{-\lambda x},\quad x\ge0,
$$

con media $1/\lambda$ y varianza $1/\lambda^2$.

### Cuándo usarla

- Tiempos entre llegadas con **tasa constante** y eventos independientes.
- Variable no puede ser negativa y la mayor densidad está cerca de 0.
- Cuando el conteo de eventos en intervalos fijos sigue Poisson, los tiempos entre eventos son exponenciales.

!!! tip "Propiedad sin memoria"

    $P(X>s+t\mid X>s)=P(X>t)$. El reloj se **resetea** tras esperar $s$. Útil para chequear si encaja con procesos de colas o fallos.

!!! warning "No usar si..."

    - La tasa cambia en el tiempo (mejor modelos no homogéneos o distribuciones Weibull/Gamma).
    - Hay un mínimo tiempo técnico antes de que ocurra el evento (considera desplazamientos o Erlang/Gamma con $k>1$).

## Ejercicios

1. Si el tiempo de espera medio es 10 minutos, ¿cuál es la probabilidad de que la espera sea menor de 5 minutos si sigue una exponencial?

??? example "Solución rápida"

    Si $E[X]=1/\lambda=10\Rightarrow \lambda=0.1$.
    
    $P(X<5)=1-e^{-0.1*5}=1-e^{-0.5}\approx 0.3935$.

**Consejo:** para normal usa tablas o funciones acumuladas (p.ej. Python `scipy.stats`).
