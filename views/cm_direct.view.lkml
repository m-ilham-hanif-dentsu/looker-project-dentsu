view: cm_direct {
  sql_table_name: `reporting.cm_direct` ;;

  dimension: abp_code {
    type: string
    sql: ${TABLE}.abp_code ;;
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
  dimension: direct_total_prod {
    type: number
    sql: ${TABLE}.direct_total_prod ;;
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
  dimension: policy_no {
    type: string
    sql: ${TABLE}.policy_no ;;
  }
  dimension: total_active_agent {
    type: number
    sql: ${TABLE}.total_active_agent ;;
  }
  measure: count {
    type: count
    drill_fields: [direct_agent_name]
  }
}
