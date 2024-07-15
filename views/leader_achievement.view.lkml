view: leader_achievement {
  sql_table_name: `reporting.leader_achievement` ;;

  dimension: leader_code {
    type: number
    sql: ${TABLE}.leader_code ;;
  }
  dimension: leader_name {
    type: string
    sql: ${TABLE}.leader_name ;;
  }
  dimension_group: period {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.period ;;
  }
  dimension: period_id {
    type: number
    sql: ${TABLE}.period_id ;;
  }
  dimension: prev_fyap_a_1 {
    type: number
    sql: ${TABLE}.prev_fyap_a_1 ;;
  }
  dimension: prev_fyap_a_10 {
    type: number
    sql: ${TABLE}.prev_fyap_a_10 ;;
  }
  dimension: prev_fyap_a_11 {
    type: number
    sql: ${TABLE}.prev_fyap_a_11 ;;
  }
  dimension: prev_fyap_a_12 {
    type: number
    sql: ${TABLE}.prev_fyap_a_12 ;;
  }
  dimension: prev_fyap_a_13 {
    type: number
    sql: ${TABLE}.prev_fyap_a_13 ;;
  }
  dimension: prev_fyap_a_14 {
    type: number
    sql: ${TABLE}.prev_fyap_a_14 ;;
  }
  dimension: prev_fyap_a_15 {
    type: number
    sql: ${TABLE}.prev_fyap_a_15 ;;
  }
  dimension: prev_fyap_a_16 {
    type: number
    sql: ${TABLE}.prev_fyap_a_16 ;;
  }
  dimension: prev_fyap_a_17 {
    type: number
    sql: ${TABLE}.prev_fyap_a_17 ;;
  }
  dimension: prev_fyap_a_18 {
    type: number
    sql: ${TABLE}.prev_fyap_a_18 ;;
  }
  dimension: prev_fyap_a_19 {
    type: number
    sql: ${TABLE}.prev_fyap_a_19 ;;
  }
  dimension: prev_fyap_a_2 {
    type: number
    sql: ${TABLE}.prev_fyap_a_2 ;;
  }
  dimension: prev_fyap_a_20 {
    type: number
    sql: ${TABLE}.prev_fyap_a_20 ;;
  }
  dimension: prev_fyap_a_21 {
    type: number
    sql: ${TABLE}.prev_fyap_a_21 ;;
  }
  dimension: prev_fyap_a_22 {
    type: number
    sql: ${TABLE}.prev_fyap_a_22 ;;
  }
  dimension: prev_fyap_a_23 {
    type: number
    sql: ${TABLE}.prev_fyap_a_23 ;;
  }
  dimension: prev_fyap_a_24 {
    type: number
    sql: ${TABLE}.prev_fyap_a_24 ;;
  }
  dimension: prev_fyap_a_3 {
    type: number
    sql: ${TABLE}.prev_fyap_a_3 ;;
  }
  dimension: prev_fyap_a_4 {
    type: number
    sql: ${TABLE}.prev_fyap_a_4 ;;
  }
  dimension: prev_fyap_a_5 {
    type: number
    sql: ${TABLE}.prev_fyap_a_5 ;;
  }
  dimension: prev_fyap_a_6 {
    type: number
    sql: ${TABLE}.prev_fyap_a_6 ;;
  }
  dimension: prev_fyap_a_7 {
    type: number
    sql: ${TABLE}.prev_fyap_a_7 ;;
  }
  dimension: prev_fyap_a_8 {
    type: number
    sql: ${TABLE}.prev_fyap_a_8 ;;
  }
  dimension: prev_fyap_a_9 {
    type: number
    sql: ${TABLE}.prev_fyap_a_9 ;;
  }
  dimension: prev_fyap_b_1 {
    type: number
    sql: ${TABLE}.prev_fyap_b_1 ;;
  }
  dimension: prev_fyap_b_10 {
    type: number
    sql: ${TABLE}.prev_fyap_b_10 ;;
  }
  dimension: prev_fyap_b_11 {
    type: number
    sql: ${TABLE}.prev_fyap_b_11 ;;
  }
  dimension: prev_fyap_b_12 {
    type: number
    sql: ${TABLE}.prev_fyap_b_12 ;;
  }
  dimension: prev_fyap_b_13 {
    type: number
    sql: ${TABLE}.prev_fyap_b_13 ;;
  }
  dimension: prev_fyap_b_14 {
    type: number
    sql: ${TABLE}.prev_fyap_b_14 ;;
  }
  dimension: prev_fyap_b_15 {
    type: number
    sql: ${TABLE}.prev_fyap_b_15 ;;
  }
  dimension: prev_fyap_b_16 {
    type: number
    sql: ${TABLE}.prev_fyap_b_16 ;;
  }
  dimension: prev_fyap_b_17 {
    type: number
    sql: ${TABLE}.prev_fyap_b_17 ;;
  }
  dimension: prev_fyap_b_18 {
    type: number
    sql: ${TABLE}.prev_fyap_b_18 ;;
  }
  dimension: prev_fyap_b_19 {
    type: number
    sql: ${TABLE}.prev_fyap_b_19 ;;
  }
  dimension: prev_fyap_b_2 {
    type: number
    sql: ${TABLE}.prev_fyap_b_2 ;;
  }
  dimension: prev_fyap_b_20 {
    type: number
    sql: ${TABLE}.prev_fyap_b_20 ;;
  }
  dimension: prev_fyap_b_21 {
    type: number
    sql: ${TABLE}.prev_fyap_b_21 ;;
  }
  dimension: prev_fyap_b_22 {
    type: number
    sql: ${TABLE}.prev_fyap_b_22 ;;
  }
  dimension: prev_fyap_b_23 {
    type: number
    sql: ${TABLE}.prev_fyap_b_23 ;;
  }
  dimension: prev_fyap_b_24 {
    type: number
    sql: ${TABLE}.prev_fyap_b_24 ;;
  }
  dimension: prev_fyap_b_3 {
    type: number
    sql: ${TABLE}.prev_fyap_b_3 ;;
  }
  dimension: prev_fyap_b_4 {
    type: number
    sql: ${TABLE}.prev_fyap_b_4 ;;
  }
  dimension: prev_fyap_b_5 {
    type: number
    sql: ${TABLE}.prev_fyap_b_5 ;;
  }
  dimension: prev_fyap_b_6 {
    type: number
    sql: ${TABLE}.prev_fyap_b_6 ;;
  }
  dimension: prev_fyap_b_7 {
    type: number
    sql: ${TABLE}.prev_fyap_b_7 ;;
  }
  dimension: prev_fyap_b_8 {
    type: number
    sql: ${TABLE}.prev_fyap_b_8 ;;
  }
  dimension: prev_fyap_b_9 {
    type: number
    sql: ${TABLE}.prev_fyap_b_9 ;;
  }
  dimension: prev_production_1 {
    type: number
    sql: ${TABLE}.prev_production_1 ;;
  }
  dimension: prev_production_10 {
    type: number
    sql: ${TABLE}.prev_production_10 ;;
  }
  dimension: prev_production_11 {
    type: number
    sql: ${TABLE}.prev_production_11 ;;
  }
  dimension: prev_production_12 {
    type: number
    sql: ${TABLE}.prev_production_12 ;;
  }
  dimension: prev_production_13 {
    type: number
    sql: ${TABLE}.prev_production_13 ;;
  }
  dimension: prev_production_14 {
    type: number
    sql: ${TABLE}.prev_production_14 ;;
  }
  dimension: prev_production_15 {
    type: number
    sql: ${TABLE}.prev_production_15 ;;
  }
  dimension: prev_production_16 {
    type: number
    sql: ${TABLE}.prev_production_16 ;;
  }
  dimension: prev_production_17 {
    type: number
    sql: ${TABLE}.prev_production_17 ;;
  }
  dimension: prev_production_18 {
    type: number
    sql: ${TABLE}.prev_production_18 ;;
  }
  dimension: prev_production_19 {
    type: number
    sql: ${TABLE}.prev_production_19 ;;
  }
  dimension: prev_production_2 {
    type: number
    sql: ${TABLE}.prev_production_2 ;;
  }
  dimension: prev_production_20 {
    type: number
    sql: ${TABLE}.prev_production_20 ;;
  }
  dimension: prev_production_21 {
    type: number
    sql: ${TABLE}.prev_production_21 ;;
  }
  dimension: prev_production_22 {
    type: number
    sql: ${TABLE}.prev_production_22 ;;
  }
  dimension: prev_production_23 {
    type: number
    sql: ${TABLE}.prev_production_23 ;;
  }
  dimension: prev_production_24 {
    type: number
    sql: ${TABLE}.prev_production_24 ;;
  }
  dimension: prev_production_3 {
    type: number
    sql: ${TABLE}.prev_production_3 ;;
  }
  dimension: prev_production_4 {
    type: number
    sql: ${TABLE}.prev_production_4 ;;
  }
  dimension: prev_production_5 {
    type: number
    sql: ${TABLE}.prev_production_5 ;;
  }
  dimension: prev_production_6 {
    type: number
    sql: ${TABLE}.prev_production_6 ;;
  }
  dimension: prev_production_7 {
    type: number
    sql: ${TABLE}.prev_production_7 ;;
  }
  dimension: prev_production_8 {
    type: number
    sql: ${TABLE}.prev_production_8 ;;
  }
  dimension: prev_production_9 {
    type: number
    sql: ${TABLE}.prev_production_9 ;;
  }
  dimension: total_fyap_a {
    type: number
    sql: ${TABLE}.total_fyap_a ;;
  }
  dimension: total_fyap_b {
    type: number
    sql: ${TABLE}.total_fyap_b ;;
  }
  dimension: total_production {
    type: number
    sql: ${TABLE}.total_production ;;
  }
  measure: count {
    type: count
    drill_fields: [leader_name]
  }
}
