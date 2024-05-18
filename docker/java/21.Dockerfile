FROM openjdk:21

LABEL maintainer=github.com/wold0110
LABEL org.opencontainers.image.source=https://github.com/wold0110/minecraft


ENV TZ=Europe/Budapest
ENV XMS=2G
ENV XMX=4G
ENV JAR="server.jar"

WORKDIR /server
RUN chmod +x -R /server

ENTRYPOINT java -Xmx$XMX -Xms$XMS -jar $JAR nogui