view: mau_dau {
  sql_table_name: `reporting.mau_dau` ;;

  dimension_group: access {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.access_date ;;
  }
  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }
  dimension: branch {
    type: string
    sql: ${TABLE}.branch ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }
  dimension: total_access {
    type: number
    sql: ${TABLE}.total_access ;;
  }
  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }
  dimension: username2 {
    type: string
    sql: ${TABLE}.username2 ;;
  }
  measure: count {
    type: count
    drill_fields: [agent_name, username]
  }
}
