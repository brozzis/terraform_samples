provider "aws" {
    region = "eu-south-1"
    profile = "sbrozzi@sinthera"
}
 
resource "random_string" "this" {
 length  = 16
 upper   = false
 number  = false
 special = false
}
 
resource "aws_vpc" "test" {
 cidr_block = "10.10.0.0/16"
}
 
