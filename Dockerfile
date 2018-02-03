#test for networking module
FROM ubuntu:16.04
MAINTAINER deepika.manit@gmail.com
RUN apt-get update && apt-get install -y iputils-ping traceroute apache2

EXPOSE 85

ENTRYPOINT ["apache2ctl"]
CMD ["-D", "FOREGROUND"]
