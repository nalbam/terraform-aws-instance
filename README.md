# terraform-aws-instance

## usage
```
module "demo" {
  source = "git::https://gitlab.com/nalbam/terraform-aws-instance.git"
  region = "ap-northeast-2"

  name = "sample"

  instance_type = "t2.micro"
  instance_count = 2

  subnet_id = "sub-sample"
  vpc_security_group_ids = [
    "sg-sample"
  ]
}
```

## reference
* https://github.com/terraform-aws-modules/terraform-aws-ec2-instance
