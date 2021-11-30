data "terraform_remote_state" "vpc" {
  backend = "local"

  config = {
    path = "../learn-terraform-data-sources-vpc/terraform.tfstate"
  }
}
