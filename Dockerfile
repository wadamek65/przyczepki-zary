FROM caddy:2.7.5

COPY galeria.html index.html kontakt.html onas.html style.css /usr/share/caddy/
COPY img/ /usr/share/caddy/img/
COPY Caddyfile /etc/caddy/Caddyfile
