view: si_production {
  sql_table_name: `reporting.si_production` ;;

  dimension: si_number {
    type: string
    sql: ${TABLE}.si_number ;;
  }
  dimension: si_period {
    type: string
    sql: ${TABLE}.si_period ;;
  }
  dimension: si_plan_code {
    type: string
    sql: ${TABLE}.si_plan_code ;;
  }
  dimension: si_plan_name {
    type: string
    sql: ${TABLE}.si_plan_name ;;
  }
  dimension: si_product_type {
    type: string
    sql: ${TABLE}.si_product_type ;;
  }
  dimension: si_rider_code {
    type: string
    sql: ${TABLE}.si_rider_code ;;
  }
  dimension: si_rider_name {
    type: string
    sql: ${TABLE}.si_rider_name ;;
  }
  measure: count {
    type: count
    drill_fields: [si_plan_name, si_rider_name]
  }
}
