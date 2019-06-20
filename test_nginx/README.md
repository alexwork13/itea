### Build docker container

 ```bash
 docker build -t test-nginx -f Dockerfile.nginx .
```

### Run docker container

```bash
docker run -d -p 3000:80 -e NAME="Bob" test-nginx
```
 -------------------------------------------
 не меняется переменная на отображаемой странице, хотя если зайти в рабочий контейнер то переменная передается и через echo $NAME видно !!!!!!!!!!!!!!
----------------------------------------------
