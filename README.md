# Usage

### PLease copy paste below code

```
module "testns" {
    source = "Adnan-IT/namespace/kubernetes"
    name   = "testns"
    annotations = {
    new = "application"
  }
  labels = {
    createdby = "Adnan-IT"
  }
}
```

# terraform-kubernetes-namespace
