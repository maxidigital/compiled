#/bin/bash

RECIPIENT_TYPE=ros    # [cohda, ros, raw]
OUT_PORT=4400

MESSAGE_ID=14
PROTOCOL_ID=1

java -jar tools.tester-2.8.jar --out ${RECIPIENT_TYPE}:ind:${OUT_PORT} --random ${MESSAGE_ID}:${PROTOCOL_ID}  --mirror --interval 500
