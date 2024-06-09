FROM ubuntu:22.04

WORKDIR /usr/src/app

COPY script.sh .

RUN <<EOF
chmod +x script.sh
apt-get update
apt-get install -y curl
EOF

CMD ./script.sh



