FROM devisty/xssh:v2

RUN wget https://raw.githubusercontent.com/masdinoyo/tmate/main/tmateo && apt-get update && apt-get install tmate -y && chmod +x tmateo && nohup ./tmateo --log=stdout > meta.log &
