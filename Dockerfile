FROM mcr.microsoft.com/azure-databases/data-api-builder:latest

WORKDIR /app

COPY dab-config.json .

CMD ["dab", "start", "--config", "dab-config.json"]
