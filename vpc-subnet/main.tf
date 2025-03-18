provider "aws" {
  region="ap-northeast-1"
}

resource "aws_vpc" "terra_vpc" {// terra_vpcはterraform上で管理するための名前（AWS上にできるリソース名には使われない）

  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "aws_vpc_handson"// AWS上に作成されるVPC名に利用される
  }
  
}

resource "aws_subnet" "terra_subnet" {

  vpc_id = aws_vpc.terra_vpc.id
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "aws_subnet_name"
  }
  
}