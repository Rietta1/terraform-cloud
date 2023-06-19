# terraform {
#    backend "s3" {
#      bucket         = "dareybuckett"
#      key            = "global/s3/terraform.tfstate"
#      region         = "us-west-2"
#      dynamodb_table = "terraform-locks"
#      encrypt        = true
#    }
#  }

terraform {
  backend "remote" {
    organization = "Techfield"

    workspaces {
        name = "terraform-cloud"
    }
  }
}