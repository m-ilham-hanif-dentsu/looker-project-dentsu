view: period_mapping {
  sql_table_name: `reporting.period_mapping` ;;

  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: period_id {
    type: number
    sql: ${TABLE}.period_id ;;
  }
  measure: count {
    type: count
  }
}
