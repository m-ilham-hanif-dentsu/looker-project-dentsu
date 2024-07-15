view: contest_blacklist {
  sql_table_name: `reporting.contest_blacklist` ;;

  dimension: contest_id {
    type: string
    sql: ${TABLE}.contest_id ;;
  }
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
  dimension: reason_exclude {
    type: string
    sql: ${TABLE}.reason_exclude ;;
  }
  dimension: remarks {
    type: string
    sql: ${TABLE}.remarks ;;
  }
  measure: count {
    type: count
  }
}
