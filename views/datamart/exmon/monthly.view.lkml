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
    label: "Period (Original Value)"
    group_label: "Period"
  }

  dimension: period {
    type: date
    sql: TIMESTAMP(PARSE_DATE( "%Y-%m-%d", CONCAT(${TABLE}.period, "-01") )) ;;
    label: "Period (Date Format)"
    group_label: "Period"
  }

  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
    label: "Agent Code"
    group_label: "Agent"
  }

  # Measure
  measure: total_policy {
    type: sum
    sql: ${TABLE}.total_policy ;;
    label: "Total Policy"
    drill_fields: [period]
  }

  measure: total_fyap_a {
    type: sum
    sql: ${TABLE}.total_fyap_a ;;
    label: "Total FYAP A"
    drill_fields: [period]
  }

  measure: total_fyap_b {
    type: sum
    sql: ${TABLE}.total_fyap_b ;;
    label: "Total FYAP B"
    drill_fields: [period]
  }

  measure: active_agent {
    type: sum
    sql: ${TABLE}.active_agent ;;
    label: "Total Active Agent"
    drill_fields: [period]
  }
}
