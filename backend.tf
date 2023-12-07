## Conteúdo backend.tf
terraform {
  backend "s3" {
    bucket = "carette-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
