view: production_data {
  sql_table_name: `reporting.production_data` ;;

  dimension: agent_code {
    type: number
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
  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }
  dimension: fyap_a {
    type: number
    sql: ${TABLE}.fyap_a ;;
  }
  dimension: fyap_b {
    type: number
    sql: ${TABLE}.fyap_b ;;
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
  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }
  dimension: policy_category {
    type: string
    sql: ${TABLE}.policy_category ;;
  }
  dimension: policy_no {
    type: string
    sql: ${TABLE}.policy_no ;;
  }
  dimension: product_type {
    type: string
    sql: ${TABLE}.product_type ;;
  }
  dimension: product_type_2 {
    type: string
    sql: ${TABLE}.product_type_2 ;;
  }
  dimension: region_id {
    type: number
    sql: ${TABLE}.region_id ;;
  }
  dimension: region_name {
    type: string
    sql: ${TABLE}.region_name ;;
  }
  dimension: si_number {
    type: string
    sql: ${TABLE}.si_number ;;
  }
  dimension: spaj_number {
    type: string
    sql: ${TABLE}.spaj_number ;;
  }
  measure: count {
    type: count
    drill_fields: [agent_name, branch_name, region_name]
  }
}
