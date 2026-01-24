---

## Sección Bivariante

<quiz>
**Interpretación de Correlación**

Dos variables tienen correlación de Pearson r = -0.78. ¿Qué significa?

- [ ] No hay relación
- [x] Relación lineal negativa fuerte
- [ ] Relación no lineal débil
- [ ] Causalidad

**Explicación:** r = -0.78 indica relación lineal negativa fuerte. Correlación ≠ causación.
</quiz>

<quiz>
**Covarianza**

X = [1, 2, 3], Y = [2, 4, 5]. ¿Cov(X,Y)?

- [ ] -0.67
- [ ] 0
- [x] 1.33
- [ ] 2.67

**Explicación:** Medias: x̄ = 2, ȳ = 3.67. Cov(X,Y) = 1.33
</quiz>

<quiz>
**Regresión**

Y = 25 + 3.5X. β₁ = 3.5 significa:

- [ ] Salario promedio
- [x] Por cada año, salario +3.5 mil euros
- [ ] Correlación es 3.5
- [ ] 35% variación

**Explicación:** β₁ es pendiente: cambio en Y por unidad X.
</quiz>

<quiz>
**R²**

r = 0.6. ¿R²?

- [ ] R² = 0.6
- [x] R² = 0.36
- [ ] R² = 1.2
- [ ] R² = 0

**Explicación:** R² = r² = 0.36. El 36% variación explicada.
</quiz>

<quiz>
**Independencia**

¿Tabla balanceada garantiza independencia?

- [ ] Sí
- [x] No, requiere prueba χ²
- [ ] Variables dependientes
- [ ] Covarianza cero

**Explicación:** Prueba χ² verifica independencia.
</quiz>

<quiz>
**χ² Test**

χ² = 4.2, crítico = 3.84. Conclusión:

- [x] Rechazar H₀: asociación significativa
- [ ] No rechazar
- [ ] χ² > crítico = independencia
- [ ] Información insuficiente

**Explicación:** 4.2 > 3.84 → Rechazamos H₀.
</quiz>

<quiz>
**Restricciones χ²**

Requisito mínimo:

- [ ] Frecuencias > 10
- [x] Frecuencias esperadas ≥ 5
- [ ] n > 200
- [ ] Variables cuantitativas

**Explicación:** Si Eᵢⱼ < 5, combinar o usar Fisher.
</quiz>

<quiz>
**Residuos**

¿Qué es residuo eᵢ?

- [ ] Pendiente
- [x] Diferencia: eᵢ = yᵢ - ŷᵢ
- [ ] Error estándar
- [ ] Covarianza

**Explicación:** Residuos miden desviaciones. Suma ≈ 0.
</quiz>

---

<!-- mkdocs-quiz intro -->

<!-- mkdocs-quiz results -->

---

???- details "Solución 1: Correlación negativa"

    r = -0.78 es fuerte (|r| > 0.7) y negativa.

    **Respuesta: B**

???- details "Solución 2: Covarianza"

    x̄ = 2, ȳ = 3.67
    Cov ≈ 1.33

    **Respuesta: C**

???- details "Solución 3: β₁ pendiente"

    Cambio estimado en Y por unidad X.

    **Respuesta: B**

???- details "Solución 4: R² coeficiente"

    R² = r² = 0.36

    **Respuesta: B**

???- details "Solución 5: Independencia"

    Prueba χ² necesaria.

    **Respuesta: B**

???- details "Solución 6: Decisión χ²"

    4.2 > 3.84, rechazar H₀.

    **Respuesta: A**

???- details "Solución 7: Requisito χ²"

    Eᵢⱼ ≥ 5.

    **Respuesta: B**

???- details "Solución 8: Residuos"

    eᵢ = yᵢ - ŷᵢ

    **Respuesta: B**
