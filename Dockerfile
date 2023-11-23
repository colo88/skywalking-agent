FROM apache/skywalking-java-agent:8.6.0-alpine

COPY . /

ENTRYPOINT [ "/bin/sh", "/entrypoint.sh" ]
