connection: "bigquery"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
include: "*.dashboard.lookml"

datagroup: thelook {
  max_cache_age: "0 seconds"
  sql_trigger: select current_date() ;;
}

explore: order_items {
  persist_with: thelook
}
