view: public_find_agent {
  sql_table_name: `reporting.public_find_agent` ;;

  dimension: agent_code {
    type: number
    sql: ${TABLE}.agent_code ;;
  }
  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }
  dimension: branch_code {
    type: number
    sql: ${TABLE}.branch_code ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension_group: created_at {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension: fa_final_status {
    type: string
    sql: ${TABLE}.fa_final_status ;;
  }
  dimension: fa_lead_request_id {
    type: number
    sql: ${TABLE}.fa_lead_request_id ;;
  }
  dimension: fa_request_id {
    type: number
    sql: ${TABLE}.fa_request_id ;;
  }
  dimension: fa_request_period {
    type: string
    sql: ${TABLE}.fa_request_period ;;
  }
  dimension_group: log_created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.log_created_at ;;
  }
  dimension_group: status {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.status_date ;;
  }
  dimension: utm_campaign {
    type: string
    sql: ${TABLE}.utm_campaign ;;
  }
  dimension: utm_medium {
    type: string
    sql: ${TABLE}.utm_medium ;;
  }
  dimension: utm_source {
    type: string
    sql: ${TABLE}.utm_source ;;
  }
  measure: count {
    type: count
    drill_fields: [agent_name, branch_name]
  }
}
