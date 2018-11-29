# VERSION                   0.2.0

FROM dvapelnik/docker-lap:debian.squeeze.php56

MAINTAINER Aleksey Surkov <surkovlex@gmail.com>

WORKDIR /var/www

EXPOSE 443 80

CMD ["/usr/local/bin/gosu", "root", "/bin/bash", "/start"]
