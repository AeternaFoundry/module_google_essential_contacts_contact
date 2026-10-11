variable "essential_contacts_contacts" {
  description = <<EOT
Map of essential_contacts_contacts, attributes below
Required:
    - email
    - language_tag
    - notification_category_subscriptions
    - parent
Optional:
    - deletion_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    email                               = string
    language_tag                        = string
    notification_category_subscriptions = list(string)
    parent                              = string
    deletion_policy                     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

