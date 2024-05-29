module "testns" {
  source = "../"
  name   = "testns"
  annotations = {
    new = "application"
  }
  labels = {
    createdby = "Adnan-IT"
  }
}
