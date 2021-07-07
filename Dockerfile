
FROM apache/drill:master

COPY ./drill-override.conf /opt/drill/conf/drill-override.conf
COPY ./start.sh            /opt/drill/bin/start.sh

ENTRYPOINT ["/opt/drill/bin/start.sh"]