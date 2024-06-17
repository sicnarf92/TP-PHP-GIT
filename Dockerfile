FROM php:8.2-cli
COPY . /TP-PHP-GIT
WORKDIR /TP-PHP-GIT
CMD [ "php", "./index.php" ]