FROM canyan/janus-gateway:latest

RUN sed -i 's|^  enabled = true|  enabled = true\n  allow_origin = "*"|' /usr/local/etc/janus/janus.transport.http.jcfg

EXPOSE 8088 8188

CMD ["/usr/local/bin/janus", "-F", "/usr/local/etc/janus"]
