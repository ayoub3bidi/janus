ARG NODE_VERSION=18-alpine3.15
ARG NGINX_VERSION=1.15

# Stage build
FROM node:${NODE_VERSION} AS website_builder

RUN npm i -g pnpm

WORKDIR /comwork-website

COPY . .

RUN pnpm i && \
    pnpm run build

# Stage run
FROM nginx:${NGINX_VERSION} AS doc

COPY .docker/nginx/default.conf /etc/nginx/conf.d/default.conf

COPY .docker/nginx/docker-entrypoint.sh /docker-entrypoint.sh

COPY --from=website_builder /comwork-website/build/ /usr/share/nginx/html

RUN chmod +x /docker-entrypoint.sh && \
    chmod -R 755 /usr/share/nginx/html && \
    chown -R nginx:nginx /usr/share/nginx/html

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD [ "nginx", "-g","daemon off;" ]
