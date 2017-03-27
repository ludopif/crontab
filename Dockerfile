FROM registry.access.redhat.com/rhel7:latest

COPY crontab /etc/crontab

#RUN chmod 777 /tmp/oc.sh

CMD ["ping", "localhost" ]
