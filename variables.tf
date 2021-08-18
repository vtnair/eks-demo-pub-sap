variable "AWS_ACCESS_KEY" {
}
variable "AWS_SECRET_KEY" {
}
variable "aws_region" {
    default = "us-east-2"
}
variable "cluster-name" {
  default = "terraform-eks-pub-sap"
  type    = string
}
