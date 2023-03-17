connection: "bigquery"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
include: "*.dashboard.lookml"

explore: order_items {}
