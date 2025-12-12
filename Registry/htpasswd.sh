mkdir -p auth;

# 2. Gera a senha para o Registry
docker run \
  --rm \
  --entrypoint htpasswd \
  httpd:alpine -Bbn admin 321Mudar! > auth/htpasswd
