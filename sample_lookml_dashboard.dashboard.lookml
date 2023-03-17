- dashboard: lookml_dashboard
  title: lookml_dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: Z981FMcWcNj6GaTuw3GtiU
  elements:
  - title: lookml_dashboard
    name: lookml_dashboard
    model: thelook
    explore: order_items
    type: table
    fields: [order_items.count, order_items.created_month]
    fill_fields: [order_items.created_month]
    sorts: [order_items.created_month desc]
    limit: 500
    listen: {}
    row:
    col:
    width:
    height:
