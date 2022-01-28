terraform {
  backend "s3" {
    bucket = "week-24-project-01282022a"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
