---
title: Examen Práctica 4 Variante — Estadística I (UD1-UD6) (medio)
---

Duración estimada: 90 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
Una variable que clasifica estado civil (soltero, casado, viudo, divorciado) es:

- [ ] Cuantitativa discreta.
- [ ] Cuantitativa continua.
- [ ] Cualitativa ordinal.
- [x] Cualitativa nominal.

Explicación: Las categorías no tienen orden natural; son etiquetas sin jerarquía.
</quiz>

<quiz>
Ante presencia de valores atípicos altos, el estadístico de tendencia central más robusto es:

- [ ] La media.
- [x] La mediana.
- [ ] La moda siempre.
- [ ] La media recortada es peor que la media.

Explicación: La mediana no se ve afectada por extremos; la media sí.
</quiz>

<quiz>
Respecto a dispersión, ¿qué medida es menos sensible a outliers?

- [ ] Varianza.
- [ ] Desviación estándar.
- [x] Rango intercuartílico (IQR).
- [ ] Rango total.

Explicación: El IQR usa Q1 y Q3; ignora colas extremas.
</quiz>

<quiz>
En un histograma válido, las barras deben:

- [x] Tener anchuras de clase definidas y áreas proporcionales a frecuencias.
- [ ] Tener alturas proporcionales a valores de la variable.
- [ ] Ser siempre de igual altura.
- [ ] Mostrar huecos obligatorios entre clases.

Explicación: La altura refleja densidad; el área de cada barra es proporcional a la frecuencia.
</quiz>

<quiz>
En boxplot, se considera atípico un punto si está:

- [x] Por fuera de Q1 − 1.5·IQR o Q3 + 1.5·IQR.
- [ ] Por fuera de la media ± 1.5·IQR.
- [ ] Siempre por fuera de ±2σ.
- [ ] Dentro del IQR.

Explicación: Regla de Tukey: 1.5·IQR define bigotes y puntos fuera son potenciales outliers.
</quiz>

<quiz>
Si transformamos X→aX+b con a>0, entonces:

- [x] La media se transforma a a·E[X]+b.
- [x] La varianza se transforma a a²·Var(X).
- [ ] La varianza suma b.
- [ ] La mediana no cambia nunca.

Explicación: Traslación afecta ubicación; escala afecta varianza cuadráticamente.
</quiz>

<quiz>
Un coeficiente de Pearson r=0.85 indica:

- [x] Fuerte relación lineal positiva.
- [ ] Fuerte relación negativa.
- [ ] Ausencia de relación.
- [ ] Relación no lineal segura.

Explicación: r cercano a 1 implica relación lineal positiva fuerte.
</quiz>

<quiz>
Si Cov(X,Y)<0, entonces:

- [x] Cuando X es mayor que su media, Y tiende a ser menor que su media.
- [ ] La relación es siempre no lineal.
- [ ] r>0.
- [ ] Var(X+Y)=Var(X)+Var(Y) sin independencia.

Explicación: Covarianza negativa indica tendencia inversa respecto a medias.
</quiz>

<quiz>
En regresión lineal, la pendiente β₁ representa:

- [x] El cambio esperado en Y por unidad de X.
- [ ] El valor de Y cuando X=0.
- [ ] La correlación entre X y Y.
- [ ] La varianza de los residuos.

Explicación: β₁ es el incremento medio de Y por un aumento unitario en X.
</quiz>

<quiz>
El coeficiente de determinación r² mide:

- [x] Proporción de variabilidad de Y explicada por el modelo.
- [ ] Varianza de X.
- [ ] Covarianza de X e Y.
- [ ] Errores tipo I.

Explicación: r²∈[0,1] indica fracción explicada por regresión.
</quiz>

<quiz>
La CDF F(x) de una v.a. X siempre es:

- [x] No decreciente y continua por la derecha.
- [ ] Decreciente.
- [ ] Estrictamente creciente.
- [ ] Derivable en todo punto.

Explicación: Propiedades generales: límite 0 en −∞ y 1 en +∞, no decreciente, derecha-continua.
</quiz>

<quiz>
Para cualquier constante a,b, se cumple:

- [x] E[aX+b]=a·E[X]+b.
- [ ] E[aX+b]=a·E[X].
- [ ] E[aX+b]=E[X]+b.
- [ ] E[aX+b]=a+b.

Explicación: Linealidad de la esperanza; b atraviesa la esperanza.
</quiz>

<quiz>
Respecto a varianza, se cumple:

- [x] Var(aX+b)=a²·Var(X).
- [ ] Var(aX+b)=a·Var(X)+b.
- [ ] Var(aX+b)=Var(X)+b².
- [ ] Var(aX+b)=a²·Var(X)+b².

Explicación: La varianza es invariante ante traslación y escala cuadrática.
</quiz>

<quiz>
Si X e Y son independientes, entonces:

- [x] Cov(X,Y)=0.
- [ ] ρ=1.
- [ ] F_XY(x,y)=F_X(x)+F_Y(y).
- [ ] Var(X+Y)=Var(X)+Var(Y) aun sin independencia.

Explicación: Independencia implica covarianza nula; la recíproca no necesariamente.
</quiz>

<quiz>
Para una Binomial B(n,p), la media y varianza son:

- [x] E[X]=np; Var(X)=np(1−p).
- [ ] E[X]=p; Var(X)=p(1−p).
- [ ] E[X]=n; Var(X)=n(1−p).
- [ ] E[X]=np²; Var(X)=np.

Explicación: Suma de n Bernoulli(p): media np, varianza np(1−p).
</quiz>

<quiz>
Una Poisson(λ) cumple:

- [x] E[X]=Var(X)=λ.
- [ ] E[X]=λ; Var(X)=λ².
- [ ] E[X]=λ²; Var(X)=λ.
- [ ] E[X]=1/λ; Var(X)=1/λ².

Explicación: Conteo de eventos raros: media y var varían igual a λ.
</quiz>

<quiz>
Si X∼N(μ,σ²), entonces Z=(X−μ)/σ es:

- [x] N(0,1).
- [ ] N(μ,σ²).
- [ ] t de Student.
- [ ] χ² con 1 df.

Explicación: Estandarización convierte cualquier normal en estándar.
</quiz>

<quiz>
La distribución Exponencial tiene la propiedad de:

- [x] Falta de memoria: P(T>s+t | T>s)=P(T>t).
- [ ] Simetría perfecta.
- [ ] Media igual a varianza al cuadrado.
- [ ] Soporte únicamente finito.

Explicación: La probabilidad restante no depende del tiempo ya transcurrido.
</quiz>

<quiz>
El margen de error de un IC para p (normal aproximación), al aumentar n:

- [x] Disminuye como 1/√n.
- [ ] Aumenta linealmente.
- [ ] No cambia.
- [ ] Disminuye como 1/n.

Explicación: E≈z·√(p(1−p)/n); decrece con la raíz del tamaño muestral.
</quiz>

<quiz>
Si aumentamos el nivel de confianza del 95% al 99%, el intervalo:

- [x] Se ensancha.
- [ ] Se estrecha.
- [ ] No cambia.
- [ ] Se desplaza a la derecha.

Explicación: Mayor confianza requiere abarcar más valores posibles del parámetro.
</quiz>

<quiz>
Para usar IC normal de proporción, se requiere aproximadamente:

- [x] np≥5 y n(1−p)≥5.
- [ ] n>30 siempre.
- [ ] p<0.05.
- [ ] n(1−p)<5.

Explicación: Necesitamos éxitos y fracasos esperados suficientes para aproximación normal.
</quiz>

<quiz>
Un error Tipo I ocurre cuando:

- [x] Se rechaza H₀ siendo verdadera.
- [ ] No se rechaza H₀ siendo falsa.
- [ ] Se rechaza H₁ siendo verdadera.
- [ ] Se acepta H₀ al 95%.

Explicación: Error de nivel α: falso positivo.
</quiz>

<quiz>
El p-valor es:

- [x] Probabilidad, bajo H₀, de observar un resultado tan extremo o más que el observado.
- [ ] Probabilidad de que H₀ sea verdadera.
- [ ] Probabilidad de que H₁ sea verdadera.
- [ ] Siempre igual a α.

Explicación: Se calcula bajo la distribución del estadístico asumiendo H₀.
</quiz>

<quiz>
En contraste bilateral vs unilateral (derecho), generalmente:

- [x] El crítico bilateral usa colas en ambos lados; el unilateral concentra todo α en una cola.
- [ ] El bilateral siempre rechaza más fácil.
- [ ] El unilateral nunca rechaza.
- [ ] Cambia la media poblacional.

Explicación: Reparto de α modifica regiones críticas y decisión.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Nominal vs ordinal"

    **Enunciado:** Estado civil carece de orden natural.

    **Respuesta correcta:** D) Cualitativa nominal.

    **Desarrollo breve:** Las etiquetas no tienen jerarquía; ordinal requiere orden (p.ej., niveles educativos). Nominal admite conteos y proporciones; no medianas.

???- details "Solución pregunta 2 — Robustez de la mediana"

    **Enunciado:** Presencia de outliers altos.

    **Respuesta correcta:** B) Mediana.

    **Desarrollo breve:** La mediana es insensible a extremos; la media se desplaza. Media recortada mejora robustez pero no supera a la mediana en simplicidad.

???- details "Solución pregunta 3 — IQR y outliers"

    **Enunciado:** Medida menos sensible a atípicos.

    **Respuesta correcta:** C) IQR.

    **Desarrollo breve:** IQR utiliza el 50% central (Q1–Q3); varianza y desviación usan todos los datos y amplifican colas.

???- details "Solución pregunta 4 — Barras del histograma"

    **Enunciado:** Propiedades geométricas del histograma.

    **Respuesta correcta:** A) Área proporcional a frecuencia.

    **Desarrollo breve:** Con clases desiguales, la altura representa densidad (frecuencia/anchura); el área total cubre la masa.

???- details "Solución pregunta 5 — Regla 1.5·IQR"

    **Enunciado:** Detección de atípicos en boxplot.

    **Respuesta correcta:** A) Fuera de bigotes definidos por 1.5·IQR.

    **Desarrollo breve:** Bigotes: [Q1−1.5·IQR, Q3+1.5·IQR]; puntos fuera requieren análisis contextual (no siempre eliminar).

???- details "Solución pregunta 6 — Transformación lineal"

    **Enunciado:** X→aX+b con a>0.

    **Respuesta correcta:** A y B.

    **Desarrollo breve:** Traslación b solo cambia ubicación; escala a afecta varianza (a²). La mediana sí se traslada por b y escala por a.

???- details "Solución pregunta 7 — Correlación positiva"

    **Enunciado:** r=0.85.

    **Respuesta correcta:** A) Positiva fuerte.

    **Desarrollo breve:** Magnitud alta y signo positivo; no prueba causalidad ni linealidad perfecta.

???- details "Solución pregunta 8 — Signo de Cov"

    **Enunciado:** Cov(X,Y)<0.

    **Respuesta correcta:** A) Tendencia inversa.

    **Desarrollo breve:** Cov negativa sugiere relaciones decrecientes respecto a medias; r puede ser negativo; independencia no inferida.

???- details "Solución pregunta 9 — Interpretación de β₁"

    **Enunciado:** Pendiente en regresión.

    **Respuesta correcta:** A) Cambios esperados por unidad.

    **Desarrollo breve:** Unidades: ΔY/ΔX; el intercepto β₀ es valor cuando X=0.

???- details "Solución pregunta 10 — r² explicado"

    **Enunciado:** Coeficiente de determinación.

    **Respuesta correcta:** A) Proporción explicada.

    **Desarrollo breve:** r² alto sugiere buen ajuste lineal; validar supuestos y residuos.

???- details "Solución pregunta 11 — Propiedades CDF"

    **Enunciado:** F no decreciente y derecha-continua.

    **Respuesta correcta:** A) Propiedad general.

    **Desarrollo breve:** Limites: F(−∞)=0, F(+∞)=1; saltos en discretas.

???- details "Solución pregunta 12 — Linealidad de E[·]"

    **Enunciado:** E[aX+b].

    **Respuesta correcta:** A) aE[X]+b.

    **Desarrollo breve:** Propiedad lineal independientemente de Var(X).

???- details "Solución pregunta 13 — Varianza con escala"

    **Enunciado:** Var(aX+b).

    **Respuesta correcta:** A) a²Var(X).

    **Desarrollo breve:** Traslación no cambia dispersión; escala cuadrática.

???- details "Solución pregunta 14 — Independencia y Cov"

    **Enunciado:** Independencia ⇒ Cov=0.

    **Respuesta correcta:** A) Cov=0.

    **Desarrollo breve:** Cov=0 no garantiza independencia (puede haber relación no lineal).

???- details "Solución pregunta 15 — Binomial np, np(1−p)"

    **Enunciado:** Media y varianza.

    **Respuesta correcta:** A) np; np(1−p).

    **Desarrollo breve:** Deriva de suma de Bernoulli; útil para planificación.

???- details "Solución pregunta 16 — Poisson λ"

    **Enunciado:** Media=Var.

    **Respuesta correcta:** A) λ.

    **Desarrollo breve:** Modela conteo de eventos raros; aproximación binomial con p pequeño.

???- details "Solución pregunta 17 — Estandarización"

    **Enunciado:** Z de normal.

    **Respuesta correcta:** A) N(0,1).

    **Desarrollo breve:** Facilita uso de tablas y comparación.

???- details "Solución pregunta 18 — Falta de memoria"

    **Enunciado:** Propiedad exponencial.

    **Respuesta correcta:** A) P(T>s+t|T>s)=P(T>t).

    **Desarrollo breve:** Característica única entre continuas; aplica a procesos de Poisson.

???- details "Solución pregunta 19 — Margen y n"

    **Enunciado:** E decrece con n.

    **Respuesta correcta:** A) 1/√n.

    **Desarrollo breve:** Duplicar n reduce E≈1/√2; planificar tamaño muestral.

???- details "Solución pregunta 20 — Confianza y ancho"

    **Enunciado:** 95%→99%.

    **Respuesta correcta:** A) Se ensancha.

    **Desarrollo breve:** z mayor => intervalo más amplio; trade-off precisión vs. confianza.

???- details "Solución pregunta 21 — Condiciones IC proporción"

    **Enunciado:** np y n(1−p).

    **Respuesta correcta:** A) Ambos ≥5.

    **Desarrollo breve:** Evita asimetría extrema; usar Wilson/Clopper-Pearson si no se cumplen.

???- details "Solución pregunta 22 — Error Tipo I"

    **Enunciado:** Falso positivo.

    **Respuesta correcta:** A) Rechazar H₀ verdadera.

    **Desarrollo breve:** Nivel α controla probabilidad de este error.

???- details "Solución pregunta 23 — p-valor"

    **Enunciado:** Bajo H₀.

    **Respuesta correcta:** A) Extrema bajo H₀.

    **Desarrollo breve:** No es probabilidad de hipótesis; interpretar junto con α y tamaño de efecto.

???- details "Solución pregunta 24 — Bilateral vs unilateral"

    **Enunciado:** Regiones críticas.

    **Respuesta correcta:** A) α en una o dos colas.

    **Desarrollo breve:** Planteamiento debe fijarse a priori; unilateral puede tener más potencia en dirección esperada.
