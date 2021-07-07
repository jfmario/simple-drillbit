#! /bin/bash

/opt/drill/bin/drillbit.sh autorestart

exec tail -f $(ls -Art /opt/drill/log/drillbit.log | tail -n 1)
