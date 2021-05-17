:whale: Dockerfiles for [V2Ray](https://github.com/v2fly/v2ray-core) with WebSocket

forked from v2ray/install

**Usages:**
```bash
docker run -d --restart=always -p 80:80 -e PORT=80 -e UUID=<your-uuid> -e ALTERID=2 -e WSPATH=/css esme518/docker-v2ray-ws
```

**Configs:**

| ENV     | DEFAULT |
| :-----: | :-----: |
| Port    | 80      |
| UUID    | -       |
| AlterID | 2       |
| WS-Path | /css    |
