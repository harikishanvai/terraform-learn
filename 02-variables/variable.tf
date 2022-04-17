variable "example" {
  default = "Hello World"
}

output "example" {
  value = var.example
}

## data types
# String Data type
variable "sample1" {
  default = "Hello World"
}

# Number data type
variable "sample2" {
  default = 100
}

# Boolean Data type
variable "sample3" {
  default = true
}

## variable types
variable "sample4" {
  type = list(string)
  default =  [
    "Hello",
    1000,
    true,
    "World"
  ]
}

variable "sample5" {
  type = map(string)
  default =  {
    string = "Hello",
    number = 100,
    boolean = true
  }
}

output "sample4-1" {
  value = var.sample4[2]
}

output "sample5-1" {
  value= var.sample5["number"]
}
variable "URL" {}
output "URL" {
  value = var.URL
}

variable "URL_CLI" {}
output "URL_CLI" {
  value = var.URL_CLI
}