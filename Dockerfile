FROM nginx:alpine

# Supprimer la configuration par défaut si nécessaire
RUN rm /usr/share/nginx/html/*

# Copier le fichier HTML dans le dossier servi par Nginx
COPY src/index.html /usr/share/nginx/html/index.html

# Exposer le port 80
EXPOSE 80
