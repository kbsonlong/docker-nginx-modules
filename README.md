# docker-nginx-modules
nginx集成第三方模块

```bash
source .env
docker build -t ${BASE_IMAGE_NAME} -f Dockerfile-base .
docker build -t ${IMAGE_NAME} .
```