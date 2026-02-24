variable "project" {
  default = "dotmart"
}

variable "environment" {
  default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "dso86s.xyz"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z09150472BEG29NERJFM7"
  description = "description"
}

variable "sonar" {
  default = false
}