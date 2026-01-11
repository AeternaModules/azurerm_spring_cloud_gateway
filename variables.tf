variable "spring_cloud_gateways" {
  description = <<EOT
Map of spring_cloud_gateways, attributes below
Required:
    - name
    - spring_cloud_service_id
Optional:
    - application_performance_monitoring_ids
    - application_performance_monitoring_types
    - environment_variables
    - https_only
    - instance_count
    - public_network_access_enabled
    - sensitive_environment_variables
    - api_metadata (block):
        - description (optional)
        - documentation_url (optional)
        - server_url (optional)
        - title (optional)
        - version (optional)
    - client_authorization (block):
        - certificate_ids (optional)
        - verification_enabled (optional)
    - cors (block):
        - allowed_headers (optional)
        - allowed_methods (optional)
        - allowed_origin_patterns (optional)
        - allowed_origins (optional)
        - credentials_allowed (optional)
        - exposed_headers (optional)
        - max_age_seconds (optional)
    - local_response_cache_per_instance (block):
        - size (optional)
        - time_to_live (optional)
    - local_response_cache_per_route (block):
        - size (optional)
        - time_to_live (optional)
    - quota (block):
        - cpu (optional)
        - memory (optional)
    - sso (block):
        - client_id (optional)
        - client_secret (optional)
        - issuer_uri (optional)
        - scope (optional)
EOT

  type = map(object({
    name                                     = string
    spring_cloud_service_id                  = string
    application_performance_monitoring_ids   = optional(list(string))
    application_performance_monitoring_types = optional(list(string))
    environment_variables                    = optional(map(string))
    https_only                               = optional(bool)
    instance_count                           = optional(number, 1)
    public_network_access_enabled            = optional(bool)
    sensitive_environment_variables          = optional(map(string))
    api_metadata = optional(object({
      description       = optional(string)
      documentation_url = optional(string)
      server_url        = optional(string)
      title             = optional(string)
      version           = optional(string)
    }))
    client_authorization = optional(object({
      certificate_ids      = optional(list(string))
      verification_enabled = optional(bool)
    }))
    cors = optional(object({
      allowed_headers         = optional(set(string))
      allowed_methods         = optional(set(string))
      allowed_origin_patterns = optional(set(string))
      allowed_origins         = optional(set(string))
      credentials_allowed     = optional(bool)
      exposed_headers         = optional(set(string))
      max_age_seconds         = optional(number)
    }))
    local_response_cache_per_instance = optional(object({
      size         = optional(string)
      time_to_live = optional(string)
    }))
    local_response_cache_per_route = optional(object({
      size         = optional(string)
      time_to_live = optional(string)
    }))
    quota = optional(object({
      cpu    = optional(string, "1")
      memory = optional(string, "2Gi")
    }))
    sso = optional(object({
      client_id     = optional(string)
      client_secret = optional(string)
      issuer_uri    = optional(string)
      scope         = optional(set(string))
    }))
  }))
}

