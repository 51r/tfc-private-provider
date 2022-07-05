terraform {
  required_providers {
    myprovider = {
      source = "app.terraform.io/hashicorp-test-peter/myprovider"
      version = "0.1.0"
    }
  }
}

provider "myprovider" { 
  # Configuration options 
}
