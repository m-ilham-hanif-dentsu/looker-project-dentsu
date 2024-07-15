view: sequispro_policy_production_contests {
  sql_table_name: `reporting.sequispro_policy_production_contests` ;;

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
  dimension: avp_code {
    type: string
    sql: ${TABLE}.avp_code ;;
  }
  dimension: bp1_code {
    type: string
    sql: ${TABLE}.bp1_code ;;
  }
  dimension: bp2_code {
    type: string
    sql: ${TABLE}.bp2_code ;;
  }
  dimension: bp3_code {
    type: string
    sql: ${TABLE}.bp3_code ;;
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
  dimension: comm_status {
    type: number
    sql: ${TABLE}.comm_status ;;
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
  dimension: distrib_channel_id {
    type: number
    sql: ${TABLE}.distrib_channel_id ;;
  }
  dimension: drvp_code {
    type: string
    sql: ${TABLE}.drvp_code ;;
  }
  dimension_group: due {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.due_date ;;
  }
  dimension: em_code {
    type: string
    sql: ${TABLE}.em_code ;;
  }
  dimension: evp_code {
    type: string
    sql: ${TABLE}.evp_code ;;
  }
  dimension: extra_premium {
    type: number
    sql: ${TABLE}.extra_premium ;;
  }
  dimension: family_bisnis {
    type: string
    sql: ${TABLE}.family_bisnis ;;
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
  dimension: fyip {
    type: number
    sql: ${TABLE}.fyip ;;
  }
  dimension: head_code {
    type: string
    sql: ${TABLE}.head_code ;;
  }
  dimension: head_of_head_code {
    type: string
    sql: ${TABLE}.head_of_head_code ;;
  }
  dimension_group: issue {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.issue_date ;;
  }
  dimension: life_premium {
    type: number
    sql: ${TABLE}.life_premium ;;
  }
  dimension: mop {
    type: number
    sql: ${TABLE}.mop ;;
  }
  dimension: nb {
    type: number
    sql: ${TABLE}.nb ;;
  }
  dimension: nosp {
    type: string
    sql: ${TABLE}.nosp ;;
  }
  dimension: payment {
    type: number
    sql: ${TABLE}.payment ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: period_id {
    type: number
    sql: ${TABLE}.period_id ;;
  }
  dimension: period_month {
    type: number
    sql: ${TABLE}.period_month ;;
  }
  dimension: period_year {
    type: number
    sql: ${TABLE}.period_year ;;
  }
  dimension: pic_branch_code {
    type: string
    sql: ${TABLE}.pic_branch_code ;;
  }
  dimension: pic_region_code {
    type: string
    sql: ${TABLE}.pic_region_code ;;
  }
  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }
  dimension: policy_cat {
    type: string
    sql: ${TABLE}.policy_cat ;;
  }
  dimension: policy_name {
    type: string
    sql: ${TABLE}.policy_name ;;
  }
  dimension: policy_no {
    type: string
    sql: ${TABLE}.policy_no ;;
  }
  dimension: region_id {
    type: number
    sql: ${TABLE}.region_id ;;
  }
  dimension: region_name {
    type: string
    sql: ${TABLE}.region_name ;;
  }
  dimension: rider_premium {
    type: number
    sql: ${TABLE}.rider_premium ;;
  }
  dimension: rvp_code {
    type: string
    sql: ${TABLE}.rvp_code ;;
  }
  dimension: status_id {
    type: number
    sql: ${TABLE}.status_id ;;
  }
  dimension: sub_channel_id {
    type: number
    sql: ${TABLE}.sub_channel_id ;;
  }
  dimension: svp_code {
    type: string
    sql: ${TABLE}.svp_code ;;
  }
  dimension: tahun_ke {
    type: number
    sql: ${TABLE}.tahun_ke ;;
  }
  dimension: total_premium {
    type: number
    sql: ${TABLE}.total_premium ;;
  }
  dimension: vp_code {
    type: string
    sql: ${TABLE}.vp_code ;;
  }
  dimension: year_comm {
    type: number
    sql: ${TABLE}.year_comm ;;
  }
  measure: count {
    type: count
    drill_fields: [branch_name, region_name, branch_short_name, policy_name]
  }
}
