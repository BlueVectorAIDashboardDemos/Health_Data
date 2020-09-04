connection: "demo_bq_connection"

# include all the views
include: "/views/**/*.view"

datagroup: health_data_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: health_data_default_datagroup

explore: country_health_data_1 {}

explore: vaccine_data {}
