argocd app create nginx-ingress --repo https://charts.helm.sh/stable --helm-chart nginx-ingress \
--revision 1.24.3 --dest-namespace default --dest-server https://kubernetes.default.svc --sync-policy automated