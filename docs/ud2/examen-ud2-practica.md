---
title: Examen práctica UD2 — Probabilidad y distribuciones (UD2) (medio)
---

Duración estimada: 60 minutos.

**Instrucciones**

- Responde marcando la opción correcta (a, b, c, d). Puede haber más de una correcta: marca todas las que correspondan.
- En las preguntas de cálculo se pide elegir la(s) opción(es) correcta(s); debajo de cada pregunta se incluye la solución desarrollada para estudiar.

---

<quiz>
Se lanza un dado justo de 6 caras. ¿Cuál es la probabilidad de obtener un número par?

- [ ] 1/6
- [ ] 1/3
- [x] 1/2
- [ ] 2/3

Explicación: Hay 3 caras pares (2, 4, 6) de 6 posibles, por tanto P = 3/6 = 1/2.
</quiz>

<quiz>
Se lanzan dos dados justos. ¿Cuál es la probabilidad de que la suma sea exactamente 5?

- [ ] 1/6
- [x] 1/9
- [ ] 1/12
- [ ] 1/18

Explicación: Las combinaciones que suman 5 son (1,4), (2,3), (3,2), (4,1) = 4 casos de 36 posibles, P = 4/36 = 1/9.
</quiz>

<quiz>
Un test médico tiene sensibilidad 90% (detecta enfermedad si está presente) y especificidad 95% (negativo si no hay enfermedad). La prevalencia de la enfermedad es 2%. Si una persona da positivo, ¿cuál es aproximadamente la probabilidad de que tenga la enfermedad usando Bayes?

- [ ] 90%
- [ ] 50%
- [x] ≈ 27%
- [ ] 95%

Explicación: P(E)=0.02, P(+|E)=0.90, P(+|¬E)=0.05; P(E|+) = (0.90×0.02)/(0.90×0.02 + 0.05×0.98) = 0.018/(0.018+0.049) ≈ 0.27.
</quiz>

<quiz>
Una variable aleatoria discreta X toma valores 0, 2 y 5 con probabilidades 0.5, 0.3 y 0.2 respectivamente. ¿Cuál es la esperanza E[X]?

- [ ] 2.0
- [x] 1.6
- [ ] 2.5
- [ ] 1.0

Explicación: E[X] = 0×0.5 + 2×0.3 + 5×0.2 = 0 + 0.6 + 1.0 = 1.6.
</quiz>

<quiz>
Para la misma variable del ejercicio anterior (X: 0, 2, 5 con prob. 0.5, 0.3, 0.2), calcula la varianza Var(X).

- [x] ≈ 3.64
- [ ] 2.56
- [ ] 4.00
- [ ] 1.60

Explicación: E[X²] = 0²×0.5 + 2²×0.3 + 5²×0.2 = 0 + 1.2 + 5.0 = 6.2; Var(X) = 6.2 - (1.6)² = 6.2 - 2.56 = 3.64.
</quiz>

<quiz>
En un proceso de producción, el 5% de las piezas son defectuosas. Si inspeccionamos 10 piezas, ¿cuál es la probabilidad de encontrar exactamente 0 defectuosas usando la distribución binomial?

- [x] ≈ 0.60
- [ ] 0.95
- [ ] 0.50
- [ ] 0.05

Explicación: X ~ Bin(10, 0.05); P(X=0) = (0.95)^10 ≈ 0.5987 ≈ 0.60.
</quiz>

<quiz>
Para el mismo proceso (5% defectuosas, n=10), ¿cuál es la esperanza del número de piezas defectuosas?

- [ ] 10
- [ ] 1
- [x] 0.5
- [ ] 5

Explicación: E[X] = n×p = 10×0.05 = 0.5.
</quiz>

<quiz>
En una centralita telefónica llegan en promedio 4 llamadas por minuto siguiendo una distribución de Poisson. ¿Cuál es la probabilidad de que en un minuto lleguen exactamente 2 llamadas?

- [ ] e^(-4)
- [x] ≈ 0.147
- [ ] ≈ 0.195
- [ ] 2/4 = 0.5

Explicación: P(X=2) = e^(-4) × 4²/2! = e^(-4) × 16/2 = e^(-4) × 8 ≈ 0.0183 × 8 ≈ 0.147.
</quiz>

<quiz>
Para la misma distribución Poisson con λ=4, ¿cuál es la probabilidad de que NO llegue ninguna llamada en un minuto?

- [x] ≈ 0.018
- [ ] 0.25
- [ ] 0.50
- [ ] 0

Explicación: P(X=0) = e^(-4) × 4^0/0! = e^(-4) ≈ 0.0183.
</quiz>

<quiz>
El tiempo de espera en una cola sigue una distribución exponencial con media de 10 minutos. ¿Cuál es el parámetro λ de la distribución?

- [ ] 10
- [x] 0.1
- [ ] 1
- [ ] 0.01

Explicación: Para exponencial, media = 1/λ; si media = 10, entonces λ = 1/10 = 0.1.
</quiz>

<quiz>
Con el mismo tiempo exponencial (λ=0.1 por minuto), ¿cuál es la probabilidad de que la espera sea menor de 5 minutos?

- [ ] 0.5
- [x] ≈ 0.39
- [ ] ≈ 0.61
- [ ] 0.10

Explicación: P(X<5) = 1 - e^(-0.1×5) = 1 - e^(-0.5) ≈ 1 - 0.6065 ≈ 0.3935 ≈ 0.39.
</quiz>

<quiz>
Una variable aleatoria sigue una distribución normal N(100, 16). ¿Cuál es la desviación típica σ?

- [ ] 16
- [ ] 100
- [x] 4
- [ ] 256

Explicación: La notación N(μ, σ²) indica varianza σ²=16, por tanto σ = √16 = 4.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

## Soluciones desarrolladas

???- details "Solución pregunta 1 — Probabilidad básica: número par"

    Espacio muestral: Ω = {1, 2, 3, 4, 5, 6}, todos con probabilidad 1/6.

    Evento A = {2, 4, 6} (números pares).

    P(A) = 3/6 = 1/2.

???- details "Solución pregunta 2 — Suma de dados igual a 5"

    Al lanzar dos dados hay 36 resultados equiprobables.

    Combinaciones que suman 5:
    - (1,4)
    - (2,3)
    - (3,2)
    - (4,1)

    Total: 4 casos favorables.

    P(suma=5) = 4/36 = 1/9 ≈ 0.111.

???- details "Solución pregunta 3 — Bayes: test médico"

    Datos:
    - P(E) = 0.02 (prevalencia)
    - P(+|E) = 0.90 (sensibilidad)
    - P(+|¬E) = 1 - 0.95 = 0.05 (falso positivo)

    Por teorema de Bayes:

    $$P(E|+) = \frac{P(+|E) \cdot P(E)}{P(+|E) \cdot P(E) + P(+|\neg E) \cdot P(\neg E)}$$

    $$= \frac{0.90 \times 0.02}{0.90 \times 0.02 + 0.05 \times 0.98}$$

    $$= \frac{0.018}{0.018 + 0.049} = \frac{0.018}{0.067} \approx 0.269 \approx 27\%$$

    Aunque la sensibilidad es alta (90%), debido a la baja prevalencia (2%) y el 5% de falsos positivos, la probabilidad posterior es solo ~27%.

???- details "Solución pregunta 4 — Esperanza variable discreta"

    Variable X con distribución:
    - P(X=0) = 0.5
    - P(X=2) = 0.3
    - P(X=5) = 0.2

    Esperanza:

    $$E[X] = \sum x_i \cdot P(X=x_i) = 0 \times 0.5 + 2 \times 0.3 + 5 \times 0.2$$

    $$= 0 + 0.6 + 1.0 = 1.6$$

???- details "Solución pregunta 5 — Varianza variable discreta"

    Primero calculamos E[X²]:

    $$E[X^2] = 0^2 \times 0.5 + 2^2 \times 0.3 + 5^2 \times 0.2$$

    $$= 0 + 4 \times 0.3 + 25 \times 0.2 = 0 + 1.2 + 5.0 = 6.2$$

    Varianza:

    $$Var(X) = E[X^2] - (E[X])^2 = 6.2 - (1.6)^2 = 6.2 - 2.56 = 3.64$$

    Desviación típica: σ = √3.64 ≈ 1.91.

???- details "Solución pregunta 6 — Binomial: 0 defectuosas"

    X ~ Bin(n=10, p=0.05) cuenta el número de piezas defectuosas.

    P(X=0):

    $$P(X=0) = \binom{10}{0} (0.05)^0 (0.95)^{10} = 1 \times 1 \times (0.95)^{10}$$

    $$(0.95)^{10} \approx 0.5987 \approx 0.60$$

???- details "Solución pregunta 7 — Esperanza binomial"

    Para X ~ Bin(n, p), la esperanza es:

    $$E[X] = n \times p = 10 \times 0.05 = 0.5$$

    Se espera encontrar en promedio media pieza defectuosa en 10 inspeccionadas.

???- details "Solución pregunta 8 — Poisson: 2 llamadas"

    X ~ Poisson(λ=4 llamadas por minuto).

    $$P(X=2) = \frac{e^{-\lambda} \lambda^k}{k!} = \frac{e^{-4} \cdot 4^2}{2!}$$

    $$= \frac{e^{-4} \cdot 16}{2} = e^{-4} \cdot 8$$

    $$\approx 0.0183 \times 8 \approx 0.1465 \approx 0.147$$

???- details "Solución pregunta 9 — Poisson: 0 llamadas"

    X ~ Poisson(λ=4).

    $$P(X=0) = \frac{e^{-4} \cdot 4^0}{0!} = e^{-4} \cdot 1 = e^{-4}$$

    $$\approx 0.0183 \approx 0.018$$

    Hay aproximadamente 1.8% de probabilidad de que no llegue ninguna llamada en un minuto.

???- details "Solución pregunta 10 — Parámetro exponencial"

    Para la distribución exponencial con parámetro λ:

    - Función de densidad: $f(x) = \lambda e^{-\lambda x}$
    - Media: $E[X] = \frac{1}{\lambda}$

    Si la media es 10 minutos:

    $$\frac{1}{\lambda} = 10 \implies \lambda = \frac{1}{10} = 0.1$$

???- details "Solución pregunta 11 — Exponencial: P(X<5)"

    Con λ = 0.1, la función de distribución acumulada:

    $$F(x) = P(X \le x) = 1 - e^{-\lambda x}$$

    Para x=5:

    $$P(X < 5) = 1 - e^{-0.1 \times 5} = 1 - e^{-0.5}$$

    $$e^{-0.5} \approx 0.6065$$

    $$P(X < 5) \approx 1 - 0.6065 = 0.3935 \approx 0.39$$

    Hay aproximadamente 39% de probabilidad de esperar menos de 5 minutos.

???- details "Solución pregunta 12 — Desviación típica normal"

    La distribución normal se denota N(μ, σ²) donde:
    - μ es la media
    - σ² es la varianza

    Para N(100, 16):
    - μ = 100
    - σ² = 16
    - σ = √16 = 4

    La desviación típica es 4.


---

## Sección Bivariante

<quiz>
**Pregunta 9. Interpretación de Correlación**

Dos variables tienen correlación de Pearson r = -0.78. ¿Qué significa?

- [ ] No hay relación
- [x] Relación lineal negativa fuerte
- [ ] Relación no lineal débil
- [ ] Causalidad

**Explicación:** r = -0.78 indica relación lineal negativa fuerte. Correlación ≠ causación.
</quiz>

<quiz>
**Pregunta 10. Covarianza**

X = [1, 2, 3], Y = [2, 4, 5]. ¿Cov(X,Y)?

- [ ] -0.67
- [ ] 0
- [x] 1.33
- [ ] 2.67

**Explicación:** Medias: x̄ = 2, ȳ = 3.67. Cov(X,Y) = 1.33
</quiz>

<quiz>
**Pregunta 11. Regresión**

Y = 25 + 3.5X. β₁ = 3.5 significa:

- [ ] Salario promedio
- [x] Por cada año, salario +3.5 mil euros
- [ ] Correlación es 3.5
- [ ] 35% variación

**Explicación:** β₁ es pendiente: cambio en Y por unidad X.
</quiz>

<quiz>
**Pregunta 12. R²**

r = 0.6. ¿R²?

- [ ] R² = 0.6
- [x] R² = 0.36
- [ ] R² = 1.2
- [ ] R² = 0

**Explicación:** R² = r² = 0.36. El 36% variación explicada.
</quiz>

<quiz>
**Pregunta 13. Independencia**

¿Tabla balanceada garantiza independencia?

- [ ] Sí
- [x] No, requiere prueba χ²
- [ ] Variables dependientes
- [ ] Covarianza cero

**Explicación:** Prueba χ² verifica independencia.
</quiz>

<quiz>
**Pregunta 14. χ² Test**

χ² = 4.2, crítico = 3.84. Conclusión:

- [x] Rechazar H₀: asociación significativa
- [ ] No rechazar
- [ ] χ² > crítico = independencia
- [ ] Información insuficiente

**Explicación:** 4.2 > 3.84 → Rechazamos H₀.
</quiz>

<quiz>
**Pregunta 15. Restricciones χ²**

Requisito mínimo:

- [ ] Frecuencias > 10
- [x] Frecuencias esperadas ≥ 5
- [ ] n > 200
- [ ] Variables cuantitativas

**Explicación:** Si Eᵢⱼ < 5, combinar o usar Fisher.
</quiz>

<quiz>
**Pregunta 16. Residuos**

¿Qué es residuo eᵢ?

- [ ] Pendiente
- [x] Diferencia: eᵢ = yᵢ - ŷᵢ
- [ ] Error estándar
- [ ] Covarianza

**Explicación:** Residuos miden desviaciones. Suma ≈ 0.
</quiz>

???- details "Solución 9: Correlación negativa"

    r = -0.78 es fuerte (|r| > 0.7) y negativa.
    
    **Respuesta: B**

???- details "Solución 10: Covarianza"

    x̄ = 2, ȳ = 3.67
    Cov ≈ 1.33
    
    **Respuesta: C**

???- details "Solución 11: β₁ pendiente"

    Cambio estimado en Y por unidad X.
    
    **Respuesta: B**

???- details "Solución 12: R² coeficiente"

    R² = r² = 0.36
    
    **Respuesta: B**

???- details "Solución 13: Independencia"

    Prueba χ² necesaria.
    
    **Respuesta: B**

???- details "Solución 14: Decisión χ²"

    4.2 > 3.84, rechazar H₀.
    
    **Respuesta: A**

???- details "Solución 15: Requisito χ²"

    Eᵢⱼ ≥ 5.
    
    **Respuesta: B**

???- details "Solución 16: Residuos"

    eᵢ = yᵢ - ŷᵢ
    
    **Respuesta: B**

