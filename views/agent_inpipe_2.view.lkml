view: agent_inpipe_2 {
  sql_table_name: `reporting.agent_inpipe_2` ;;

  dimension: active_agent_status {
    type: number
    sql: ${TABLE}.active_agent_status ;;
  }
  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: head_name {
    type: string
    sql: ${TABLE}.head_name ;;
  }
  dimension: head_of_head_name {
    type: string
    sql: ${TABLE}.head_of_head_name ;;
  }
  dimension: inpipe_status {
    type: number
    sql: ${TABLE}.inpipe_status ;;
  }
  dimension: newhire {
    type: string
    sql: ${TABLE}.newhire ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: policy_production {
    type: number
    sql: ${TABLE}.policy_production ;;
  }
  dimension: prev_1 {
    type: number
    sql: ${TABLE}.prev_1 ;;
  }
  dimension: prev_10 {
    type: number
    sql: ${TABLE}.prev_10 ;;
  }
  dimension: prev_11 {
    type: number
    sql: ${TABLE}.prev_11 ;;
  }
  dimension: prev_12 {
    type: number
    sql: ${TABLE}.prev_12 ;;
  }
  dimension: prev_13 {
    type: number
    sql: ${TABLE}.prev_13 ;;
  }
  dimension: prev_14 {
    type: number
    sql: ${TABLE}.prev_14 ;;
  }
  dimension: prev_15 {
    type: number
    sql: ${TABLE}.prev_15 ;;
  }
  dimension: prev_16 {
    type: number
    sql: ${TABLE}.prev_16 ;;
  }
  dimension: prev_17 {
    type: number
    sql: ${TABLE}.prev_17 ;;
  }
  dimension: prev_18 {
    type: number
    sql: ${TABLE}.prev_18 ;;
  }
  dimension: prev_19 {
    type: number
    sql: ${TABLE}.prev_19 ;;
  }
  dimension: prev_2 {
    type: number
    sql: ${TABLE}.prev_2 ;;
  }
  dimension: prev_20 {
    type: number
    sql: ${TABLE}.prev_20 ;;
  }
  dimension: prev_21 {
    type: number
    sql: ${TABLE}.prev_21 ;;
  }
  dimension: prev_22 {
    type: number
    sql: ${TABLE}.prev_22 ;;
  }
  dimension: prev_23 {
    type: number
    sql: ${TABLE}.prev_23 ;;
  }
  dimension: prev_24 {
    type: number
    sql: ${TABLE}.prev_24 ;;
  }
  dimension: prev_25 {
    type: number
    sql: ${TABLE}.prev_25 ;;
  }
  dimension: prev_3 {
    type: number
    sql: ${TABLE}.prev_3 ;;
  }
  dimension: prev_4 {
    type: number
    sql: ${TABLE}.prev_4 ;;
  }
  dimension: prev_5 {
    type: number
    sql: ${TABLE}.prev_5 ;;
  }
  dimension: prev_6 {
    type: number
    sql: ${TABLE}.prev_6 ;;
  }
  dimension: prev_7 {
    type: number
    sql: ${TABLE}.prev_7 ;;
  }
  dimension: prev_8 {
    type: number
    sql: ${TABLE}.prev_8 ;;
  }
  dimension: prev_9 {
    type: number
    sql: ${TABLE}.prev_9 ;;
  }
  measure: count {
    type: count
    drill_fields: [agent_name, branch_name, head_of_head_name, head_name]
  }
}
