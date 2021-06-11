FROM prom/prometheus
COPY prometheus.yml /etc/prometheus/prometheus.yml
COPY alert.yml /etc/prometheus/alert.yml