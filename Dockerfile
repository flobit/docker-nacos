from openjdk:8-jre-slim
add nacos /nacos
workdir /nacos
cmd ["/nacos/bin/startup.sh","-m","standalone"]
