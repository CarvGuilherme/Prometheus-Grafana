docker run
    --name prometheus
    --rm 
    -d
    -p 9090:9090
    -v C:\Users\guiau\Desktop\Programing\prometheus/prometheus.yml:/etc/prometheus/prometheus.yml
    prom/prometheus