variable "sample" {
  default = 900
}

variable "sample1" {
  default = "hello world"
}

output "sample" {
  value = "vars.sample"
}

output "sample1" {
  value = "vars.sample1"
}

output "sample2" {
  value = "value of sample = ${vars.sample} "
}
