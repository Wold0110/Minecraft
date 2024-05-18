FROM ghcr.io/wold0110/minecraft/java-8:latest
LABEL maintainer=github.com/wold0110
LABEL org.opencontainers.image.source=https://github.com/wold0110/minecraft
EXPOSE 25565
ADD servers/tekkit-classic /server/
ENV JAR="Tekkit.jar"
