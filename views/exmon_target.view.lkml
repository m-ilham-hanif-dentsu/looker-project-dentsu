view: exmon_target {
  sql_table_name: `reporting.exmon_target` ;;

  dimension: annual_newhire_target {
    type: number
    sql: ${TABLE}.annual_newhire_target ;;
  }
  dimension: branch_code {
    type: number
    sql: ${TABLE}.branch_code ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: monthly_newhire_target {
    type: number
    sql: ${TABLE}.monthly_newhire_target ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }
  dimension: region_id {
    type: number
    sql: ${TABLE}.region_id ;;
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
    drill_fields: [branch_name]
  }
}
