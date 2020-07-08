DOCKER_TARGET=$1
WORKDIR=/usr/local/app
shift
docker run -v $PWD/data/in:$WORKDIR/data/in -v $PWD/data/out:$WORKDIR/data/out -v $PWD/.env:$WORKDIR/.env -it $(docker build -q . --target $DOCKER_TARGET) "$@"
