# Ghost 5 LTS, léger et stable
FROM ghost:5-alpine

# URL publique (Ghost l’utilise pour les liens)
ENV url=https://boringbusiness.fr

# On fournit notre config de prod
COPY config.production.json /var/lib/ghost/config.production.json

# Ghost écoute ici
EXPOSE 2368
