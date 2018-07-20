FROM node:8

COPY package.json /app/package.json
COPY package-lock.json /app/package-lock.json
COPY tsconfig.json /app/tsconfig.json
COPY src /app/src
WORKDIR /app
ENV NODE_ENV production
RUN npm install

EXPOSE 6522

HEALTHCHECK CMD curl --fail http://localhost:6522/ || exit 1

CMD ["npm", "start"]
