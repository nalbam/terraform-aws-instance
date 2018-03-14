module "ami" {
  source = "git::https://gitlab.com/nalbam/terraform-aws-ami.git"
  region = "${var.region}"
}
