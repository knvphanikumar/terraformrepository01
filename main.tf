provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAS22VBEFQK3KOXXWZ"
  secret_key = "1XJNiDAQsI3UFt8VyubMdLclsAHQxgqLNeBRvGCP"
}

resource "aws_instance" "example" {
  ami           = "ami-0cca134ec43cf708f"
  instance_type = "t2.micro"
  key_name = "phanikey"
  availability_zone = "ap-south-1b"
  tags= {
    Name = "phani-terraform"
  }
}
