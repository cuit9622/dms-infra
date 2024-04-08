# 启动容器
```bash
docker run -d\
 -p 3306:3306 -p 6379:6379 -p 8848:8848\
 --init --name spring-cloud-dev\
 ghcr.io/cuit9622/spring-cloud-dev
```
