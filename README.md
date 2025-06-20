# ClassCord

ClassCord est un serveur de chat multi-utilisateurs développé en Python, dans le cadre d’un projet intensif pour le BTS SIO option SISR.

## 🎯 Objectifs du projet

- Développer un serveur de messagerie capable de gérer plusieurs clients simultanément
- Mettre en place une authentification basée sur des fichiers utilisateurs
- Gérer les connexions concurrentes grâce au threading
- Assurer la sauvegarde des logs et des conversations
- Déployer et sécuriser le serveur sur une machine virtuelle Debian
- Configurer un service systemd pour un démarrage automatique du serveur

## 🛠 Technologies employées

- Python 3
- Sockets TCP
- Threading
- Systemd (service Linux)
- Scripts Bash
- VirtualBox (VM Debian)

## 📅 Avancement du projet

### Jour 1
- Analyse du fonctionnement client-serveur TCP en Python
- Développement initial du serveur

### Jour 2
- Implémentation du système d’authentification des utilisateurs
- Gestion des logs et sauvegarde des messages

### Jour 3
- Renforcement de la sécurité du serveur
- Mise en place du service systemd pour un lancement automatique
- Tests et rédaction de la documentation

> 🔧 Le projet est toujours en cours de développement et sera mis à jour régulièrement.

## 🚀 Comment lancer le serveur

```bash
python3 server_classcord.py

# ClassCord

ClassCord est un serveur de chat multi-utilisateurs développé en Python, dans le cadre d’un projet intensif pour le BTS SIO option SISR.

## 🎯 Objectifs du projet

- Développer un serveur de messagerie capable de gérer plusieurs clients simultanément
- Mettre en place une authentification basée sur des fichiers utilisateurs
- Gérer les connexions concurrentes grâce au threading
- Assurer la sauvegarde des logs et des conversations
- Déployer et sécuriser le serveur sur une machine virtuelle Debian
- Configurer un service systemd pour un démarrage automatique du serveur

## 🛠 Technologies employées

- Python 3
- Sockets TCP
- Threading
- Systemd (service Linux)
- Scripts Bash
- VirtualBox (VM Debian)

## 📅 Avancement du projet

### Jour 1
- Analyse du fonctionnement client-serveur TCP en Python
- Développement initial du serveur

### Jour 2
- Implémentation du système d’authentification des utilisateurs
- Gestion des logs et sauvegarde des messages

### Jour 3
- Renforcement de la sécurité du serveur
- Mise en place du service systemd pour un lancement automatique
- Tests et rédaction de la documentation

> 🔧 Le projet est toujours en cours de développement et sera mis à jour régulièrement.

## 🚀 Comment lancer le serveur

```bash
python3 server.py

🔒 Sécurité

    Utilisateurs gérés via un fichier dédié

    Démarrage automatique avec systemd

    Permissions strictes sur les dossiers et fichiers (chmod, utilisateur/groupe)

👤 Auteur

Edib Saoud – Étudiant en BTS SIO SISR – IRIS Mediaschool, Nice
