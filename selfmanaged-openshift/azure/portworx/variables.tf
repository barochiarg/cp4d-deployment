variable "openshift_api" {
  type = string
}

variable "openshift_username" {
  type = string
}

variable "openshift_password" {
  type = string
}

variable "openshift_token" {
  type        = string
  description = "For cases where you don't have the password but a token can be generated (e.g SSO is being used)"
}

variable "installer_workspace" {
  type        = string
  description = "Folder to store/find the installation files"
}

variable "region" {
  type        = string
  description = "Azure Region the cluster is deployed in"
}


variable "portworx-encryption" {
  type        = string
  description = "portworx encryption"
  default     = false
}

variable "portworx-encryption-key" {
  type        = string
  description = "portworx encryption key"
}

variable "portworx-spec-url" {
  description = "Portworx spec url"
}

variable "storage" {

}