view: cm_bp_detail {
  sql_table_name: `reporting.cm_bp_detail` ;;

  dimension: bp_code {
    type: string
    sql: ${TABLE}.bp_code ;;
  }
  dimension_group: bp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bp_date ;;
  }
  dimension_group: bp_join {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bp_join_date ;;
  }
  dimension: bp_join_period {
    type: string
    sql: ${TABLE}.bp_join_period ;;
  }
  dimension: bp_name {
    type: string
    sql: ${TABLE}.bp_name ;;
  }
  dimension: bp_status {
    type: string
    sql: ${TABLE}.bp_status ;;
  }
  dimension_group: bp_terminate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bp_terminate_date ;;
  }
  dimension: direct_agent_code {
    type: string
    sql: ${TABLE}.direct_agent_code ;;
  }
  dimension: direct_agent_name {
    type: string
    sql: ${TABLE}.direct_agent_name ;;
  }
  dimension: direct_agent_status {
    type: string
    sql: ${TABLE}.direct_agent_status ;;
  }
  dimension: direct_rank_code {
    type: number
    sql: ${TABLE}.direct_rank_code ;;
  }
  dimension: fyap_single_premi_topup {
    type: number
    sql: ${TABLE}.fyap_single_premi_topup ;;
  }
  dimension: fyap_target_premi {
    type: number
    sql: ${TABLE}.fyap_target_premi ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: period_id {
    type: number
    sql: ${TABLE}.period_id ;;
  }
  dimension: period_year {
    type: number
    sql: ${TABLE}.period_year ;;
  }
  dimension: semester {
    type: string
    sql: ${TABLE}.semester ;;
  }
  dimension: total_active_agent {
    type: number
    sql: ${TABLE}.total_active_agent ;;
  }
  dimension: total_policy {
    type: number
    sql: ${TABLE}.total_policy ;;
  }
  measure: count {
    type: count
    drill_fields: [bp_name, direct_agent_name]
  }
}
