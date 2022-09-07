terraform {
  backend "s3" {
    bucket = "sabareeshs3bucket"
    key    = "devgitclass.tfstate"
    region = "us-east-1"
  }
}
