FROM certbot/certbot:v1.16.0

COPY . src/certbot-dns-dnspod

RUN pip install --no-cache-dir --editable src/certbot-dns-dnspod
