FROM ghcr.io/xtls/xray-core:latest

COPY config.json /etc/xray/config.json

ENTRYPOINT ["xray", "run", "-config", "/etc/xray/config.json"]
