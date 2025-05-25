FROM dpage/pgadmin4:latest

# Optional environment variables (can also be set in Render dashboard)
ENV PGADMIN_DEFAULT_EMAIL=admin@example.com
ENV PGADMIN_DEFAULT_PASSWORD=admin

# Expose the default pgAdmin port
EXPOSE 80
