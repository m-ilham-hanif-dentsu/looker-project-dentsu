view: exmon__monthly {
  derived_table: {
    explore_source: new_exmon_monthly_2 {
      column: period { field: new_exmon_monthly_2.period }
      column: agent_name { field: new_exmon_monthly_2.agent_name }
      column: total_fyap_a { field: new_exmon_monthly_2.total_fyap_a }
    }
  }

  # Dimension
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }

  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }

  # Measure
  dimension: total_fyap_a {
    type: number
    sql: ${TABLE}.total_fyap_a ;;
  }
}
