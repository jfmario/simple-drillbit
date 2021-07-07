#! /bin/bash

/opt/drill/bin/drillbit.sh run

exec tail -f $(ls -Art /opt/drill/log/drillbit.log | tail -n 1)
