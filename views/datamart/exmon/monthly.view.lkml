view: exmon__monthly {
  derived_table: {
    explore_source: new_exmon_monthly_2 {
      column: period { field: new_exmon_monthly_2.period }
      column: agent_name { field: new_exmon_monthly_2.agent_name }
      column: total_policy { field: new_exmon_monthly_2.total_policy }
      column: total_fyap_b { field: new_exmon_monthly_2.total_fyap_b }
      column: active_agent { field: new_exmon_monthly_2.active_agent }
    }
  }

  # Dimension
  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }

  dimension: period {
    type: date
    sql: TIMESTAMP(PARSE_DATE( "%Y-%m-%d", CONCAT(${TABLE}.period, "-01") )) ;;
  }

  # Measure
  measure: total_policy {
    type: sum
    sql: ${TABLE}.total_policy ;;
  }

  measure: total_fyap_b {
    type: sum
    sql: ${TABLE}.total_fyap_b ;;
  }

  measure: active_agent {
    type: sum
    sql: ${TABLE}.active_agent ;;
  }
}
