name_prefix = "eks-eu-dev"

vpc_cidr              = "10.100.0.0/16"
private_subnets_cidrs = ["10.100.0.0/18", "10.100.64.0/18", "10.100.128.0/18"]
public_subnets_cidrs  = ["10.100.192.0/20", "10.100.208.0/20", "10.100.224.0/20"]
azs                   = ["eu-west-2a", "eu-west-2b", "eu-west-2c"]

eks_enabled_log_types = ["api", "audit", "authenticator", "controllerManager", "scheduler"]
eks_service_ipv4_cidr = "10.190.0.0/16"

instance_types = ["m7i.4xlarge"]

eks_public_access_cidrs = [
  "0.0.0.0/0"
]

eks_version = "1.30"

eks_addon_version_kube_proxy          = "v1.30.0-eksbuild.3"
eks_addon_version_core_dns            = "v1.11.1-eksbuild.9"
eks_addon_version_ebs_csi_driver      = "v1.31.0-eksbuild.1"
eks_addon_version_kubecost            = "v2.1.0-eksbuild.1"
eks_addon_version_guardduty           = "v1.6.1-eksbuild.1"
eks_addon_version_adot                = "v0.94.1-eksbuild.1"
eks_addon_version_snapshot_controller = "v7.0.1-eksbuild.1"
eks_addon_version_identity_agent      = "v1.2.0-eksbuild.1"
