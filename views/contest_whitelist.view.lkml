view: contest_whitelist {
  sql_table_name: `reporting.contest_whitelist` ;;

  dimension: from_period {
    type: string
    sql: ${TABLE}.from_period ;;
  }
  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }
  dimension: policy_no {
    type: number
    sql: ${TABLE}.policy_no ;;
  }
  dimension: to_period {
    type: string
    sql: ${TABLE}.to_period ;;
  }
  measure: count {
    type: count
  }
}
