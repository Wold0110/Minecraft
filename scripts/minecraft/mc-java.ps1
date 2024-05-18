docker build --platform linux/arm64,linux/amd64 . -f docker/minecraft/mc-java.Dockerfile -t ghcr.io/wold0110/minecraft/mc-java
docker push ghcr.io/wold0110/minecraft/mc-java