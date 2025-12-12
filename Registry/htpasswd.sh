mkdir -p /opt/auth;
cd /opt;
# Gera a senha para o Registry
docker run \
  --rm \
  --entrypoint htpasswd \
  httpd:alpine -Bbn admin 321Mudar! > auth/htpasswd
