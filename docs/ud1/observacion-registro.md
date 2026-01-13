title: "Observación y registro de datos"
slug: "ud1-observacion-registro"
date: "2025-11-16"
authors: ["Profesor Ejemplo"]
tags: ["ud1","registro","observacion","calidad"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud1-introduccion"]

---

## Objetivo

:memo: Definir qué es una observación/registro, cómo estructurar un registro de datos y buenas prácticas para recolección fiable.

## Definición

Una observación (o registro) es una unidad individual de información en el dataset — típicamente una fila que corresponde a una persona, evento u objeto observado.

Elementos usuales de un registro:

- Identificador único (ID).
- Variables/atributos (columnas) con su tipo y unidades.
- Marca temporal o metadatos de captura (fecha, dispositivo, operador).

## Buenas prácticas para el registro

- Diseñar un esquema de datos claro antes de la recolección: nombres de columnas, tipos y unidades.
- Usar identificadores únicos y constantes (no dependientes de la posición en el fichero).
- Registrar metadatos: quién, cuándo y cómo se recogieron los datos.
- Validaciones en el origen: rango de valores, formatos, campos obligatorios para reducir errores de registro.

## Errores frecuentes y cómo mitigarlos

- Registros incompletos: marcar campos obligatorios y permitir reintento de captura.
- Inconsistencias de formato: usar validadores y formatos estandarizados (ISO para fechas).
- Duplicados por reenvío: comprobar ID único y marcar versiones.

## Ejemplo de esquema mínimo (CSV)

- id, fecha_registro, edad, sexo, nota_final

## Enlaces

- [Limpieza de datos](./limpieza-de-datos.md)
- [Muestra representativa](./muestra-representativa.md)

