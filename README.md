```sh
git clone https://github.com/ianmiell/gogs_shutit
cd gogs_shutit
ID=$(docker build .)
docker tag $ID imiell/gogs
cd bin
./run.sh
```
