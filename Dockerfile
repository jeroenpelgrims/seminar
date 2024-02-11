FROM node:lts-slim

COPY . /app
WORKDIR /app
RUN npm i

ENTRYPOINT [ "node" ]
CMD ["server.js"]
