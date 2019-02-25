if [ -d "docker-cache" ]; then
    docker load < docker-cache/built-image.tar
else
    docker pull gableroux/unity3d:2018.3.4f1
    mkdir -p docker-cache
    docker save -o docker-cache/built-image.tar gableroux/unity3d:2018.3.4f1
fi