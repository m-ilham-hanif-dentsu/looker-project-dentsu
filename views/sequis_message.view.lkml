view: sequis_message {
  sql_table_name: `reporting.sequis_message` ;;

  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension: direction {
    type: string
    sql: ${TABLE}.direction ;;
  }
  dimension: env {
    type: string
    sql: ${TABLE}.env ;;
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
