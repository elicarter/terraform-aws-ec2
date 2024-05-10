provider "aws" {
  region = var.aws_region
}

# define EC2 instance resources
resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type
}
