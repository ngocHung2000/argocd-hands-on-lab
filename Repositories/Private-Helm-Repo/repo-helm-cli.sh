# Add a private Helm repository named 'stable' via HTTPS
argocd repo add https://charts.helm.sh/stable --type helm --name stable --username test --password test