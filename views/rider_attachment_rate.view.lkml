view: rider_attachment_rate {
  sql_table_name: `reporting.rider_attachment_rate` ;;

  dimension: basic_product {
    type: string
    sql: ${TABLE}.basic_product ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: policy_no {
    type: string
    sql: ${TABLE}.policy_no ;;
  }
  dimension: ratio {
    type: number
    sql: ${TABLE}.ratio ;;
  }
  dimension: region_name {
    type: string
    sql: ${TABLE}.region_name ;;
  }
  dimension: rider_product {
    type: string
    sql: ${TABLE}.rider_product ;;
  }
  dimension: tgl_period {
    type: string
    sql: ${TABLE}.tgl_period ;;
  }
  measure: count {
    type: count
    drill_fields: [branch_name, region_name]
  }
}
