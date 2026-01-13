FROM python:3.11-slim

ENV DEBIAN_FRONTEND=noninteractive
WORKDIR /docs

# System deps for common mkdocs plugins
RUN apt-get update \
  && apt-get install -y --no-install-recommends build-essential git curl ca-certificates \
  && rm -rf /var/lib/apt/lists/*

# Copy minimal requirements and install
COPY requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt

# Copy entrypoint and default watcher helper (if any)
# Copiamos el entrypoint y el watcher de polling (opcional)
COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh
COPY watch_poll_restart.py /usr/local/bin/watch_poll_restart.py
RUN chmod +x /usr/local/bin/docker-entrypoint.sh /usr/local/bin/watch_poll_restart.py

EXPOSE 8000

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
