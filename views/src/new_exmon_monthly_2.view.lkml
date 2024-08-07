view: new_exmon_monthly_2 {
  sql_table_name: `datalake-inlab.reporting.new_exmon_monthly_2` ;;

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
  dimension: annual_active_agent {
    type: number
    sql: ${TABLE}.annual_active_agent ;;
  }
  dimension: annual_fyap_a {
    type: number
    sql: ${TABLE}.annual_fyap_a ;;
  }
  dimension: annual_fyap_b {
    type: number
    sql: ${TABLE}.annual_fyap_b ;;
  }
  dimension: annual_newhire {
    type: number
    sql: ${TABLE}.annual_newhire ;;
  }
  dimension: annual_newhire_target {
    type: number
    sql: ${TABLE}.annual_newhire_target ;;
  }
  dimension: annual_total_policy {
    type: number
    sql: ${TABLE}.annual_total_policy ;;
  }
  dimension: branch_code {
    type: string
    sql: ${TABLE}.branch_code ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: distrib_channel {
    type: string
    sql: ${TABLE}.distrib_channel ;;
  }
  dimension: manpower {
    type: number
    sql: ${TABLE}.manpower ;;
  }
  dimension: monthly_newhire_target {
    type: number
    sql: ${TABLE}.monthly_newhire_target ;;
  }
  dimension: newhire_annual {
    type: number
    sql: ${TABLE}.newhire_annual ;;
  }
  dimension: newhire_monthly {
    type: number
    sql: ${TABLE}.newhire_monthly ;;
  }
  dimension: newhire_period {
    type: string
    sql: ${TABLE}.newhire_period ;;
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

  # This dimension is redundant with internal Looker feature for `dimension_group`: period
  # Those dimension_group contains dimension period_raw, period_date, period_week, period_month, period_quarter, period_year.
  # dimension: period_year {
  #   type: number
  #   sql: ${TABLE}.period_year ;;
  # }

  dimension: prev_month_active_agent {
    type: number
    sql: ${TABLE}.prev_month_active_agent ;;
  }
  dimension: prev_month_fyap_a {
    type: number
    sql: ${TABLE}.prev_month_fyap_a ;;
  }
  dimension: prev_month_fyap_b {
    type: number
    sql: ${TABLE}.prev_month_fyap_b ;;
  }
  dimension: prev_month_newhire_annual {
    type: number
    sql: ${TABLE}.prev_month_newhire_annual ;;
  }
  dimension: prev_month_newhire_monthly {
    type: number
    sql: ${TABLE}.prev_month_newhire_monthly ;;
  }
  dimension: prev_month_total_policy {
    type: number
    sql: ${TABLE}.prev_month_total_policy ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }
  dimension: region_id {
    type: number
    sql: ${TABLE}.region_id ;;
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
  dimension: total_fyap_a {
    type: number
    sql: ${TABLE}.total_fyap_a ;;
  }
  dimension: total_fyap_b {
    type: number
    sql: ${TABLE}.total_fyap_b ;;
  }
  dimension: total_policy {
    type: number
    sql: ${TABLE}.total_policy ;;
  }
  measure: count {
    type: count
    drill_fields: [agent_name, branch_name]
  }
}
