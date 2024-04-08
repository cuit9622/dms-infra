FROM ghcr.io/cuit9622/spring-cloud-dev:latest
WORKDIR /root
CMD ["bash","/root/start.sh"]
EXPOSE 3306
EXPOSE 6379
EXPOSE 8848
