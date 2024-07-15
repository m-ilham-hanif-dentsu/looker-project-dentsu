view: erecruitmentlog {
  sql_table_name: `reporting.erecruitment-log` ;;

  dimension: action_by {
    type: string
    sql: ${TABLE}.action_by ;;
  }
  dimension: e_flk_id {
    type: string
    sql: ${TABLE}.eFLK_ID ;;
  }
  dimension: e_flk_status {
    type: string
    sql: ${TABLE}.eFLK_status ;;
  }
  dimension: erecruitment_id {
    type: number
    sql: ${TABLE}.erecruitment_id ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }
  dimension_group: registration {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.registration_time ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension_group: update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.update_time ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
