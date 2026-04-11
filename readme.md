# Terraform AWS instance

this module creates an ec2 instance in AWS

## inputs

 *  project - (Required) string type, user must provide project name ex : roboshop, expense, etc
 *  environment - (Required) string type, user must provide environment  ex : dev,uat,prod
 * ami_id - (Required) string type, user must provide ami_id of the instance
 * instance_type - (optional) string type, default value is t3.micro. Users can overwrite
 * sg_ids - (Required) list of string, users must provide list of security group ids instance should have
 * tags - (optional) map type, users can provide the tag what they want

 ## outputs

* instance_id - ID of the instance created
* public_ip - public ip of the instance created
* private_ip - private ip of the instance created