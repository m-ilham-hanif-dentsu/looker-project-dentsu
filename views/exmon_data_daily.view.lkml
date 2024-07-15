view: exmon_data_daily {
  sql_table_name: `reporting.exmon_data_daily` ;;

  dimension: active_agent {
    type: number
    sql: ${TABLE}.active_agent ;;
  }
  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }
  dimension: branch_code {
    type: string
    sql: ${TABLE}.branch_code ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: fyap_a {
    type: number
    sql: ${TABLE}.fyap_a ;;
  }
  dimension: fyap_b {
    type: number
    sql: ${TABLE}.fyap_b ;;
  }
  dimension_group: issue {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.issue_date ;;
  }
  dimension: newhire {
    type: string
    sql: ${TABLE}.newhire ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: period_date {
    type: string
    sql: ${TABLE}.period_date ;;
  }
  dimension: period_year {
    type: number
    sql: ${TABLE}.period_year ;;
  }
  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }
  dimension: policy {
    type: number
    sql: ${TABLE}.policy ;;
  }
  dimension: policy_cat {
    type: string
    sql: ${TABLE}.policy_cat ;;
  }
  dimension: policy_no {
    type: string
    sql: ${TABLE}.policy_no ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }
  dimension: region_id {
    type: number
    sql: ${TABLE}.region_id ;;
  }
  dimension: total_newhire {
    type: number
    sql: ${TABLE}.total_newhire ;;
  }
  dimension: total_policy {
    type: number
    sql: ${TABLE}.total_policy ;;
  }
  dimension: traditional {
    type: number
    sql: ${TABLE}.traditional ;;
  }
  dimension: unit_link {
    type: number
    sql: ${TABLE}.unit_link ;;
  }
  measure: count {
    type: count
    drill_fields: [agent_name, branch_name]
  }
}
