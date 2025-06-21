FROM meetecho/janus-gateway:latest

EXPOSE 8088 8188

CMD ["/usr/local/bin/janus", "-F", "/usr/local/etc/janus"]
