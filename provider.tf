terraform {
  required_providers {
    azeurerm ={
    source="hashicorp/azerurm"
    version="5.5.0"
  }
}
}
provider "azerurm" {
  features{}
}
