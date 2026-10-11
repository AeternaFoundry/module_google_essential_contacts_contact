resource "google_essential_contacts_contact" "essential_contacts_contacts" {
  for_each = var.essential_contacts_contacts

  email                               = each.value.email
  language_tag                        = each.value.language_tag
  notification_category_subscriptions = each.value.notification_category_subscriptions
  parent                              = each.value.parent
  deletion_policy                     = each.value.deletion_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

