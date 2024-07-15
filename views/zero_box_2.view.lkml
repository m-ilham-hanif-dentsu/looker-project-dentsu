view: zero_box_2 {
  sql_table_name: `reporting.zero_box_2` ;;

  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }
  dimension: agent_rank {
    type: string
    sql: ${TABLE}.agent_rank ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: first_production {
    type: string
    sql: ${TABLE}.first_production ;;
  }
  dimension: fp_month {
    type: string
    sql: ${TABLE}.fp_month ;;
  }
  dimension: fp_year {
    type: string
    sql: ${TABLE}.fp_year ;;
  }
  dimension: join_date {
    type: string
    sql: ${TABLE}.join_date ;;
  }
  dimension: join_month {
    type: string
    sql: ${TABLE}.join_month ;;
  }
  dimension: join_year {
    type: string
    sql: ${TABLE}.join_year ;;
  }
  dimension: last_production {
    type: string
    sql: ${TABLE}.last_production ;;
  }
  dimension: leader_flag {
    type: string
    sql: ${TABLE}.leader_flag ;;
  }
  dimension: lp_month {
    type: string
    sql: ${TABLE}.lp_month ;;
  }
  dimension: lp_year {
    type: string
    sql: ${TABLE}.lp_year ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: period_id {
    type: number
    sql: ${TABLE}.period_id ;;
  }
  measure: count {
    type: count
    drill_fields: [agent_name, branch_name]
  }
}
