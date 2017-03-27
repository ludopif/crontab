FROM registry.access.redhat.com/rhel7:latest

COPY crontab /etc/crontab
COPY run.sh /usr/bin/run.sh
RUN chmod 777 /usr/bin/run.sh

CMD ["/usr/bin/run.sh"]
