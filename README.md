# docker-zclassic

# Build
docker build -t zclassic:1.0.10 -f Dockerfile-deb .

# Run
docker run \
    --init \
    -itd \
    --restart on-failure \
    --name zclassic \
    -v zclassic:/data \
    zclassic:1.0.10
