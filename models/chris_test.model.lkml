connection: "looker_app"

include: "/views/**/*.view"

datagroup: chris_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: chris_test_default_datagroup
