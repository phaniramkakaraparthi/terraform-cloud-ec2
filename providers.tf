provider "aws" {
  region = "eu-central-1"
}

provider "aws" {
  alias  = "mumbai"
  region = "ap-south-1"
}