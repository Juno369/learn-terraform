variable "sample" {
  default = "Hello world"
}

variable "sample1" {
  default = 900
}

output "sample" {
  value = "vars.sample"
}

output "sample1" {
  value = "vars.sample1"
}

output "sample2" {
  value = "value of sample = ${vars.sample1} "
}
