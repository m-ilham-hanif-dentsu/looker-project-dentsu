view: polisku_user {
  sql_table_name: `reporting.polisku_user` ;;

  dimension: polisku_users {
    type: number
    sql: ${TABLE}.polisku_users ;;
  }
  dimension_group: registration {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.registration_date ;;
  }
  dimension: sequis_app_users {
    type: number
    sql: ${TABLE}.sequis_app_users ;;
  }
  dimension_group: validation {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.validation_date ;;
  }
  measure: count {
    type: count
  }
}
