provider.tf: 
controlplane ~/terraform_challenge ➜  cat provider.tf
terraform {
  required_providers {
	kubernetes = {
  	source = "hashicorp/kubernetes"
  	version = "2.11.0"
	}
  }
}

provider "kubernetes" {
  config_path = "/root/.kube/config"
}
