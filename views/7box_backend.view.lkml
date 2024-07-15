view: 7box_backend {
  sql_table_name: `reporting.7box_backend` ;;

  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }
  dimension: aip_status {
    type: string
    sql: ${TABLE}.aip_status ;;
  }
  dimension: branch_code {
    type: string
    sql: ${TABLE}.branch_code ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: current_prod {
    type: number
    sql: ${TABLE}.current_prod ;;
  }
  dimension: first_production {
    type: string
    sql: ${TABLE}.first_production ;;
  }
  dimension: fyap_a {
    type: number
    sql: ${TABLE}.fyap_a ;;
  }
  dimension: fyap_b {
    type: number
    sql: ${TABLE}.fyap_b ;;
  }
  dimension: join_period {
    type: string
    sql: ${TABLE}.join_period ;;
  }
  dimension: last_production {
    type: string
    sql: ${TABLE}.last_production ;;
  }
  dimension: license_expired_period {
    type: string
    sql: ${TABLE}.license_expired_period ;;
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
  dimension_group: period_max {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.period_max ;;
  }
  dimension: prev_prod {
    type: number
    sql: ${TABLE}.prev_prod ;;
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
  measure: count {
    type: count
    drill_fields: [agent_name, branch_name, region_name]
  }
}
