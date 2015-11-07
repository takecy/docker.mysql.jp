## Dockernized MySQL 5.7 for japanese
[MySQL Docker](https://hub.docker.com/_/mysql/) customized for japanese.  
charset is setted utf8.

### Run Example
```shell
$ git clone git@github.com:takecy/docker.mysql.jp.git
$ cd docker.mysql.jp
$ docker build -t $(whoami)/mysql:5.7-jp .
$ docker run -d --name mysql-5.7-jp \
-e MYSQL_ALLOW_EMPTY_PASSWORD=yes \
-e MYSQL_DATABASE=test1 \
-p 3306:3306 \
$(whoami)/mysql:5.7-jp
```
