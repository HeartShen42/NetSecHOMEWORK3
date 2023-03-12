Install docker file:
git clone https://github.com/HeartShen42/CTFserver.git

Build docker image:
docker build docker build -t thw3svr .

Run docker container:
docker run -d --name hw3svr --hostname hw3svr.netsec-docker.isi.jhu.edu --add-host hw3svr.netsec-docker.isi.jhu.edu:127.0.1.1 --dns 192.168.25.10 --dns-search netsec-docker.isi.jhu.edu --privileged --security-opt seccomp=unconfined --cgroup-parent=docker.slice --cgroupns private --tmpfs /tmp --tmpfs /run --tmpfs /run/lock --network host -p 2323:23 -p 2222:22 --cpus=1 hw3svr:latest

Going to shell:
docker exec -it hw3svr bash
