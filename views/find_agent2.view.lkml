view: find_agent2 {
  sql_table_name: `reporting.find_agent2` ;;

  dimension_group: converted {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.converted_at ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension: fa_request_id {
    type: number
    sql: ${TABLE}.fa_request_id ;;
  }
  dimension_group: rejected {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.rejected_at ;;
  }
  dimension_group: taken {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.taken_at ;;
  }
  dimension: time_to_convert {
    type: number
    sql: ${TABLE}.time_to_convert ;;
  }
  dimension: time_to_reject {
    type: number
    sql: ${TABLE}.time_to_reject ;;
  }
  dimension: time_to_taken {
    type: number
    sql: ${TABLE}.time_to_taken ;;
  }
  measure: count {
    type: count
  }
}
