resource "aws_elastic_beanstalk_application" "eb_app_var" {
  name = "${var.app_name}"
  description = "${var.app_description}"

}

resource "aws_elastic_beanstalk_environment" "eb_env_var" {
  name = "${var.env_name}"
  application = "${aws_elastic_beanstalk_application.eb_app_var.name}"
  solution_stack_name = "${var.env_solution_stack_name}"
  description = "${var.env_description}"
  tier = "${var.env_tier}"
  tags = {
    project = "${var.env_tag_project}"
    service = "${var.env_tag_service}"
    tier = "${var.env_tag_tier}"
    environment = "${var.env_tag_environment}"
    }
}

