module "testns" {
  source    = "../"
  name      = "testns"
  cpu       = "2096m"
  memory    = "4Gi"
  pod_quota = 50
  annotations = {
    new = "application"
  }
  labels = {
    createdby = "Adnan-IT"
  }
}
