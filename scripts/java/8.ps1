docker build --no-cache --platform linux/arm64,linux/amd64 . -f docker/java/8.Dockerfile -t ghcr.io/wold0110/minecraft/java-8
docker push ghcr.io/wold0110/minecraft/java-8