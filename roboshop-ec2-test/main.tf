module "ec2" {
    #source = "../terraform-aws-instance"
    source = "git::https://github.com/durgaprasadpolimera1983/roboshop-ec2-test.git?ref=main"
    project = var.project
    environment = var.environment
    component = var.component
    sg_ids = var.security_group_ids
}