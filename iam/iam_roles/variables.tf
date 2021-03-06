// Required Vairables
variable "org_iam_binding" {
  description = "Organization ID of the cloud identity."
  default     = ""
}

variable "folder_iam_binding" {
  description = "Folder Identity to apply permissions too."
  type        = "list"
  default     = []
}

// Organization Level Roles

variable "org_administrator_org_binding" {
  description = "Access to administer all resources belonging to the organization. Top level access in GCP."
  type        = "list"
  default     = []
}

variable "org_viewer_org_binding" {
  description = "Provides access to view an organization."
  type        = "list"
  default     = []
}

variable "projects_viewer_org_binding" {
  description = "Get and list access for all resources at the organization level. Cannot edit projects."
  type        = "list"
  default     = []
}

variable "network_admin_org_binding" {
  description = "Permissions to create, modify, and delete networking resources, except for firewall rules and SSL certificates. Role applied at organization level."
  type        = "list"
  default     = []
}

variable "all_projects_org_owner" {
  description = "All editor permissions for the following actions:Manage roles and permissions for a project and all resources within the project.Set up billing for a project. Role applied at organization level."
  type        = "list"
  default     = []
}

variable "billing_account_admin" {
  description = "Provides access to see and manage all aspects of billing accounts."
  type        = "list"
  default     = []
}

variable "billing_account_user" {
  description = "Provides access to associate projects with billing accounts."
  type        = "list"
  default     = []
}

variable "billing_account_viewer" {
  description = "View billing account cost information and transactions."
  type        = "list"
  default     = []
}

variable "log_viewer_org_binding" {
  description = "View logs for the entire organization. Role applied at organization level."
  type        = "list"
  default     = []
}

variable "org_policy_viewer_org_binding" {
  description = "Provides access to view Organization Policies on resources at the organization level."
  type        = "list"
  default     = []
}

variable "folder_viewer_org_binding" {
  description = "Provides permission to get a folder and list the folders and projects below a resource. Role applied at organization level."
  type        = "list"
  default     = []
}

variable "stackdriver_monitoring_viewer_org_binding" {
  description = "Provides read-only access to get and list information about all monitoring data and configurations at the organization level."
  type        = "list"
  default     = []
}

// Folder Level Roles
variable "kubernetes_cluster_viewer_folder_binding" {
  description = "Read-only access to Kubernetes Clusters. Role applied at folder level."
  type        = "list"
  default     = []
}

variable "kubernetes_engine_viewer_folder_binding" {
  description = "Provides read-only access to GKE resources. Role applied at folder level."
  type        = "list"
  default     = []
}

variable "stackdriver_monitoring_viewer_folder_binding" {
  description = "Provides read-only access to get and list information about all monitoring data and configurations at the folder level."
  type        = "list"
  default     = []
}

variable "log_viewer_folder_binding" {
  description = "Provides access to view logs. Role applied at folder level."
  type        = "list"
  default     = []
}

variable "compute_instance_viewer_folder_binding" {
  description = "Read-only access to get and list Compute Engine resources, without being able to read the data stored on them. Role applied at folder level."
  type        = "list"
  default     = []
}

variable "service_account_creator_folder_level" {
  description = "Create and manage service accounts at folder level."
  type        = "list"
  default     = []
}

// Cloud Storage Roles
variable "cloud_storage_viewer" {
  description = "View objects in a bucket."
  type        = "list"
  default     = []
}

variable "bucket_name_iam" {
  description = "The name of the bucket(s) it applies to."
  default     = []
}
