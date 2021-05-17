#!/bin/sh

# Set config.json
sed -i "s/PORT/$PORT/g" /etc/v2ray/config.json
sed -i "s/UUID/$UUID/g" /etc/v2ray/config.json
sed -i "s/ALTERID/$ALTERID/g" /etc/v2ray/config.json
sed -i "s#WSPATH#$WSPATH#g" /etc/v2ray/config.json

echo starting v2ray platform
echo starting with UUID:$UUID
echo listening at 0.0.0.0:$PORT$WSPATH

exec "$@"
