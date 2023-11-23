#!/bin/bash

if [ -z "$(ls -A /tmp/agent)" ]; then
  echo "Copying skywalking agent file to tmp/agent directory·····················"
  cp -vR /skywalking/agent /tmp/
  echo "Copy skywalking agent file to tmp/agent directory Successful····················"
else
  echo "Directory tmp/agent file already exists····················"
fi
