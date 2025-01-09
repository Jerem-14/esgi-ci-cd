FROM node:23
WORKDIR /app
COPY ./package.json /app/
COPY ./package-lock.json /app/
COPY README.md /README.md
RUN npm clean-install
COPY ./index.js /app/