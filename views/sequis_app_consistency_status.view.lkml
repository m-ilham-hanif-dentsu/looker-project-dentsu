view: sequis_app_consistency_status {
  sql_table_name: `reporting.sequis_app_consistency_status` ;;

  dimension: consistent_status {
    type: yesno
    sql: ${TABLE}.consistent_status ;;
  }
  dimension_group: first_sync {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.first_sync_at ;;
  }
  dimension_group: last_sync {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_sync_at ;;
  }
  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;
  }
  measure: count {
    type: count
  }
}
