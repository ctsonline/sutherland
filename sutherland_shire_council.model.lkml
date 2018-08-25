connection: "ctsdev"

# include all the views
include: "*.view"

datagroup: sutherland_shire_council_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sutherland_shire_council_default_datagroup

explore:suth_reuse {
  label: "Sutherland Reuse"
}
