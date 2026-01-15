title: "Observación y registro de datos"
slug: "ud1-observacion-registro"
date: "2026-01-14"
authors: ["Profesor UAX"]
tags: ["ud1", "registro", "observación", "calidad", "metadatos"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud1-introduccion"]

---

## Objetivo

✨ Aprender a **diseñar esquemas de registro claros y robustos** que faciliten el análisis posterior y reduzcan errores desde la captura de datos.

## Idea Clave 💡

**Un registro bien diseñado es el cimiento de todo análisis válido.** Si capturamos datos de forma desordenada o sin validaciones, el análisis posterior será imposible o engañoso. Invierte tiempo en diseño ahora para ahorrar horas de limpieza después.

---

## ¿Qué es una Observación?

**Definición:** Una observación (o registro) es una **unidad individual de información** — típicamente una fila que representa una persona, evento, producto u objeto observado.

**Ejemplo:** En una encuesta de estudiantes, cada fila = un estudiante.

**Estructura típica:**

- 🔑 **Identificador único** (ID): Diferencia cada observación
- 📊 **Variables/Atributos** (columnas): Información sobre esa observación
- ⏰ **Metadatos**: Cuándo, cómo, quién recopiló los datos

---

## Componentes de un Registro Bien Diseñado

### 1. Identificador Único (ID)

**Función:** Permite referenciar, deduplicar y vincular registros.

**Buenas prácticas:**

- ✅ Único y **nunca cambiante** (no depender de la posición en el fichero)
- ✅ Formato consistente (ej: "EST_001", "EST_002")
- ✅ Permitir auditoría (quién creó, cuándo)

**Ejemplo:**

```csv
id,nombre,email
EST_2024_001,Juan García,juan.garcia@email.com
EST_2024_002,María López,maria.lopez@email.com
```

### 2. Variables/Atributos (Columnas)

**Requisitos para cada variable:**

| **Aspecto**         | **Descripción**                         | **Ejemplo**                   |
| :------------------ | :-------------------------------------- | :---------------------------- |
| 🏷️ **Nombre claro** | Sin espacios, sin caracteres especiales | `edad_años` ✅ vs `edad @` ❌ |
| 🔢 **Tipo de dato** | Numérico, texto, fecha, booleano        | `edad: integer`               |
| 📏 **Unidades**     | Si es cuantitativo, especificar         | `altura_cm`, `peso_kg`        |
| ❓ **Obligatorio**  | Marcar campos que no pueden ser NA      | `nombre: required`            |
| 📍 **Rango válido** | Valores permitidos                      | `edad: 0-150`, `nota: 0-10`   |

**Tabla de Ejemplo: Esquema para Registro de Examen**

| Columna            | Tipo       | Obligatorio | Rango/Valores      | Descripción              |
| :----------------- | :--------- | :---------: | :----------------- | :----------------------- |
| `id`               | String     |     Sí      | Único              | Identificador estudiante |
| `fecha_examen`     | Date (ISO) |     Sí      | YYYY-MM-DD         | Fecha del examen         |
| `duracion_minutos` | Integer    |     Sí      | > 0                | Tiempo empleado          |
| `edad`             | Integer    |     Sí      | 16-70              | Años cumplidos           |
| `sexo`             | Category   |     Sí      | M, F, O            | Sexo declarado           |
| `nota_final`       | Float      |     Sí      | 0.0-100.0          | Puntuación (2 decimales) |
| `dispositivo`      | Category   |     No      | PC, Tablet, Mobile | Dispositivo usado        |
| `revisado`         | Boolean    |     No      | True, False        | ¿Revisado por profesor?  |

### 3. Metadatos (Contexto de Captura)

Información **sobre** la captura de datos:

!!! note "Metadatos Esenciales"

    - **Quién:** Operador/empleado que hizo la captura
    - **Cuándo:** Fecha y hora de captura (timestamp)
    - **Dónde:** Ubicación, dispositivo, sistema
    - **Cómo:** Método (manual, automático, sensor, API)
    - **Versión:** Del formulario, del schema, del protocolo

---

## Buenas Prácticas para el Registro

### Antes de Capturar

!!! tip "Diseño Previo"

    1. ✅ **Define claramente** qué quieres medir (variables, tipos, unidades)
    2. ✅ **Crea un diccionario de datos**: nombre, tipo, rango, descripción
    3. ✅ **Valida el diseño**: ¿puedo analizar después lo que quiero?
    4. ✅ **Prueba piloto**: captura 10-20 observaciones y revisa

### Durante la Captura

!!! warning "Validaciones en Origen"

    - 🔒 **Campos obligatorios**: No permitir envío sin completar
    - ✔️ **Rango de valores**: 0-100 para nota, no 999
    - 📝 **Formato consistente**: Fechas en ISO (2024-01-14), no "14/01/2024"
    - 🔢 **Decimal consistente**: Siempre "." o siempre "," (elegir uno)
    - 🚫 **Prohibir caracteres especiales**: En campos numéricos, no "€", "€"

### Después de Capturar

!!! note "Auditoría"

    - 📋 Generar **registro de cambios** (cambios, autor, fecha)
    - 📊 Crear **copia de seguridad** del dataset original (nunca modificar)
    - ✅ **Validar completitud**: ¿hay valores faltantes inesperados?
    - 🔍 **Spot-check**: Revisar 5-10 registros contra fuente original

---

## Errores Frecuentes y Cómo Evitarlos

| **Error Común**                          | **Consecuencia**                                | **Solución**                                 |
| :--------------------------------------- | :---------------------------------------------- | :------------------------------------------- |
| Sin ID único                             | Imposible detectar duplicados                   | Asignar ID secuencial antes de captura       |
| Formato inconsistente (p.ej. fechas)     | Inútil para análisis automatizado               | Forzar formato (ej. dropdown de fecha)       |
| Campos opcionales sin documentar         | Análisis con valores faltantes no intencionales | Especificar obligatorio/opcional en design   |
| Sin metadatos                            | Imposible auditar o reproducir                  | Capturar automáticamente: usuario, timestamp |
| Valores fuera de rango sin marcar        | Media/varianza distorsionadas                   | Validar en tiempo real vs tabla de valores   |
| Caracteres especiales en texto (€, °, ñ) | Problemas de encoding en análisis               | Codificación UTF-8 estándar                  |

---

## Ejemplo: Esquema CSV Mínimo (Buena Práctica)

```csv
id,fecha_registro,usuario_registro,edad,sexo,nota_final,dispositivo,revisado
EST_001,2024-01-14,prof_jgonzalez,22,M,8.5,PC,true
EST_002,2024-01-14,prof_jgonzalez,21,F,7.3,Mobile,false
EST_003,2024-01-15,prof_mlopez,23,O,9.1,Tablet,true
```

**Elementos destacables:**

- ✅ ID único y consistente
- ✅ Fecha en ISO (YYYY-MM-DD)
- ✅ Metadato: usuario que registró
- ✅ Valores categóricos explícitos (M, F, O)
- ✅ Nota en rango 0-10
- ✅ Booleano explícito (true/false)

---

## 💡 Checklist: ¿Está mi Esquema Listo?

!!! tip "Antes de Capturar Datos Reales"

    - [ ] ¿Cada variable tiene nombre claro sin espacios?
    - [ ] ¿He especificado tipo de dato para cada variable?
    - [ ] ¿He documentado unidades (cm, kg, €)?
    - [ ] ¿He indicado rango válido o valores permitidos?
    - [ ] ¿He decidido si cada variable es obligatoria o opcional?
    - [ ] ¿Incluyo un ID único no mutable?
    - [ ] ¿Capturo metadatos mínimos (usuario, fecha)?
    - [ ] ¿He probado con una muestra piloto de 10-20 observaciones?
    - [ ] ¿Puedo responder con este esquema a mis preguntas de análisis?

---

## 📖 Enlaces Relacionados

- [Tipos de datos](./tipos-datos.md) — Cómo clasificar variables
- [Escalas de medición](./escalas-medicion.md) — Qué operaciones aplican a cada variable
- [Limpieza de datos](./limpieza-de-datos.md) — Cómo reparar registros problemáticos
- [Muestreo](./muestra-representativa.md) — Cómo obtener registros válidos
