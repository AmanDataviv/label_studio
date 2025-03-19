FROM elestio/label-studio:latest
USER root
RUN mkdir -p /app
COPY migrate.sh /app/
COPY migration.sh /app/
RUN chmod +x /app/migrate.sh
USER $USER