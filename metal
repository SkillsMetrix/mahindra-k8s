https://raw.githubusercontent.com/metallb/metallb/v0.12.1/manifests/namespace.yaml
https://raw.githubusercontent.com/metallb/metallb/v0.12.1/manifests/metallb.yaml

 

apiVersion: v1
kind: ConfigMap
metadata:
  namespace: metallb-system
  name: config
data:
  config: |
    address-pools:
    - name: my-ip-space
      protocol: layer2
      addresses:
      - 192.168.131.110-192.168.131.120
