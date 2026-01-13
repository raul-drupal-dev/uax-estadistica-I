title: "Muestra representativa y muestreo"
slug: "ud1-muestra-representativa"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud1","muestra","muestreo","probabilidad"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud1-introduccion"]

---

## Objetivo

:dart: Entender qué es una muestra representativa, por qué importa y cuáles son los métodos de muestreo más comunes para evitar sesgos.

## Definición e intuición

Una muestra representativa es un subconjunto de la población que refleja las características clave de esa población. Si la muestra no es representativa, las conclusiones sobre la población pueden ser incorrectas (sesgo de muestreo).

## Métodos de muestreo

- Muestreo aleatorio simple: cada individuo tiene la misma probabilidad de ser seleccionado. Es la base teórica y fácil de implementar con generadores aleatorios.

- Muestreo estratificado: dividir la población en estratos (p. ej. edad, sexo) y tomar muestras aleatorias dentro de cada estrato para asegurar representación proporcional.

- Muestreo por conglomerados: dividir en grupos (conglomerados), muestrear algunos conglomerados y tomar todas (o una submuestra) de sus miembros. Útil cuando la lista completa de individuos es difícil de obtener.

- Muestreo sistemático: elegir cada k-ésimo individuo tras un ordenamiento aleatorio inicial. Sencillo pero puede introducir sesgos si hay periodicidad.

## Tamaño de la muestra (breve)

El tamaño depende de la variabilidad del dato, la precisión requerida y el nivel de confianza. Fórmulas específicas aparecen en inferencia estadística (UD3). En general:

- Más variabilidad → mayor tamaño requerido.
- Mayor precisión (error estándar menor) → más observaciones.

## Sesgos a evitar

- Sesgo de selección: ocurre cuando ciertas unidades tienen menor probabilidad de ser incluidas.
- No respuesta: respuestas faltantes que pueden distorsionar la representatividad.
- Muestreo por conveniencia: elegir participantes accesibles (p. ej. amigos) produce muestras no representativas.

## Buenas prácticas

- Diseñar el plan de muestreo antes de recolectar datos.
- Documentar claramente la población objetivo y los criterios de inclusión/exclusión.
- Cuando sea posible, usar muestreo aleatorio estratificado para subgrupos importantes.

## Ejemplo breve

Población: 10.000 estudiantes. Queremos estimar la media de horas de estudio con error pequeño. Usamos muestreo estratificado por curso (1º,2º,3º), tomando muestras proporcionales al tamaño de cada curso.

## Enlaces relacionados

- [Limpieza de datos](./limpieza-de-datos.md)
- [Tipos de datos](./tipos-datos.md)

