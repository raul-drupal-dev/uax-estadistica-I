title: "Muestra representativa y muestreo"
slug: "ud1-muestra-representativa"
date: "2026-01-14"
authors: ["Profesor UAX"]
tags: ["ud1", "muestra", "muestreo", "sesgo", "probabilidad"]
difficulty: "intro"
type: "definicion"
prerequisitos: ["ud1-introduccion"]

---

## Objetivo

✨ Entender **qué hace representativa una muestra**, dominar **métodos de muestreo** que eviten sesgos, y aprender a calcular **tamaño de muestra** mínimo.

## Idea Clave 💡

**Una muestra sesgada arruina cualquier análisis posterior.** Por muy riguroso que sea tu análisis estadístico, si los datos recolectados no representan la población real, tus conclusiones serán inválidas. El muestreo es el **paso más crítico** en análisis de datos.

---

## ¿Qué es una Muestra Representativa?

**Definición:** Una muestra es un **subconjunto de la población** que refleja fielmente las características clave de esa población.

**Pregunta crítica:** Si resumo los datos de mi muestra, ¿podría generalizar esos resultados a la población completa?

**Si la respuesta es SÍ** → Muestra representativa ✅

**Si la respuesta es NO** → Muestra sesgada ❌

???+ example "Ejemplo: Encuesta de Satisfacción"

    Población: 10,000 empleados de una empresa

    Escenario 1 (SESGADO): Encuesta solo a empleados que voluntariamente responden en pausa de café

    - Problema: Solo responden los muy insatisfechos o muy satisfechos (no el promedio)
    - Resultado: Media no representativa

    Escenario 2 (REPRESENTATIVO): Seleccionar 200 empleados aleatorios de la lista completa

    - Ventaja: Refleja la distribución real (todos los niveles de satisfacción)
    - Resultado: Media sí generalizable

---

## Métodos de Muestreo

### 1. Muestreo Aleatorio Simple

**Concepto:** Cada individuo de la población tiene la **misma probabilidad** de ser seleccionado.

**Cómo:**

1. Enumerar todos los N individuos (0, 1, 2, ..., N-1)
2. Generar n números aleatorios
3. Seleccionar los individuos correspondientes

**Ventajas:**

- ✅ Simple de entender y ejecutar
- ✅ Base teórica más sólida
- ✅ Implementable con generadores aleatorios

**Desventajas:**

- ⚠️ Si hay subgrupos pequeños, pueden no aparecer en la muestra
- ⚠️ Requiere lista completa de población

**Fórmula:** Probabilidad de selección = $\frac{n}{N}$

???+ example "Ejemplo: Muestra de Estudiantes"

    Población: 500 estudiantes

    Tamaño muestra: n = 50

    Probabilidad selección: 50/500 = 10%

    Cada estudiante tiene exactamente 10% de probabilidad de entrar

---

### 2. Muestreo Estratificado

**Concepto:** Dividir la población en **estratos** (grupos) y tomar muestras aleatorias **dentro de cada estrato**.

**Cuándo usar:** Cuando hay subgrupos importantes (edad, sexo, región) que deben estar representados proporcionalmente.

**Cómo:**

1. Dividir población en estratos (ej: por edad)
2. Calcular proporción de cada estrato
3. Tomar muestra aleatoria de cada estrato respetando proporciones

**Ventajas:**

- ✅ Garantiza representación de subgrupos
- ✅ Reduce varianza si los estratos son homogéneos internamente
- ✅ Especialmente útil para encuestas

**Fórmula por Estrato:**
$$n_i = n \times \frac{N_i}{N}$$

Donde $n_i$ = muestra estrato $i$, $N_i$ = población estrato $i$

???+ example "Ejemplo: Encuesta por Región"

    Población: 1,000 clientes

    Distribución:
    - Región Norte: 300 (30%)
    - Región Centro: 500 (50%)
    - Región Sur: 200 (20%)

    Tamaño total muestra: n = 100

    Muestras por estrato:
    - Norte: 100 × 0.30 = 30
    - Centro: 100 × 0.50 = 50
    - Sur: 100 × 0.20 = 20

    **Resultado:** Proporción de muestra = proporción población ✅

---

### 3. Muestreo por Conglomerados

**Concepto:** Dividir la población en grupos (conglomerados), seleccionar **algunos conglomerados**, y tomar **todos** los individuos de esos conglomerados.

**Cuándo usar:** Cuando la lista completa de individuos es difícil de obtener, pero los conglomerados sí existen (p.ej. escuelas, plantas de producción).

**Cómo:**

1. Identificar conglomerados naturales
2. Seleccionar k conglomerados aleatorios
3. Incluir TODOS los individuos de esos conglomerados (o submuestra si es muy grande)

**Ventajas:**

- ✅ Más económico si individuos están agrupados geográficamente
- ✅ No necesita lista completa

**Desventajas:**

- ⚠️ Menos eficiente que estratificado (mayor varianza)
- ⚠️ Puede introducir sesgos si conglomerados no son similares

???+ example "Ejemplo: Auditoría de Restaurantes"

    Cadena de 1,000 restaurantes en 10 ciudades

    Enfoque por conglomerados:
    - Seleccionar 3 ciudades aleatorias
    - Visitar TODOS los restaurantes de esas 3 ciudades
    - Resultado: ~300 restaurantes auditados

    Ventaja: Más económico que viajar a 10 ciudades

---

### 4. Muestreo Sistemático

**Concepto:** Seleccionar cada **k-ésimo** individuo tras ordenamiento aleatorio inicial.

**Cómo:**

1. Ordenar población aleatoriamente
2. Calcular intervalo: $k = \frac{N}{n}$
3. Seleccionar individuos en posiciones: 0, k, 2k, 3k, ...

**Ventajas:**

- ✅ Muy rápido de ejecutar
- ✅ Fácil de implementar

**Desventajas:**

- ⚠️ Puede introducir sesgos si hay periodicidad en los datos
- ⚠️ Menos riguroso teóricamente que aleatorio simple

???+ example "Ejemplo: Control de Calidad en Línea de Producción"

    Producción diaria: 1,000 unidades

    Tamaño muestra: n = 50

    Intervalo: k = 1,000/50 = 20

    Inspeccionar unidades: 20, 40, 60, 80, ..., 1000

---

## Tabla Comparativa: Métodos de Muestreo

| **Método**              | **Cuándo Usar**                       | **Ventajas**         | **Desventajas**         |
| :---------------------- | :------------------------------------ | :------------------- | :---------------------- |
| 🎲 **Aleatorio Simple** | Población homogénea, lista disponible | Simple, base teórica | Subgrupos pueden faltar |
| 📊 **Estratificado**    | Subgrupos importantes                 | Representa subgrupos | Más complejo            |
| 🔗 **Conglomerados**    | Individuos agrupados geográficamente  | Económico            | Mayor varianza          |
| 📏 **Sistemático**      | Producción en línea, rapidez          | Muy rápido           | Riesgo de periodicidad  |

---

## Sesgos Comunes a Evitar

### Sesgo de Selección

**Problema:** Ciertas unidades tienen **menor probabilidad** de ser incluidas.

**Ejemplo:** Encuesta online solo a usuarios con email registrado → Excluye población sin acceso

**Solución:** Estratificar por acceso y sobrerepresentar grupo sin acceso

### No Respuesta

**Problema:** Algunas personas no responden, pero sus características pueden diferir.

**Ejemplo:** 40% de encuestados responden; los no respondedores son más jóvenes/ocupados

**Solución:** Estratificar por edad/ocupación; ponderar respuestas

### Muestreo por Conveniencia (❌ NUNCA)

**Problema:** Elegir participantes "accesibles" (amigos, voluntarios) = muestra muy sesgada.

**Ejemplo:** Preguntar satisfacción a amigos → Todos dicen "muy satisfecho"

**Solución:** Usar método aleatorio siempre

!!! warning "Error Fatal"

    **No uses "muestreo por conveniencia"** en análisis riguroso. Es la mayor fuente de sesgos. Invierte el tiempo en diseñar muestreo aleatorio.

---

## Tamaño de Muestra (Introducción)

**Pregunta:** ¿Cuántas observaciones necesito?

**Respuesta:** Depende de:

| Factor                      | Efecto                |
| :-------------------------- | :-------------------- |
| **Mayor variabilidad**      | Requiere n más grande |
| **Mayor precisión deseada** | Requiere n más grande |
| **Mayor confianza**         | Requiere n más grande |
| **Mayor proporción (0.5)**  | Requiere n más grande |

**Fórmula Simplificada (proporción):**

$$n = \left(\frac{z_\alpha}{E}\right)^2 \times p(1-p)$$

Donde:

- $z_\alpha$ = valor crítico (1.96 para 95% confianza)
- $E$ = error máximo aceptable
- $p$ = proporción estimada (0.5 si desconocida)

???+ example "Ejemplo: Encuesta de Intención de Voto"

    Parámetros:
    - Confianza: 95% → $z = 1.96$
    - Error máximo: ±3%
    - Proporción desconocida: $p = 0.5$

    Cálculo:
    $$n = \left(\frac{1.96}{0.03}\right)^2 \times 0.5 \times 0.5 = 1,067$$

    **Necesito ~1,067 respondedores para 95% confianza y ±3% error**

---

## 💡 Checklist: Diseño de Muestreo

!!! tip "Antes de Recolectar Datos"

    - [ ] ¿He definido claramente la población objetivo?
    - [ ] ¿He identificado criterios de inclusión/exclusión?
    - [ ] ¿Existen subgrupos importantes? (→ Estratificado)
    - [ ] ¿Los individuos están agrupados? (→ Conglomerados)
    - [ ] ¿He calculado tamaño de muestra mínimo?
    - [ ] ¿Puedo obtener lista de población? (→ Si no, conglomerados)
    - [ ] ¿Tengo presupuesto/tiempo para el tamaño?
    - [ ] ¿He documentado el plan de muestreo?
    - [ ] ¿He preparado análisis para no-respuesta?

---

## 📖 Enlaces Relacionados

- [Observación y registro](./observacion-registro.md) — Cómo capturar datos de muestra
- [Limpieza de datos](./limpieza-de-datos.md) — Cómo reparar sesgos si ya existen
- [Introducción](./introduccion.md) — Contexto del flujo completo
