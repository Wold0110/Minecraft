FROM: openjdk:8

LABEL maintainer="github.com/wold0110"
ENV TZ=Europe/Budapest

ENV XMS=2G
ENV XMG=4G
ENV JAR="server.jar"

ENTRYPOINT [ "java", "$XMS", "$XMG",  "$JAR", "nogui"]