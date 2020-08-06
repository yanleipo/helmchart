helm lint pubsubplus
rm *.tgz 
helm package pubsubplus
helm repo index --url https://yanleipo.github.io/helmchart/ .
