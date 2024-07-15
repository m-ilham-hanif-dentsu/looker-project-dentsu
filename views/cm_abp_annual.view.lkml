view: cm_abp_annual {
  sql_table_name: `reporting.cm_abp_annual` ;;

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
  dimension: final_fyap {
    type: number
    sql: ${TABLE}.final_fyap ;;
  }
  dimension: fyap_pribadi_single_premi_topup {
    type: number
    sql: ${TABLE}.fyap_pribadi_single_premi_topup ;;
  }
  dimension: fyap_pribadi_single_premi_topup_max {
    type: number
    sql: ${TABLE}.fyap_pribadi_single_premi_topup_max ;;
  }
  dimension: fyap_pribadi_target_premi {
    type: number
    sql: ${TABLE}.fyap_pribadi_target_premi ;;
  }
  dimension: fyap_team_single_premi_topup {
    type: number
    sql: ${TABLE}.fyap_team_single_premi_topup ;;
  }
  dimension: fyap_team_single_premi_topup_max {
    type: number
    sql: ${TABLE}.fyap_team_single_premi_topup_max ;;
  }
  dimension: fyap_team_target_premi {
    type: number
    sql: ${TABLE}.fyap_team_target_premi ;;
  }
  dimension: max_sp_top_up_personal {
    type: number
    sql: ${TABLE}.max_sp_top_up_personal ;;
  }
  dimension: period_year {
    type: number
    sql: ${TABLE}.period_year ;;
  }
  dimension: total_active_agent {
    type: number
    sql: ${TABLE}.total_active_agent ;;
  }
  dimension: total_policy {
    type: number
    sql: ${TABLE}.total_policy ;;
  }
  dimension: total_pribadi {
    type: number
    sql: ${TABLE}.total_pribadi ;;
  }
  dimension: total_team {
    type: number
    sql: ${TABLE}.total_team ;;
  }
  dimension: total_withdrawal_pribadi {
    type: number
    sql: ${TABLE}.total_withdrawal_pribadi ;;
  }
  dimension: total_withdrawal_team {
    type: number
    sql: ${TABLE}.total_withdrawal_team ;;
  }
  measure: count {
    type: count
    drill_fields: [abp_name]
  }
}
