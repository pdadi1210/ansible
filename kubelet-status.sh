#!/bin/bash

systemctl status kubelet
if [ $? -eq 0 ];then
  echo "service is already running"
else
  echo "service is not running"
  systemctl start kubelet
fi
