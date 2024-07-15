view: contests_decemstar {
  sql_table_name: `reporting.contests_decemstar` ;;

  dimension: achievement_type {
    type: string
    sql: ${TABLE}.achievement_type ;;
  }
  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: contest_id {
    type: number
    sql: ${TABLE}.contest_id ;;
  }
  dimension: total_achievement {
    type: number
    sql: ${TABLE}.total_achievement ;;
  }
  dimension: total_policy {
    type: number
    sql: ${TABLE}.total_policy ;;
  }
  measure: count {
    type: count
  }
}
