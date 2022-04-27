FROM fluent/fluentd:v1.3-debian-1

COPY ./fluent.conf fluentd/etc

EXPOSE 9880:9880
