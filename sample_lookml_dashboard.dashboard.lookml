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
  - title: New Tile2
    name: New Tile
    model: thelook
    explore: order_items
    type: looker_grid
    fields: [order_items.status, order_items.count]
    sorts: [order_items.count desc 0]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row:
    col:
    width:
    height:
