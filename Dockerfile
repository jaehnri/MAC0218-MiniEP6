FROM caddy:2.6.4-alpine

COPY pages/ /usr/src/pages/

COPY Caddyfile /etc/caddy/

EXPOSE 80