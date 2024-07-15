view: euw_result {
  sql_table_name: `reporting.euw_result` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: apply_number {
    type: string
    sql: ${TABLE}.apply_number ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension: customer_role {
    type: string
    sql: ${TABLE}.customer_role ;;
  }
  dimension: euw_rule_id {
    type: number
    sql: ${TABLE}.euw_rule_id ;;
  }
  dimension: euw_ruleset_id {
    type: number
    sql: ${TABLE}.euw_ruleset_id ;;
  }
  dimension: passed {
    type: yesno
    sql: ${TABLE}.passed ;;
  }
  dimension: policy_code {
    type: string
    sql: ${TABLE}.policy_code ;;
  }
  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }
  dimension: result_values {
    type: string
    sql: ${TABLE}.result_values ;;
  }
  dimension: rule_code {
    type: string
    sql: ${TABLE}.rule_code ;;
  }
  dimension: spaj_id {
    type: number
    sql: ${TABLE}.spaj_id ;;
  }
  dimension_group: submission {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.submission_date ;;
  }
  dimension_group: updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.updated_at ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
