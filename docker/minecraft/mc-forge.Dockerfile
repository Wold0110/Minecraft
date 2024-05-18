FROM ghcr.io/wold0110/minecraft/java-21:latest
LABEL maintainer=github.com/wold0110
LABEL org.opencontainers.image.source=https://github.com/wold0110/minecraft
EXPOSE 25565
ENV JAR="@libraries/net/minecraftforge/forge/1.20.6-50.0.22/unix_args.txt"
ADD servers/forge /server/
