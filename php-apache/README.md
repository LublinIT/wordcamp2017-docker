# PHP with Apache

Build image:
```bash
docker build -t wc-php-apache-img .
```

Run container:
```bash
docker run -p 8002:80 --name wc-php-apache wc-php-apache-img
```

Stop and remove container:
```bash
docker rm -f wc-php-apache
```

Run again with volume:
```bash
docker run -v `pwd`:/var/www/html -p 8002:80 --name wc-php-apache wc-php-apache-img
```

Open in browser:
```bash
open http://localhost:8002
```
