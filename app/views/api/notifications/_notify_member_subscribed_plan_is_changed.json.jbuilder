json.title notification.notification_type
json.description t('.you_have_changed_your_subscription_to_PLAN_html',
                   PLAN: notification.attached_object.plan.name)
json.url notification_url(notification, format: :json)
