view: closing_date {
  sql_table_name: `reporting.closing_date` ;;

  dimension_group: closing {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.closing_date ;;
  }
  dimension_group: end_of_month {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.end_of_month ;;
  }
  dimension_group: open {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.open_date ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  measure: count {
    type: count
  }
}
