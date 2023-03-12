Install docker file:
wget https://raw.githubusercontent.com/HeartShen42/NetSecHOMEWORK3/dockerfile

Build docker file:
docker build -t clientsvr .

Run client docker container:
docker run -it clientsvr /bin/bash

Begin communicate with ctf server:
python3 client.py --server hw3svr.netsec-docker.isi.jhu.edu --user student
the password is nwsec
