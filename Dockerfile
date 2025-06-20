FROM python:3.11-slim

# Installation des paquets nécessaires
RUN apt-get update && apt-get install -y sqlite3 && apt-get clean

# Crée un répertoire pour l'application
WORKDIR /app

# Copie tous les fichiers du projet dans le conteneur
COPY . /app

# Installation des dépendances Python
RUN pip install colorama

# Exposition des ports pour client et admin
EXPOSE 12345
EXPOSE 54321

# Commande de lancement du serveur
CMD ["python3", "server_classcord.py"]

