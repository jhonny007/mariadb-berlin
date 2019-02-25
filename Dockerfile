# base image is latest stable mariadb
FROM mariadb

#set timezone
RUN rm -f /etc/localtime
RUN ln -s /usr/share/zoneinfo/Europe/Berlin /etc/localtime
