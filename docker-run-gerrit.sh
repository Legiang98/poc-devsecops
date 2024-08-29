docker run -d \
  --name gerrit \
  -p 8080:8080 \
  -e CANONICAL_WEB_URL='https://www.gianglv.click/gerrit'/ \
  -e HTTPD_LISTEN_URL='proxy-http://0.0.0.0:8080/gerrit' \
  gerritcodereview/gerrit
