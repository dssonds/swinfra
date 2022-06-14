#sudo certbot certonly --cert-name gitlab-cert --standalone -d gitlab.kvisiondev.com
#sudo certbot certonly --manual --cert-name gitlab-cert -d gitlab.kvisiondev.com
#certbot certonly --manual -d *.kvisiondev.com -d kvisiondev.com --preferred-challenges dns-01 --server https://acme-v02.api.letsencrypt.org/directory
certbot certonly --manual -d gitlab.kvisiondev.com --preferred-challenges dns-01 --server https://acme-v02.api.letsencrypt.org/directory

