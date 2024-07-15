view: production_ranking {
  sql_table_name: `reporting.production_ranking` ;;

  dimension: average_fyap_a {
    type: number
    sql: ${TABLE}.average_fyap_a ;;
  }
  dimension: average_fyap_b {
    type: number
    sql: ${TABLE}.average_fyap_b ;;
  }
  dimension: average_production {
    type: number
    sql: ${TABLE}.average_production ;;
  }
  dimension: branch_fyap_a_ranking {
    type: number
    sql: ${TABLE}.branch_fyap_a_ranking ;;
  }
  dimension: branch_fyap_b_ranking {
    type: number
    sql: ${TABLE}.branch_fyap_b_ranking ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: branch_prod {
    type: number
    sql: ${TABLE}.branch_prod ;;
  }
  dimension: branch_production_ranking {
    type: number
    sql: ${TABLE}.branch_production_ranking ;;
  }
  dimension: fyap_a_ranking {
    type: number
    sql: ${TABLE}.fyap_a_ranking ;;
  }
  dimension: fyap_a_remarks {
    type: string
    sql: ${TABLE}.fyap_a_remarks ;;
  }
  dimension: fyap_b_ranking {
    type: number
    sql: ${TABLE}.fyap_b_ranking ;;
  }
  dimension: fyap_b_remarks {
    type: string
    sql: ${TABLE}.fyap_b_remarks ;;
  }
  dimension: overal_prod {
    type: number
    sql: ${TABLE}.overal_prod ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }
  dimension: product_type {
    type: string
    sql: ${TABLE}.product_type ;;
  }
  dimension: production_ranking {
    type: number
    sql: ${TABLE}.production_ranking ;;
  }
  dimension: production_remarks {
    type: string
    sql: ${TABLE}.production_remarks ;;
  }
  dimension: region_name {
    type: string
    sql: ${TABLE}.region_name ;;
  }
  dimension: tgl_period {
    type: string
    sql: ${TABLE}.tgl_period ;;
  }
  dimension: total_fyap_a {
    type: number
    sql: ${TABLE}.total_fyap_a ;;
  }
  dimension: total_fyap_b {
    type: number
    sql: ${TABLE}.total_fyap_b ;;
  }
  measure: count {
    type: count
    drill_fields: [branch_name, region_name]
  }
}
