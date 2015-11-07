## Dockernized MySQL 5.7 for japanese
[MySQL Docker](https://hub.docker.com/_/mysql/) customized for japanese.  
charset is setted utf8.

[DockerHub](https://hub.docker.com/r/takecy/mysql/tags/)

### Run example
```shell
$ docker pull takecy/mysql:5.7-jp
$ docker run -d --name mysql-5.7-jp \
-e MYSQL_ALLOW_EMPTY_PASSWORD=yes \
-e MYSQL_DATABASE=test1 \
-p 3306:3306 \
takecy/mysql:5.7-jp
```

### Build your image example
```shell
$ git clone git@github.com:takecy/docker.mysql.jp.git
$ cd docker.mysql.jp
$ docker build -t $(whoami)/mysql:5.7-jp .
$ docker push $(whoami)/mysql:5.7-jp
```
