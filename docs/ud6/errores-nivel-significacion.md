---
title: "Errores en Contrastes: Tipo I, Tipo II y Nivel de Significación"
slug: "ud6-errores-nivel-significacion"
date: "2026-01-14"
authors: ["Profesor Estadística"]
tags: ["ud6", "errores", "tipo-i", "tipo-ii", "potencia", "alpha", "beta"]
difficulty: "intermedio"
type: "definicion"
prerequisitos: ["ud6-hipotesis-nula-alternativa"]
---

## 🎯 Objetivo

Entender los dos tipos de error que pueden ocurrir en un contraste de hipótesis, cómo controlarlos y qué es la potencia del contraste.

---

## Matriz de Decisión: Los Cuatro Escenarios Posibles

En cualquier contraste, nos enfrentamos a dos realidades (H₀ es verdadera o falsa) y dos decisiones (rechazamos o no rechazamos H₀). Esto genera cuatro combinaciones:

|                      | **H₀ es verdadera**          | **H₀ es falsa**                         |
| -------------------- | ---------------------------- | --------------------------------------- |
| **Rechazamos H₀**    | ❌ Error Tipo I (α)          | ✅ Decisión correcta (Potencia = 1 - β) |
| **No rechazamos H₀** | ✅ Decisión correcta (1 - α) | ❌ Error Tipo II (β)                    |

---

## Error Tipo I: Falso Positivo

### Definición

**Error Tipo I (α):** Rechazar la hipótesis nula cuando esta es **verdadera**.

En otras palabras, **detectamos un efecto que en realidad no existe**.

### Ejemplo

- **H₀:** El nuevo algoritmo tiene la misma precisión que el actual (0.85).
- **Realidad:** H₀ es cierta (el nuevo algoritmo realmente tiene precisión 0.85).
- **Error Tipo I:** Nuestros datos nos llevan a rechazar H₀ (concluimos que el nuevo algoritmo es mejor) cuando en realidad no lo es.

### Impacto

Puede llevar a decisiones costosas o perjudiciales: invertir en un método que no funciona, implementar cambios innecesarios, etc.

!!! warning "⚠️ Es grave cuando..."
    
    Los falsos positivos son especialmente peligrosos en medicina (dar un tratamiento innecesario) o seguridad crítica.

---

## Error Tipo II: Falso Negativo

### Definición

**Error Tipo II (β):** NO rechazar la hipótesis nula cuando esta es **falsa**.

En otras palabras, **no detectamos un efecto que realmente existe**.

### Ejemplo

- **H₀:** El nuevo algoritmo tiene la misma precisión que el actual (0.85).
- **Realidad:** H₀ es falsa (el nuevo algoritmo realmente tiene precisión 0.90).
- **Error Tipo II:** Nuestros datos no nos permiten rechazar H₀ (concluimos que no hay diferencia) cuando en realidad sí la hay.

### Impacto

Puede significar perder oportunidades: descartar un método que sí funciona, no implementar cambios beneficiosos, etc.

!!! warning "⚠️ Es grave cuando..."
    
    Los falsos negativos son especialmente peligrosos cuando buscamos detectar enfermedades (diagnóstico errado) o problemas de calidad.

---

## Nivel de Significación (α)

### Definición

El **nivel de significación (α)** es la **probabilidad máxima de cometer Error Tipo I** que estamos dispuestos a tolerar.

En otras palabras, es el **umbral que fijamos antes de realizar el contraste** para controlar la tasa de falsos positivos.

$$\text{α} = P(\text{Rechazar } H_0 \mid H_0 \text{ es verdadera})$$

### Valores Típicos

| Nivel        | Tolerancia | Uso                               |
| ------------ | ---------- | --------------------------------- |
| **α = 0.05** | 5%         | Estándar en muchos campos         |
| **α = 0.01** | 1%         | Cuando queremos ser más estrictos |
| **α = 0.10** | 10%        | Exploratorio, menos riguroso      |

!!! important "✅ Decisión en el proyecto"
    
    Por defecto, usaremos **α = 0.05**, lo que significa que toleramos un 5% de falsos positivos a largo plazo.

---

## Potencia del Contraste

### Definición

La **potencia** es la **probabilidad de rechazar H₀ cuando esta es falsa**, es decir, de detectar un efecto que realmente existe.

$$\text{Potencia} = P(\text{Rechazar } H_0 \mid H_0 \text{ es falsa}) = 1 - \beta$$

Donde **β = P(Error Tipo II)**.

### Interpretación

- **Potencia alta (p. ej., 0.80 o 0.90):** Tenemos buena probabilidad de detectar efectos reales.
- **Potencia baja (p. ej., 0.50):** Es probable que nos perdamos efectos reales.

### Factores que Aumentan la Potencia

1. **Mayor tamaño muestral (n):** Más datos = más precisión
2. **Mayor α:** Si toleramos más falsos positivos, es más fácil rechazar H₀ (pero aumentamos Error Tipo I)
3. **Mayor tamaño del efecto:** Si el efecto es grande, es más fácil detectarlo
4. **Menor variabilidad:** Si los datos son menos dispersos, es más fácil detectar patrones

!!! tip "💡 Balance"
    
    Existe un **trade-off entre α y β**: si reducimos α (menos falsos positivos), típicamente aumenta β (más falsos negativos). El tamaño muestral y el tamaño del efecto son cruciales para mantener una buena potencia.

---

## Tabla Comparativa: Errores y Potencia

| Término           | Símbolo | Definición                   | Control                       |
| ----------------- | ------- | ---------------------------- | ----------------------------- |
| **Error Tipo I**  | α       | Rechazar H₀ siendo verdadera | Fijar α antes del contraste   |
| **Error Tipo II** | β       | No rechazar H₀ siendo falsa  | Aumentar n, tamaño del efecto |
| **Potencia**      | 1 - β   | Detectar cuando H₀ es falsa  | Aumentar n, disminuir β       |

---

## Ejemplo Práctico: Decisiones Múltiples

Supongamos que repetimos el siguiente contraste 100 veces:

- **H₀:** Precisión = 0.85
- **α = 0.05**
- **Realidad:** H₀ es verdadera (precisión real = 0.85)

**Esperado:**

- En aproximadamente **95 casos**, NO rechazaremos H₀ (decisión correcta)
- En aproximadamente **5 casos**, rechazaremos H₀ falsamente (Error Tipo I)

Este es el significado de "control a largo plazo": si repetimos muchas veces, el α controla la fracción de falsas alarmas.

---

### Ejemplo Práctico: Detectabilidad

Ahora supongamos que la **realidad es que H₀ es falsa** (precisión real = 0.90) y **potencia = 0.80**:

- En aproximadamente **80 casos**, rechazaremos H₀ correctamente (detectamos el efecto)
- En aproximadamente **20 casos**, no rechazaremos H₀ falsamente (Error Tipo II)

---

## 🧱 Admonition: Equilibrio de Errores

!!! important "⚖️ No podemos eliminar ambos errores"
    
    Con un tamaño muestral fijo, **reducir α necesariamente aumenta β**, y viceversa.

    La solución es:
    1. **Fijar α según la severidad de falsos positivos** (típicamente 0.05)
    2. **Aumentar n para controlar β** (diseñar el estudio con potencia adecuada)
    3. **Interpretar resultados con el contexto en mente**

---

## 📚 Enlaces relacionados

- [Hipótesis nula y alternativa](ud6-hipotesis-nula-alternativa.md)
- [P-valor y regla de decisión](ud6-p-valor.md)
- [Contrastes para la media](ud6-contrastes-media.md)
