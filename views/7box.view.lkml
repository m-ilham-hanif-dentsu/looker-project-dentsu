view: 7box {
  sql_table_name: `reporting.7box` ;;

  dimension: aip_status {
    type: string
    sql: ${TABLE}.aip_status ;;
  }
  dimension: ams_agent_code {
    type: string
    sql: ${TABLE}.ams_agent_code ;;
  }
  dimension: ams_agent_name {
    type: string
    sql: ${TABLE}.ams_agent_name ;;
  }
  dimension: ams_period_month {
    type: number
    sql: ${TABLE}.ams_period_month ;;
  }
  dimension: ams_period_year {
    type: number
    sql: ${TABLE}.ams_period_year ;;
  }
  dimension: branch_code {
    type: string
    sql: ${TABLE}.branch_code ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: first_production {
    type: string
    sql: ${TABLE}.first_production ;;
  }
  dimension_group: join {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.join_date ;;
  }
  dimension: join_period {
    type: string
    sql: ${TABLE}.join_period ;;
  }
  dimension: join_period_month {
    type: number
    sql: ${TABLE}.join_period_month ;;
  }
  dimension: join_period_year {
    type: number
    sql: ${TABLE}.join_period_year ;;
  }
  dimension: last_production {
    type: string
    sql: ${TABLE}.last_production ;;
  }
  dimension: license_expired {
    type: number
    sql: ${TABLE}.license_expired ;;
  }
  dimension: license_expired_month {
    type: number
    sql: ${TABLE}.license_expired_month ;;
  }
  dimension: license_expired_period {
    type: string
    sql: ${TABLE}.license_expired_period ;;
  }
  dimension: license_expired_year {
    type: number
    sql: ${TABLE}.license_expired_year ;;
  }
  dimension: license_number {
    type: string
    sql: ${TABLE}.license_number ;;
  }
  dimension: manpower {
    type: string
    sql: ${TABLE}.manpower ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: period_id {
    type: number
    sql: ${TABLE}.period_id ;;
  }
  dimension: production_prev_1 {
    type: number
    sql: ${TABLE}.production_prev_1 ;;
  }
  dimension: region_id {
    type: number
    sql: ${TABLE}.region_id ;;
  }
  dimension: region_name {
    type: string
    sql: ${TABLE}.region_name ;;
  }
  dimension: remarks {
    type: string
    sql: ${TABLE}.remarks ;;
  }
  dimension: status_agent {
    type: string
    sql: ${TABLE}.status_agent ;;
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
    drill_fields: [ams_agent_name, branch_name, region_name]
  }
}
