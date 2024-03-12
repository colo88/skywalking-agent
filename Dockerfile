FROM apache/skywalking-java-agent:9.1.0-alpine

COPY . /

ENTRYPOINT [ "/bin/sh", "/entrypoint.sh" ]
