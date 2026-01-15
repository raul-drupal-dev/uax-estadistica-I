# Estadística I — UAX (2025-26) 📊

![MkDocs](https://img.shields.io/badge/MkDocs-Material-526CFE?style=flat-square&logo=materialformkdocs)
![Python](https://img.shields.io/badge/Python-3.12+-3776AB?style=flat-square&logo=python&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-Ready-2496ED?style=flat-square&logo=docker&logoColor=white)
![License](https://img.shields.io/badge/License-Educational-green?style=flat-square)

**Guía completa de aprendizaje** para la asignatura de Estadística I de la Universidad Alfonso X el Sabio. Incluye teoría, ejercicios resueltos, exámenes de práctica y recursos para R/RStudio.

🌐 **[Ver sitio web en vivo](https://raul-drupal-dev.github.io/uax-estadistica-I/){:target="\_blank"}**

---

## 📖 Contenido del curso

El curso está estructurado en **7 unidades didácticas** que cubren desde los fundamentos de estadística descriptiva hasta inferencia avanzada y análisis con R:

| Unidad  | Tema                          | Contenido clave                                                      |
| ------- | ----------------------------- | -------------------------------------------------------------------- |
| **UD1** | Introducción a la Estadística | Tipos de datos, escalas de medición, medidas descriptivas            |
| **UD2** | Probabilidad y distribuciones | Eventos, variables aleatorias, distribuciones discretas y continuas  |
| **UD3** | Inferencia y regresión        | Estimación, intervalos de confianza, pruebas de hipótesis, regresión |
| **UD4** | Modelos de probabilidad       | Binomial, Poisson, Normal, Exponencial, χ², t, F                     |
| **UD5** | Inferencia avanzada           | Estimación puntual, MLE, momentos, contrastes                        |
| **UD6** | Contrastes de hipótesis       | Hipótesis nula/alternativa, errores tipo I/II, p-valor               |
| **UD7** | R y RStudio                   | Instalación, comandos básicos y avanzados, análisis estadístico      |

---

## 🚀 Inicio rápido

### Opción 1: Usando Docker (Recomendado)

```bash
# Construir y ejecutar con docker-compose
docker-compose up --build

# O usando el Makefile
make docker-up
```

El sitio estará disponible en: `http://localhost:8000`

### Opción 2: Instalación local

```bash
# Instalar dependencias
pip install -r requirements.txt

# Servir el sitio localmente
mkdocs serve

# O usando el Makefile
make serve
```

---

## 🛠️ Tecnologías utilizadas

- **[MkDocs](https://www.mkdocs.org/)** — Generador de sitios estáticos enfocado en documentación
- **[Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)** — Tema moderno y responsivo
- **[MkDocs PDF](https://github.com/orzih/mkdocs-with-pdf)** — Exportación a PDF
- **[MkDocs Quiz](https://github.com/bonartm/mkdocs-quiz)** — Cuestionarios interactivos
- **[Docker](https://www.docker.com/)** — Contenedorización para desarrollo consistente
- **[MathJax](https://www.mathjax.org/)** — Renderizado de ecuaciones LaTeX
- **[Mermaid](https://mermaid.js.org/)** — Diagramas y gráficos

---

## 📁 Estructura del proyecto

```
.
├── docker-compose.yml      # Orquestación de contenedores
├── Dockerfile              # Imagen Docker personalizada
├── docker-entrypoint.sh    # Script de inicialización
├── Makefile                # Comandos útiles
├── mkdocs.yml              # Configuración de MkDocs
├── requirements.txt        # Dependencias Python
├── docs/                   # Contenido del sitio
│   ├── index.md            # Página de inicio
│   ├── temario.md          # Temario completo
│   ├── ud1/ ... ud7/       # Unidades didácticas
│   ├── examenes/           # Exámenes de práctica
│   ├── recursos/           # Material complementario
│   └── assets/             # Imágenes y estilos CSS
└── README.md               # Este archivo
```

---

## 🎯 Características destacadas

✅ **Navegación intuitiva** — Menú organizado por unidades con scroll vertical  
✅ **Modo oscuro/claro** — Cambio automático de tema  
✅ **Búsqueda avanzada** — Búsqueda instantánea en todo el contenido  
✅ **Responsive design** — Optimizado para móviles, tablets y escritorio  
✅ **Ecuaciones matemáticas** — Renderizado LaTeX con MathJax  
✅ **Cuestionarios interactivos** — Práctica con feedback inmediato  
✅ **Diagramas Mermaid** — Visualización de conceptos estadísticos  
✅ **Exportación PDF** — Genera PDFs de las unidades

---

## 📝 Comandos útiles (Makefile)

```bash
make serve              # Servir el sitio localmente
make build              # Construir el sitio estático
make docker-up          # Ejecutar con docker-compose
make docker-down        # Detener contenedores
make docker-build       # Construir imagen Docker
make clean              # Limpiar archivos generados
```

---

## 🤝 Contribuciones

Este proyecto es material educativo para estudiantes de la UAX. Si encuentras errores o tienes sugerencias de mejora:

1. Abre un **Issue** describiendo el problema o sugerencia
2. Envía un **Pull Request** con tus cambios propuestos
3. Contacta directamente al autor

---

## 👨‍🏫 Autor

**Raul Jimenez Morales**  
Universidad Alfonso X el Sabio  
Curso 2025-26

---

## 📄 Licencia

Material educativo creado con fines docentes. © 2025 Raul Jimenez Morales.

---

## 🔗 Enlaces útiles

- 🌐 [Sitio web del curso](https://raul-drupal-dev.github.io/uax-estadistica-I/){:target="\_blank"}
- 📚 [Documentación MkDocs](https://www.mkdocs.org/)
- 🎨 [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)
- 📊 [R Project](https://www.r-project.org/)
- 🖥️ [RStudio](https://posit.co/products/open-source/rstudio/)
