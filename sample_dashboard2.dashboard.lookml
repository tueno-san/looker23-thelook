- dashboard: lookmldashboard_sample
  title: lookmldashboard_sample
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: ThZoRUzDgKphRLmxwWMSe1
  elements:
  - title: lookmldashboard_sample
    name: lookmldashboard_sample
    model: thelook
    explore: order_items
    type: table
    fields: [order_items.count, order_items.created_month]
    fill_fields: [order_items.created_month]
    sorts: [order_items.created_month desc]
    limit: 500
    listen: {}
    row: 0
    col: 0
    width: 21
    height: 6
