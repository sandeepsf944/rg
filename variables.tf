variable "name" {
    type = string
}
variable "location" {
    type = any
}

variable "tags" {
    type = map(string)
    default = null
}