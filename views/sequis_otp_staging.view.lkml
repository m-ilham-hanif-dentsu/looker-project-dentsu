view: sequis_otp_staging {
  sql_table_name: `reporting.sequis_otp_staging` ;;

  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.created_at ;;
  }
  dimension: direction {
    type: string
    sql: ${TABLE}.direction ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension: token {
    type: string
    sql: ${TABLE}.token ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
