output "essential_contacts_contacts_id" {
  description = "Map of id values across all essential_contacts_contacts, keyed the same as var.essential_contacts_contacts except keys with no id are omitted"
  value       = { for k, v in google_essential_contacts_contact.essential_contacts_contacts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "essential_contacts_contacts_deletion_policy" {
  description = "Map of deletion_policy values across all essential_contacts_contacts, keyed the same as var.essential_contacts_contacts except keys with no deletion_policy are omitted"
  value       = { for k, v in google_essential_contacts_contact.essential_contacts_contacts : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "essential_contacts_contacts_email" {
  description = "Map of email values across all essential_contacts_contacts, keyed the same as var.essential_contacts_contacts except keys with no email are omitted"
  value       = { for k, v in google_essential_contacts_contact.essential_contacts_contacts : k => v.email if v.email != null && length(v.email) > 0 }
}
output "essential_contacts_contacts_language_tag" {
  description = "Map of language_tag values across all essential_contacts_contacts, keyed the same as var.essential_contacts_contacts except keys with no language_tag are omitted"
  value       = { for k, v in google_essential_contacts_contact.essential_contacts_contacts : k => v.language_tag if v.language_tag != null && length(v.language_tag) > 0 }
}
output "essential_contacts_contacts_name" {
  description = "Map of name values across all essential_contacts_contacts, keyed the same as var.essential_contacts_contacts except keys with no name are omitted"
  value       = { for k, v in google_essential_contacts_contact.essential_contacts_contacts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "essential_contacts_contacts_notification_category_subscriptions" {
  description = "Map of notification_category_subscriptions values across all essential_contacts_contacts, keyed the same as var.essential_contacts_contacts except keys with no notification_category_subscriptions are omitted"
  value       = { for k, v in google_essential_contacts_contact.essential_contacts_contacts : k => v.notification_category_subscriptions if v.notification_category_subscriptions != null && length(v.notification_category_subscriptions) > 0 }
}
output "essential_contacts_contacts_parent" {
  description = "Map of parent values across all essential_contacts_contacts, keyed the same as var.essential_contacts_contacts except keys with no parent are omitted"
  value       = { for k, v in google_essential_contacts_contact.essential_contacts_contacts : k => v.parent if v.parent != null && length(v.parent) > 0 }
}

