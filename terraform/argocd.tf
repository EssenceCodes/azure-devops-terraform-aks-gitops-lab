resource "helm_release" "argocd" {
  name             = "argocd"
  repository       = "https://argoproj.github.io/argo-helm"
  chart            = "argo-cd"
  namespace        = "argocd"
  create_namespace = true

  values = [
    yamlencode({
      server = {
        service = {
          type = "LoadBalancer" # exposes Argo CD externally
        }
      }
    })
  ]
}