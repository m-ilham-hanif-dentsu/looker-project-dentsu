view: new_exmon_daily_2 {
  sql_table_name: `reporting.new_exmon_daily_2` ;;

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
  dimension: annual_newhire_target {
    type: number
    sql: ${TABLE}.annual_newhire_target ;;
  }
  dimension: branch_code {
    type: string
    sql: ${TABLE}.branch_code ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: flag_policy {
    type: number
    sql: ${TABLE}.flag_policy ;;
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
  dimension: monthly_newhire_target {
    type: number
    sql: ${TABLE}.monthly_newhire_target ;;
  }
  dimension: newhire_monthly {
    type: number
    sql: ${TABLE}.newhire_monthly ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension_group: period {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.period_date ;;
  }
  dimension: period_id {
    type: number
    sql: ${TABLE}.period_id ;;
  }
  # dimension: period_year {
  #   type: number
  #   sql: ${TABLE}.period_year ;;
  # }
  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }
  dimension: plan_name {
    type: string
    sql: ${TABLE}.plan_name ;;
  }
  dimension: policy_cat {
    type: string
    sql: ${TABLE}.policy_cat ;;
  }
  dimension: policy_no {
    type: string
    sql: ${TABLE}.policy_no ;;
  }
  dimension: product_category {
    type: string
    sql: ${TABLE}.product_category ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }
  dimension: region_id {
    type: number
    sql: ${TABLE}.region_id ;;
  }
  dimension: spaj_payment_status {
    type: number
    sql: ${TABLE}.spaj_payment_status ;;
  }
  dimension: spaj_product_type {
    type: string
    sql: ${TABLE}.spaj_product_type ;;
  }
  dimension_group: spaj_submitted {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.spaj_submitted_date ;;
  }
  dimension: status_agent {
    type: string
    sql: ${TABLE}.status_agent ;;
  }
  dimension: target_active_agent {
    type: number
    sql: ${TABLE}.target_active_agent ;;
  }
  dimension: target_fyap_a {
    type: number
    sql: ${TABLE}.target_fyap_a ;;
  }
  dimension: target_fyap_b {
    type: number
    sql: ${TABLE}.target_fyap_b ;;
  }
  dimension: target_total_policy {
    type: number
    sql: ${TABLE}.target_total_policy ;;
  }
  measure: count {
    type: count
    drill_fields: [agent_name, branch_name, plan_name]
  }
}
