view: production {
  sql_table_name: `reporting.production` ;;

  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: fyap_a_ranking {
    type: number
    sql: ${TABLE}.fyap_a_ranking ;;
  }
  dimension: fyap_b_ranking {
    type: number
    sql: ${TABLE}.fyap_b_ranking ;;
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
  dimension: total_prod {
    type: number
    sql: ${TABLE}.total_prod ;;
  }
  measure: count {
    type: count
    drill_fields: [branch_name, region_name]
  }
}
