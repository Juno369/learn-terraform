variable "sample" {
  default = 900
}

variable "sample1" {
  default = "Hello World"
}

output "sample" {
  value = var.sample
}

output "sample1" {
  value = var.sample1
}

output "sample2" {
  value = "value of sample = ${var.sample} "
}
