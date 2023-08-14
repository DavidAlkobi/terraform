variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}
variable "instance_tag" {
  description = "Value of the second tag for the EC2 instance"
  type        = string
  default     = "terraform"
}
