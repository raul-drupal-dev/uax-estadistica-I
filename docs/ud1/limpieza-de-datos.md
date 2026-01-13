title: "Limpieza de datos"
slug: "ud1-limpieza-datos"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud1","limpieza","datos","eda"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud1-tipos-datos","ud1-representacion-visual"]

---

## Objetivo

:broom: Presentar prácticas básicas y razonadas para detectar y corregir problemas comunes en conjuntos de datos (valores faltantes, duplicados, errores de formato y outliers) antes del análisis.

## ¿Por qué limpiar? Intuición

Los datos reales suelen venir con imperfecciones. Si no limpiamos, los análisis pueden dar conclusiones erróneas: medias sesgadas, varianzas incorrectas o gráficos engañosos.

## Problemas comunes y acciones recomendadas

- Valores faltantes (NA, vacío, "-", "?"...):

    - Identificar el patrón: ¿están aleatoriamente missing (MCAR), dependientes de otros valores (MAR) o no aleatorios (MNAR)?
    - Acciones prácticas:
        - Si son pocos y aleatorios, eliminar filas puede ser razonable.
        - Imputación simple: media/mediana para cuantitativos, moda para categóricos.
        - Imputación más sofisticada: regresión, k-NN, o modelado múltiple (cuando procede).

- Duplicados:

    - Detectar por identificadores o por coincidencia completa de filas.
    - Mantener una copia del dataset original y eliminar duplicados con criterio (p.ej. conservar la primera ocurrencia o la más completa).

- Errores de formato/consistencia:

    - Tipos mezclados ("10" vs 10), unidades inconsistentes (cm vs m), valores fuera de rango (edad = 999).
    - Normalizar tipos y unidades; validar rangos plausibles y crear reglas de limpieza.

- Valores atípicos (outliers):

    - Detectarlos con boxplots, Z-score o IQR (intercuartil):

$$
\text{IQR} = Q_3 - Q_1
$$

- Regla robusta: considerar como outliers los puntos fuera de $[Q_1 - 1.5\cdot IQR,\; Q_3 + 1.5\cdot IQR]$.
- Qué hacer: investigar la causa (error de registro vs. fenómeno real). Si es error, corregir o eliminar; si es real, documentarlo y usar medidas robustas (mediana, IQR) o análisis con/sin outliers.

## Flujo de limpieza sugerido (checklist)

1. Inspección rápida: dimensiones, tipos, conteos NA, primeras filas.
2. Resumen por variable: valores únicos, frecuencia, estadísticas básicas.
3. Visualización para detectar patrones (histogramas, boxplots, gráficos de barras).
4. Aplicar reglas de limpieza y documentarlas en un registro de cambios.
5. Validación: comparar estadísticas antes/después.

## Ejemplo (rápido)

Dataset: edades registradas [23, 25, "NA", 999, 30, 22]

- Detectamos 999 como valor fuera de rango; sustituir por NA y luego imputar la mediana (25). Resultado: [23,25,25,25,30,22].

## Buenas prácticas

- Mantén siempre el dataset original sin modificar. Trabaja con copias.
- Documenta las transformaciones (qué, por qué, autor, fecha).
- Para análisis reproducibles, guarda el script de limpieza y los criterios usados.

## Enlaces relacionados

- [Exploración y gráficos](./representacion-visual.md)
- [Tipos de datos](./tipos-datos.md)

