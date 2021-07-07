
FROM apache/drill:master

USER root

COPY ./drill-override.conf /opt/drill/conf/drill-override.conf
COPY ./start.sh            /opt/drill/bin/start.sh

RUN chmod 0744 /opt/drill/bin/start.sh

ENTRYPOINT ["/opt/drill/bin/start.sh"]