connection: "bigquery"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
include: "*.dashboard.lookml"
#include: "/include_lookml_dashboard.explore.lkml"

datagroup: thelook {
  max_cache_age: "0 seconds"
  sql_trigger: select current_date() ;;
}

explore: order_items {
  persist_with: thelook
}

map_layer: japan_pref {

  file: "/japan.topojson"

  format: topojson

  property_key: "nam_ja"

}
