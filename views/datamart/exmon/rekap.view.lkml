view: exmon__rekap {
  derived_table: {
    explore_source: new_exmon_monthly_2 {
      column: period { field: new_exmon_monthly_2.period }
      column: agent_name { field: new_exmon_monthly_2.agent_name }
      column: total_fyap_a { field: new_exmon_monthly_2.total_fyap_a }
    }
  }

  # Dimension
  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }

  # Measure
  measure: total_fyap_a {
    type: sum
    sql: ${TABLE}.total_fyap_a ;;
  }
}
