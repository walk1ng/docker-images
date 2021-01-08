#####
##### kube-prometheus v0.6.0 #####
#####
docker pull registry.cn-shanghai.aliyuncs.com/walk1ng/k8s-prometheus-operator:v0.40.0 
docker tag registry.cn-shanghai.aliyuncs.com/walk1ng/k8s-prometheus-operator:v0.40.0 quay.io/coreos/prometheus-operator:v0.40.0

docker pull registry.cn-shanghai.aliyuncs.com/walk1ng/kube-rbac-proxy:v0.4.1 
docker tag registry.cn-shanghai.aliyuncs.com/walk1ng/kube-rbac-proxy:v0.4.1 quay.io/coreos/kube-rbac-proxy:v0.4.1 

docker pull registry.cn-shanghai.aliyuncs.com/walk1ng/prometheus:v2.20.0
docker tag registry.cn-shanghai.aliyuncs.com/walk1ng/prometheus:v2.20.0 quay.io/prometheus/prometheus:v2.20.0

docker pull registry.cn-shanghai.aliyuncs.com/walk1ng/prometheus-config-reloader:v0.40.0
docker tag registry.cn-shanghai.aliyuncs.com/walk1ng/prometheus-config-reloader:v0.40.0 quay.io/coreos/prometheus-config-reloader:v0.40.0

docker pull registry.cn-shanghai.aliyuncs.com/walk1ng/node-exporter:v0.18.1
docker tag registry.cn-shanghai.aliyuncs.com/walk1ng/node-exporter:v0.18.1 quay.io/prometheus/node-exporter:v0.18.1

docker pull registry.cn-shanghai.aliyuncs.com/walk1ng/kube-state-metrics:v1.9.5
docker tag registry.cn-shanghai.aliyuncs.com/walk1ng/kube-state-metrics:v1.9.5 quay.io/coreos/kube-state-metrics:v1.9.5

docker pull registry.cn-shanghai.aliyuncs.com/walk1ng/alertmanager:v0.21.0
docker tag registry.cn-shanghai.aliyuncs.com/walk1ng/alertmanager:v0.21.0 quay.io/prometheus/alertmanager:v0.21.0
