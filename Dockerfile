# Imagem base
FROM python:3.9-slim

# Diretório de trabalho dentro do container
WORKDIR /app

# Copia os arquivos do projeto para dentro do container
COPY . /app

# Instala as dependências
RUN pip install -r requirements.txt

# Comando de inicialização
CMD ["python", "app.py"]
