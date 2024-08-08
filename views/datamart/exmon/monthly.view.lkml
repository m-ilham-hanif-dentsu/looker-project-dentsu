view: exmon__monthly {
  derived_table: {
    explore_source: new_exmon_monthly_2 {
      column: period { field: new_exmon_monthly_2.period }
      column: agent_code { field: new_exmon_monthly_2.agent_code }
      column: total_policy { field: new_exmon_monthly_2.total_policy }
      column: total_fyap_a { field: new_exmon_monthly_2.total_fyap_a }
      column: total_fyap_b { field: new_exmon_monthly_2.total_fyap_b }
      column: active_agent { field: new_exmon_monthly_2.active_agent }
    }
  }

  # Dimension
  dimension: period_org {
    type: string
    sql: ${TABLE}.period ;;
  }

  dimension: period {
    type: date
    sql: TIMESTAMP(PARSE_DATE( "%Y-%m-%d", CONCAT(${TABLE}.period, "-01") )) ;;
  }

  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }

  # Measure
  measure: total_policy {
    type: sum
    sql: ${TABLE}.total_policy ;;
    drill_fields: [period]
  }

  measure: total_fyap_a {
    type: sum
    sql: ${TABLE}.total_fyap_a ;;
    drill_fields: [period]
  }

  measure: total_fyap_b {
    type: sum
    sql: ${TABLE}.total_fyap_b ;;
    drill_fields: [period]
  }

  measure: active_agent {
    type: sum
    sql: ${TABLE}.active_agent ;;
    drill_fields: [period]
  }
}
