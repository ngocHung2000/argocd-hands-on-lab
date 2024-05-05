[root@bastion hands-on]# argocd proj role create-token project-with-role ci-role
Create token succeeded for proj:project-with-role:ci-role.
  ID: d5ad346a-2536-4aaf-93c5-18ac6dcdce4f
  Issued At: 2024-05-05T09:08:37+07:00
  Expires At: Never
  Token: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJhcmdvY2QiLCJzdWIiOiJwcm9qOnByb2plY3Qtd2l0aC1yb2xlOmNpLXJvbGUiLCJuYmYiOjE3MTQ4NzQ5MTcsImlhdCI6MTcxNDg3NDkxNywianRpIjoiZDVhZDM0NmEtMjUzNi00YWFmLTkzYzUtMThhYzZkY2RjZTRmIn0.Y_7RXOC_rV-Fd3y2_oN3iXFUgznQMCk3l0yxObmyXfA
[root@bastion hands-on]# argocd app delete guestbook \
--auth-token eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJhcmdvY2QiLCJzdWIiOiJwcm9qOnByb2plY3Qtd2l0aC1yb2xlOmNpLXJvbGUiLCJuYmYiOjE3MTQ4NzQ5MTcsImlhdCI6MTcxNDg3NDkxNywianRpIjoiZDVhZDM0NmEtMjUzNi00YWFmLTkzYzUtMThhYzZkY2RjZTRmIn0.Y_7RXOC_rV-Fd3y2_oN3iXFUgznQMCk3l0yxObmyXfA

# Using the token in CLI
# A user can leverage tokens in the cli by either passing in using the --auth-token flag or setting the ARGOCD_AUTH_TOKEN environment variable
argocd cluster list --auth-token token-value