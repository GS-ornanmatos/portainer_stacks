mkdir -p /opt/auth;
cd /opt;
# Gera a senha para o Registry
docker run \
  --rm \
  --entrypoint htpasswd \
  httpd:alpine -Bbn admin 'Vchar4400!' > auth/htpasswd;

chmod 644 /opt/auth/htpasswd
