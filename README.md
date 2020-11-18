:whale: Dockerfiles for [V2Ray](https://github.com/v2fly/v2ray-core) with WebSocket

forked from v2ray/install

**Usages:**
```bash
docker pull esme518/docker-v2ray-ws
docker run --restart=always -d -p 80:80 -e PORT=80 -e UUID=<your-uuid> esme518/docker-v2ray-ws
```

**Configs:**

| ITEM    | VALUE |
| :-----: | :---: |
| Port    | 80    |
| UUID    | -     |
| AlterID | 4     |
| WS-Path | /     |
