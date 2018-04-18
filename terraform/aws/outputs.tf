output "vpc_id" {
  value = "${aws_vpc.default.id}"
}

output "region" {
  value = "${var.region}"
}

output "az" {
  value = "${var.az}"
}

output "default_route_table_id" {
  value = "${aws_vpc.default.main_route_table_id}"
}

output "environment_name" {
  value = "${var.environment_name}"
}