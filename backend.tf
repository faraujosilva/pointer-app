terraform {
  backend "s3" {
    bucket = "faraujo-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
