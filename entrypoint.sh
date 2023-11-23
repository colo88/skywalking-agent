#!/bin/bash

if [ -z "$(ls -A /tmp/)" ]; then
  echo "Copy skywalking agent file to tmp directory"
  cp -vR /skywalking/agent /tmp/
else
  echo "directory tmp not empty"
fi
