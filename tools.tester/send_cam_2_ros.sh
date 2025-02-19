#/bin/bash

RECIPIENT_TYPE=ros    # [cohda, ros, raw]
OUT_PORT=2009

MESSAGE_ID=2          #cam
PROTOCOL_ID=2

java -jar tools.tester-2.8.jar --out ${RECIPIENT_TYPE}:ind:${OUT_PORT} --random ${MESSAGE_ID}:${PROTOCOL_ID} --interval 1000
