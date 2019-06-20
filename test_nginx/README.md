### Build docker container

 ```bash
 docker build -t test-nginx -f Dockerfile.nginx .
```

### Run docker container

```bash
docker run -d -p 3000:80 -e NAME="Bob" test-nginx
```
 -------------------------------------------
 перерь тухнет контейнер
----------------------------------------------
