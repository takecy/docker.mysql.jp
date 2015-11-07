FROM mysql:5.7

MAINTAINER takecy

COPY ./conf/conf.d/ /etc/mysql/conf.d
COPY ./init/ /docker-entrypoint-initdb.d
