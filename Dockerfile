# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# (Opcional) Cambia el directorio de trabajo
WORKDIR /data

# Render expone el puerto automáticamente
EXPOSE 5678

# Arranca n8n
CMD ["n8n"]
