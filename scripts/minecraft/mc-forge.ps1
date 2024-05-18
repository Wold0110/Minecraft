docker build --platform linux/arm64,linux/amd64 . -f docker/minecraft/mc-forge.Dockerfile -t ghcr.io/wold0110/minecraft/mc-forge
docker push ghcr.io/wold0110/minecraft/mc-forge