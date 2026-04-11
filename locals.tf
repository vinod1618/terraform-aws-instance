locals {
    commontags = {
        Project = var.project
        environment = var.environment
        terraform = true

    }
    ec2_final_tags = merge(local.commontags,var.tags)
}