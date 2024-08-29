docker run -dp 8081:8080 \
  -e KEYCLOAK_ADMIN=admin \
  -e KEYCLOAK_ADMIN_PASSWORD=admin \
  -e KC_PROXY_HEADERS=xforwarded \
  -e KC_HOSTNAME=www.gianglv.click \
  -e KC_HOSTNAME_STRICT=false \
  -e KC_HOSTNAME_STRICT_BACKCHANNEL=true \
  -e KC_HTTP_RELATIVE_PATH=/keycloak \
  -e KC_PROXY=edge \
  -e KC_HTTP_ENABLED=true \
  quay.io/keycloak/keycloak:25.0.4 \
  start-dev
