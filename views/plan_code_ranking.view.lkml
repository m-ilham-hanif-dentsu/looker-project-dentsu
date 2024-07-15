view: plan_code_ranking {
  sql_table_name: `reporting.plan_code_ranking` ;;

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
  dimension: fyap_a_ranking {
    type: number
    sql: ${TABLE}.fyap_a_ranking ;;
  }
  dimension: fyap_a_weight {
    type: number
    sql: ${TABLE}.fyap_a_weight ;;
  }
  dimension: fyap_b_ranking {
    type: number
    sql: ${TABLE}.fyap_b_ranking ;;
  }
  dimension: fyap_b_weight {
    type: number
    sql: ${TABLE}.fyap_b_weight ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }
  dimension: production_ranking {
    type: number
    sql: ${TABLE}.production_ranking ;;
  }
  dimension: production_weight {
    type: number
    sql: ${TABLE}.production_weight ;;
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
  dimension: total_prod {
    type: number
    sql: ${TABLE}.total_prod ;;
  }
  measure: count {
    type: count
  }
}
