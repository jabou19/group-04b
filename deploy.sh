kubectl --token eyJhbGciOiJSUzI1NiIsImtpZCI6ImV4WjBIWmxNZjVwc1dNenZ0QjhGb1czam1nS1lta1hTaXVOVGhzcGptMGMifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJjb2RlLXNlcnZlci13b3Jrc3RhdGlvbnMiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlY3JldC5uYW1lIjoid29ya3N0YXRpb24tMy1hY2NvdW50LXNlY3JldCIsImt1YmVybmV0ZXMuaW8vc2VydmljZWFjY291bnQvc2VydmljZS1hY2NvdW50Lm5hbWUiOiJ3b3Jrc3RhdGlvbi0zLWFjY291bnQiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlcnZpY2UtYWNjb3VudC51aWQiOiI4OTY5M2ZiZS0wOTk4LTQ1MTktYmMxYS05MzQ4MTg0ZTg5MDciLCJzdWIiOiJzeXN0ZW06c2VydmljZWFjY291bnQ6Y29kZS1zZXJ2ZXItd29ya3N0YXRpb25zOndvcmtzdGF0aW9uLTMtYWNjb3VudCJ9.dJn_AGSaesDF4nigNo_PW15IIbW013WtFvRw9_7s1ySUF4dV7rPZsaD4gOGzweqjZvZgq1mn1WhafkmGwVbg2_Cr9KjICVuFf--iLVcNqWXEa_1Zx3sjJMuRDI90zdXRASk7iSZCRAbVahMoz6G4dK-P6Ebfee_15d8QCqADl40n8_K13Y0mirUbAlQigad5Jpa0tnVrXoffZj8Yvd3a3aICWFyG_TKbGvSDpcN-bPXPPB9-C32bSmDEhFABUAUy1PuoQa-i9qoDgUv0WMq9l0zaHAUiFcowU1XF8w2ZNSmM6YlxAAZs8cWrZenkGweR_O4h-fdpY__evTTvyHMphQ

kubectl --kubeconfig "$KUBECONFIG" apply -f deployment-backend.yaml
kubectl --kubeconfig "$KUBECONFIG" apply -f deployment-frontend.yaml

kubectl --token eyJhbGciOiJSUzI1NiIsImtpZCI6ImV4WjBIWmxNZjVwc1dNenZ0QjhGb1czam1nS1lta1hTaXVOVGhzcGptMGMifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJjb2RlLXNlcnZlci13b3Jrc3RhdGlvbnMiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlY3JldC5uYW1lIjoid29ya3N0YXRpb24tMy1hY2NvdW50LXNlY3JldCIsImt1YmVybmV0ZXMuaW8vc2VydmljZWFjY291bnQvc2VydmljZS1hY2NvdW50Lm5hbWUiOiJ3b3Jrc3RhdGlvbi0zLWFjY291bnQiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlcnZpY2UtYWNjb3VudC51aWQiOiI4OTY5M2ZiZS0wOTk4LTQ1MTktYmMxYS05MzQ4MTg0ZTg5MDciLCJzdWIiOiJzeXN0ZW06c2VydmljZWFjY291bnQ6Y29kZS1zZXJ2ZXItd29ya3N0YXRpb25zOndvcmtzdGF0aW9uLTMtYWNjb3VudCJ9.dJn_AGSaesDF4nigNo_PW15IIbW013WtFvRw9_7s1ySUF4dV7rPZsaD4gOGzweqjZvZgq1mn1WhafkmGwVbg2_Cr9KjICVuFf--iLVcNqWXEa_1Zx3sjJMuRDI90zdXRASk7iSZCRAbVahMoz6G4dK-P6Ebfee_15d8QCqADl40n8_K13Y0mirUbAlQigad5Jpa0tnVrXoffZj8Yvd3a3aICWFyG_TKbGvSDpcN-bPXPPB9-C32bSmDEhFABUAUy1PuoQa-i9qoDgUv0WMq9l0zaHAUiFcowU1XF8w2ZNSmM6YlxAAZs8cWrZenkGweR_O4h-fdpY__evTTvyHMphQ
