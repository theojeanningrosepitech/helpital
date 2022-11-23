disable all programs listening on port 80 and then type this command:
sudo certbot certonly --standalone -d helpital.fr --staple-ocsp -m arnaud.lubert@epitech.eu --agree-tos
sudo cp /etc/letsencrypt/live/helpital.fr/cert.pem certificates
sudo chmod 777 certificates/cert.pem
