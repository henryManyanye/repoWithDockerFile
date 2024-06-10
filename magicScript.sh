git clone $1 build

cd build

docker build -t $2 .

docker push $2






# EXAMPLE USAGE:
# sudo ./magicScript.sh https://github.com/henryManyanye/repoWithDockerFile.git therealhman/script:latest
