
---

### Test de Autoevaluación - Unidad 2

**1. ¿Qué mide exactamente la covarianza ($S_{xy}$) entre dos variables?**
A) La fuerza de la relación no lineal.
B) La variación conjunta de ambas respecto a sus medias.
C) El porcentaje de error del modelo predictivo.
D) La distancia entre los valores máximos y mínimos.

**2. Si la covarianza es positiva ($S_{xy} > 0$), esto indica que:**
A) Las variables varían en sentido contrario.
B) No existe ninguna relación entre las variables.
C) Las variables tienden a variar en el mismo sentido.
D) El modelo de regresión es perfecto.

**3. ¿Cuál es la principal limitación de la covarianza para comparar distintos estudios?**
A) Que solo puede tomar valores entre -1 y 1.
B) Que depende de las unidades de medida de las variables.
C) Que siempre da un resultado igual a cero.
D) Que no permite predecir valores futuros.

**4. ¿Cuál es la fórmula de la covarianza muestral (usando la corrección de Bessel)?**
A) $S_{xy} = \frac{1}{n-1} \sum (x_i - \bar{x})(y_i - \bar{y})$.
B) $S_{xy} = \sum (x_i \cdot y_i)$.
C) $S_{xy} = \frac{r}{S_x \cdot S_y}$.
D) $S_{xy} = \bar{x} - \bar{y}$.

**5. El coeficiente de correlación de Pearson ($r$) se define como:**
A) La suma de los errores al cuadrado.
B) Una medida estandarizada de la relación lineal.
C) El valor del intercepto cuando la pendiente es cero.
D) La varianza de la variable dependiente.

**6. ¿En qué rango de valores se encuentra siempre el coeficiente de correlación $r$?**
A) Entre 0 y 1.
B) Entre $-\infty$ y $+\infty$.
C) Entre -1 y 1.
D) Entre -100 y 100.

**7. ¿Cuál es la fórmula para calcular el coeficiente de correlación de Pearson?**
A) $r = S_{xy} \cdot (S_x \cdot S_y)$.
B) $r = \frac{S_{xy}}{S_x \cdot S_y}$.
C) $r = \bar{y} - b\bar{x}$.
D) $r = r^2$.

**8. Si obtenemos un valor de $r = -1$, ¿qué significa?**
A) Que no existe ninguna relación entre las variables.
B) Que existe una correlación perfecta positiva.
C) Que existe una correlación perfecta negativa (relación inversa total).
D) Que el cálculo es erróneo porque no puede ser negativo.

**9. Un valor de $r = 0.15$ se interpreta como una correlación:**
A) Muy fuerte.
B) Moderada.
C) Muy débil o nula.
D) Inversa.

**10. ¿Es cierto que una correlación alta entre dos variables implica que una causa la otra?**
A) Sí, siempre que $r > 0.90$.
B) No, la correlación no implica causalidad.
C) Solo si la covarianza es positiva.
D) Sí, en modelos de Machine Learning.

**11. ¿Cuál es el objetivo principal de la regresión lineal simple?**
A) Clasificar datos en categorías.
B) Buscar la recta que mejor se ajusta a una nube de puntos para predecir Y a partir de X.
C) Calcular la media aritmética de dos poblaciones.
D) Eliminar los outliers de un dataset.

**12. En la ecuación de la recta $\hat{y} = a + bx$, ¿qué representa la letra $b$?**
A) El valor de Y cuando X es cero.
B) El error residual.
C) La pendiente (cambio esperado en Y por cada unidad de incremento en X).
D) El coeficiente de determinación.

**13. ¿Qué representa la "ordenada en el origen" (parámetro $a$) en el modelo de regresión?**
A) El valor predicho de Y cuando X = 0.
B) El ángulo de inclinación de la recta.
C) La variabilidad no explicada por el modelo.
D) El punto donde la correlación es máxima.

**14. ¿Cuál es la fórmula para calcular la pendiente ($b$) de la recta de regresión?**
A) $b = \frac{S_{xy}}{S_x^2}$.
B) $b = \bar{y} - a\bar{x}$.
C) $b = r^2$.
D) $b = \frac{S_x}{S_{xy}}$.

**15. ¿Cómo se calcula la ordenada en el origen ($a$)?**
A) $a = \frac{S_{xy}}{S_x \cdot S_y}$.
B) $a = \bar{y} - b\bar{x}$.
C) $a = \sqrt{R^2}$.
D) $a = \sum (y_i - \hat{y}_i)$.

**16. La recta de regresión tiene una propiedad geográfica importante, y es que siempre pasa por el punto:**
A) (0, 0).
B) (Máximo X, Máximo Y).
C) $(\bar{x}, \bar{y})$ (las medias de ambas variables).
D) (Mínimo X, Mínimo Y).

**17. El método utilizado para encontrar la mejor recta de regresión se llama:**
A) Método de Máxima Verosimilitud.
B) Método de Mínimos Cuadrados.
C) Descenso de Gradiente Estocástico.
D) Análisis de Componentes Principales.

**18. ¿Qué es lo que minimiza el método de mínimos cuadrados?**
A) La suma de los valores de X.
B) La suma de los cuadrados de las distancias verticales entre los puntos observados y la recta.
C) El coeficiente de correlación.
D) La media de la variable Y.

**19. El coeficiente de determinación $R^2$ se define matemáticamente como:**
A) La raíz cuadrada de la covarianza.
B) El cuadrado del coeficiente de correlación de Pearson ($r^2$).
C) La diferencia entre la media y la varianza.
D) El inverso de la pendiente.

**20. ¿Qué indica un $R^2 = 0.92$?**
A) Que el 92% de la variabilidad de Y es explicada por la variable X a través del modelo.
B) Que el modelo falla el 92% de las veces.
C) Que la pendiente de la recta es 0.92.
D) Que los datos son cualitativos.

**21. ¿En qué rango de valores se mueve el coeficiente de determinación $R^2$?**
A) Entre -1 y 1.
B) Entre 0 y 1.
C) Entre 0 y $+\infty$.
D) Depende de las unidades de medida.

**22. ¿Qué significa el supuesto de "homocedasticidad" en la regresión lineal?**
A) Que los datos siguen una línea perfecta.
B) Que la varianza de los errores es constante.
C) Que no hay variables independientes.
D) Que la media de X es igual a la de Y.

**23. ¿Por qué es peligroso realizar una "extrapolación" con la recta de regresión?**
A) Porque el modelo se vuelve demasiado lento.
B) Porque usar la recta fuera del rango de datos observados puede dar predicciones incorrectas.
C) Porque la pendiente cambia automáticamente a cero.
D) Porque el valor de $R^2$ se vuelve negativo.

**24. Si el coeficiente de correlación $r$ es negativo, ¿cómo será el signo de la pendiente $b$?**
A) Siempre positivo.
B) Siempre negativo, ya que la pendiente depende de la covarianza y esta tiene el mismo signo que $r$.
C) No tienen ninguna relación.
D) Será cero.

