docker build --no-cache --platform linux/arm64,linux/amd64 . -f docker/java/21.Dockerfile -t ghcr.io/wold0110/minecraft/java-21
docker push ghcr.io/wold0110/minecraft/java-21