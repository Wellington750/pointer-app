terraform {
  backend "s3" {
    bucket = "vorx-aula-terraform"
    key    = "contador-app.tfstate"
    region = "us-east-1"
  }
}
