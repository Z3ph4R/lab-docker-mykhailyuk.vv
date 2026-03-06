FROM node:current
RUN npm install -g npm@latest
WORKDIR /app
CMD ["echo", "Container ready. Use docker compose run для перевірки версій."]
