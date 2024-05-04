argocd app create app-name \
--repo https://github.com/ngocHUng.git \
--path guestbook \
--dest-server https://kubernetes.default.svc \
--dest-namespace default \
--sync-option CreateNamespace=true

argocd app list

argocd app sync app-name