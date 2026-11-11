locals {
    comman_tags {
        project = var.project
        environment = var.environment

    }

    vpc_final_tags = merge(local.comman_tags,
    {
        Name = "${var.project}-${var.environment}
    },
    )
    vpc_tags
}