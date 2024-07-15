view: contest_same_assured {
  sql_table_name: `reporting.contest_same_assured` ;;

  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }
  dimension: policy_number {
    type: number
    sql: ${TABLE}.policy_number ;;
  }
  measure: count {
    type: count
  }
}
