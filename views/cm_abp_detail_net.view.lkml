view: cm_abp_detail_net {
  sql_table_name: `reporting.cm_abp_detail_net` ;;

  dimension: abp_code {
    type: string
    sql: ${TABLE}.abp_code ;;
  }
  dimension_group: abp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abp_date ;;
  }
  dimension_group: abp_join {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abp_join_date ;;
  }
  dimension: abp_join_period {
    type: string
    sql: ${TABLE}.abp_join_period ;;
  }
  dimension: abp_name {
    type: string
    sql: ${TABLE}.abp_name ;;
  }
  dimension: abp_status {
    type: string
    sql: ${TABLE}.abp_status ;;
  }
  dimension_group: abp_terminate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abp_terminate_date ;;
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
    drill_fields: [direct_agent_name, abp_name]
  }
}
