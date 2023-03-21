provider   "aws" {
  region         = "ap-south-1"
  access_key     = "AKIAWO5LHJ53P7DJEPXC"
  secret_key     = "iuUBzEmo2guZVQA2A6NUo85BOLHwOH+dSMLTac+g"
}

resource "aws_s3_bucket" "example" {
    bucket    = "krishna906"
}

