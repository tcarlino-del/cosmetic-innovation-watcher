# Utiliser l'image Apify Node.js
FROM apify/actor-node:20

# Copier les fichiers du projet
COPY package*.json ./
COPY . ./

# Installer les dépendances
RUN npm install

# Lancer main.js
CMD ["node", "main.js"]
