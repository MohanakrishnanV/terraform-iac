variable "region" {}
variable "iam_profile" {}
variable "vpc_cidr_block" {}
variable "public_subnet_count" {}
variable "private_subnet_count" {}
variable "webserver_launch_template_name" {}
variable "webserver_ec2_instance_type" {}
variable "webserver_asg_desired_capacity" {}
variable "webserver_asg_max_size" {}
variable "webserver_asg_min_size" {}
variable "app_port" {}
variable "webserver_tg_name" {}
variable "websever_lb_sg_name" {}