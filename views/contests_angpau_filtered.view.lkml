view: contests_angpau_filtered {
  sql_table_name: `reporting.contests_angpau_filtered` ;;

  dimension: abp_code {
    type: string
    sql: ${TABLE}.abp_code ;;
  }
  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: app_code {
    type: string
    sql: ${TABLE}.app_code ;;
  }
  dimension: bp_code {
    type: string
    sql: ${TABLE}.bp_code ;;
  }
  dimension: branch_code {
    type: string
    sql: ${TABLE}.branch_code ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: branch_short_name {
    type: string
    sql: ${TABLE}.branch_short_name ;;
  }
  dimension_group: commence {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.commence_date ;;
  }
  dimension: desc_code {
    type: string
    sql: ${TABLE}.desc_code ;;
  }
  dimension: em_code {
    type: string
    sql: ${TABLE}.em_code ;;
  }
  dimension: flag_policy {
    type: number
    sql: ${TABLE}.flag_policy ;;
  }
  dimension: fyap_a {
    type: number
    sql: ${TABLE}.fyap_a ;;
  }
  dimension: fycp {
    type: number
    sql: ${TABLE}.fycp ;;
  }
  dimension: fyip {
    type: number
    sql: ${TABLE}.fyip ;;
  }
  dimension_group: issue {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.issue_date ;;
  }
  dimension: mgp {
    type: yesno
    sql: ${TABLE}.mgp ;;
  }
  dimension: mop {
    type: number
    sql: ${TABLE}.mop ;;
  }
  dimension: payment {
    type: number
    sql: ${TABLE}.payment ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: period_month {
    type: number
    sql: ${TABLE}.period_month ;;
  }
  dimension: period_year {
    type: number
    sql: ${TABLE}.period_year ;;
  }
  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }
  dimension: policy_no {
    type: string
    sql: ${TABLE}.policy_no ;;
  }
  dimension: policy_plan_code {
    type: string
    sql: ${TABLE}.policy_plan_code ;;
  }
  dimension: region_name {
    type: string
    sql: ${TABLE}.region_name ;;
  }
  dimension: tahun_ke {
    type: number
    sql: ${TABLE}.tahun_ke ;;
  }
  measure: count {
    type: count
    drill_fields: [branch_name, region_name, branch_short_name]
  }
}
