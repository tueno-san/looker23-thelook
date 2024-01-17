connection: "bigquery"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
include: "*.dashboard.lookml"
#include: "/include_lookml_dashboard.explore.lkml"

datagroup: thelook {
  max_cache_age: "0 seconds"
  sql_trigger: select current_date() ;;
}

explore: order_items {
  label: "Can Download"
  # label: "{%%}"
  persist_with: thelook
  join: inventory_items {
    type: left_outer
    sql_on: ${inventory_items.id} = ${order_items.inventory_item_id};;
    relationship: many_to_one
  }
  join: users {
    type: left_outer
    sql_on: ${users.id} = ${order_items.user_id} ;;
    relationship: many_to_one
  }
}

map_layer: japan_pref {

  file: "/japan.topojson"

  format: topojson

  property_key: "nam_ja"

}