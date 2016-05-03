output "application name" {
    value = "${aws_elastic_beanstalk_application.eb_app_var.name}"
}

output "elastic_beanstalk environment name" {
    value = "${aws_elastic_beanstalk_environment.eb_env_var.name}"
}

output "aws_elastic_beanstalk environment tier" {
    value = "${aws_elastic_beanstalk_environment.eb_env_var.tier}"
}

output "aws_elastic_beanstalk environment SolutionStackNamen" {
    value = "${aws_elastic_beanstalk_environment.eb_env_var.solution_stack_name}"
}


output "aws_elastic_beanstalk environment tags" {
    value = "${aws_elastic_beanstalk_environment.eb_env_var.tags}"
}
