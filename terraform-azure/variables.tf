variable "resource_group_name" {
type = string
description = "RG name in Azure"
default = "aks_tf_test"
}
variable "location" {
type = string
description = "Resources location in Azure"
default = "EastUS2"
}
variable "cluster_name" {
type = string
description = "AKS name in Azure"
default = "AKSMondy2022"
}
variable "kubernetes_version" {
type = string
description = "Kubernetes version"
default = "1.26.0"
}
variable "system_node_count" {
type = number
description = "Number of AKS worker nodes"
default = 1
}
