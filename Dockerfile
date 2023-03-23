ARG NGINX_VERSION=1.19.7
FROM nginx:${NGINX_VERSION}-alpine
COPY --from=${BASE_IMAGE_NAME} /ngx_http_proxy_connect_module.so /etc/nginx/modules/
COPY --from=${BASE_IMAGE_NAME} /nginx /usr/sbin/nginx