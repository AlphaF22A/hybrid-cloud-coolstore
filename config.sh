PROJ=demo
GIT_PROJ=infra
GIT_ADMIN=demo
GIT_PASSWORD=password

AWS_SECRET_NAME=aws
CLUSTERSET_NAME=coolstore
CLUSTER_NAMES=(coolstore-a coolstore-b coolstore-c)
CLUSTER_REGIONS=(ap-southeast-1 ap-southeast-2 ap-northeast-1)
CLUSTER_NETWORKS=(10.128.0.0/14 10.132.0.0/14 10.136.0.0/14)
SERVICE_NETWORKS=(172.30.0.0/16 172.31.0.0/16 172.32.0.0/16)
CLUSTERIMAGESET=img4.12.17-multi-appsub
