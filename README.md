# Docker with Apache, PHP, and mod_rewrite

Docker image with Apache, PHP, and mod_rewrite to make web development easier.

It's based on official PHP Docker image - https://hub.docker.com/_/php.

## How To Run It

In your folder with PHP project (with `index.php`) run the following command to make your web accessible on http://localhost:8080.

```
docker run -it -p 8080:80 -v "$PWD":/var/www/html/ martinmajlis/apache-php-rewrite:latest
```

## Images

* DockerHub: https://hub.docker.com/repository/docker/martinmajlis/apache-php-rewrite
* GitHub: https://github.com/martin-majlis/docker-apache-php-rewrite/pkgs/container/docker-apache-php-rewrite
