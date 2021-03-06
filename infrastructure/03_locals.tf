# Configuration de variables d'environnement pour l'éxécution #
###############################################################
locals {
  hosts = {
    "grafana"  = "grafana.arig.local"
    "postgres" = "pg.arig.local"
  }

  users = {
    "admin_username"    = "admin"
    "admin_password"    = "admin"
    "arig_username"     = "arig"
    "arig_password"     = "arig"
    "postgres_username" = "postgres"
    "postgres_password" = "postgres"
  }

  bddName = "robots"
}
