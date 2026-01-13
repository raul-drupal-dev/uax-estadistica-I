# curso-base — Plantilla para cursos MkDocs

Esta carpeta es un blueprint mínimo para replicar rápidamente un proyecto MkDocs con Docker.

Contenido creado:

- `docker-compose.yml` — Servicio `mkdocs` que monta el repo en `/docs` y expone el puerto 8000.
- `Dockerfile` — Imagen ligera basada en Python que instala `requirements.txt`.
- `docker-entrypoint.sh` — Entrypoint que intenta usar `watchmedo` para auto-restart y cae a `mkdocs serve`.
- `Makefile` — Comandos rápidos para construir/ejecutar la imagen y usar docker-compose.
- `mkdocs.yml` — Configuración mínima de MkDocs (nav con `index.md`).
- `requirements.txt` — Dependencias mínimas (mkdocs, material, watchdog).
- `docs/index.md` — Página de inicio demo.

Uso rápido (desde dentro de la carpeta `curso-base`):

1. Construir imagen y correr en primer plano:

```bash
make serve-docker-run
```

2. Ejecutar con docker-compose:

```bash
docker-compose up --build
```

3. Hacer el entrypoint ejecutable (si lo necesitas):

```bash
chmod +x docker-entrypoint.sh
```

Notas:
- Esta plantilla es intencionalmente mínima. Puedes extender `mkdocs.yml` añadiendo `nav`, `theme` y `plugins` según tus necesidades.
- Si tu host necesita polling para detectar cambios (macOS + Docker Desktop), instala `watchmedo` o usa la opción `serve-docker-run-polling` del `Makefile`.
