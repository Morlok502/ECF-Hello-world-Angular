# Stage 1

FROM node:18-alpine as build-step
RUN mkdir -p /app
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
RUN npm run build --prod

# Stage 2

FROM nginx:1.25.2-alpine
COPY --from=build-step /app/dist/ecf-hello-world-angular /usr/share/nginx/html