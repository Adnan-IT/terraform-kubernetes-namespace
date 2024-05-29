variable "name" {
  description = "please provide a name"
  type        = string
  default     = ""
}

variable "annotations" {
  description = "Please provide annotations"
  type        = map(any)
  default     = {}
}

variable "labels" {
  description = "Please provide annotations"
  type        = map(any)
  default     = {}
}
