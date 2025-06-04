FROM apache/skywalking-java-agent:9.4.0-alpine

COPY . /

ENTRYPOINT [ "/bin/sh", "/entrypoint.sh" ]
