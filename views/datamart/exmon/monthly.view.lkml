view: exmon__monthly {
  derived_table: {
    explore_source: new_exmon_monthly_2 {
      column: period { field: new_exmon_monthly_2.period }
      column: agent_name { field: new_exmon_monthly_2.agent_name }
      column: total_fyap_a { field: new_exmon_monthly_2.total_fyap_a }
    }
  }

  # Dimension
  dimension: period_raw {
    type: string
    sql: ${TABLE}.period_raw ;;
  }

  dimension: period_date {
    type: string
    sql: ${TABLE}.period_date ;;
  }

  dimension: period_week {
    type: string
    sql: ${TABLE}.period_week ;;
  }

  dimension: period_month {
    type: string
    sql: ${TABLE}.period_month ;;
  }

  dimension: period_quarter {
    type: string
    sql: ${TABLE}.period_quarter ;;
  }

  dimension: period_year {
    type: string
    sql: ${TABLE}.period_year ;;
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
