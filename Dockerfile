FROM caddy:2.5.0-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY web/*.html /usr/src/pages/
