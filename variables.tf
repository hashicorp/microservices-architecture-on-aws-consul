# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "tfc_organization" {
  description = "Name of the Terraform Cloud Organization. Set in TFC Workspace Variables."
  type = string
}

variable "tfc_workspace" {
  description = "Name of the Terraform Cloud Workspace to grab the consul endpoint from. Set in TFC Workspace Variables."
  type = string
}

variable "tfc_workspace_tag" {
  description = "Name of the Terraform Cloud Workspace Tag.  All created workspaces share this tag."
  type = string
}

variable "consul_token" {
  description = "Consul token"
  type = string
}