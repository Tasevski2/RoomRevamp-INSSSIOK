k3d cluster create room-revamp -p "80:80@loadbalancer" -s 1 -a 1

kubectl create namespace room-revamp

kubectl config set-context k3d-room-revamp --namespace room-revamp