module "jx-health" {
  count  = !var.is_jx2 && var.install_kuberhealthy ? 1 : 0
  source = "github.com/rancher-sandbox/terraform-jx-health?ref=main"
}
