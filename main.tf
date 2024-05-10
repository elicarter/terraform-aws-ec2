provider "aws" {
  region = var.aws_region
}

# define EC2 instance resources
resource "aws_instance" "AcmeWebServer" {
  ami           = "ami-830c94e3"
  instance_type = var.instance_type
}
