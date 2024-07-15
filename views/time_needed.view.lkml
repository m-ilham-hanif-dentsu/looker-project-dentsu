view: time_needed {
  sql_table_name: `reporting.time_needed` ;;

  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }
  dimension: branch_code {
    type: string
    sql: ${TABLE}.branch_code ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }
  dimension_group: inforce {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.inforce_at ;;
  }
  dimension: policy_code {
    type: string
    sql: ${TABLE}.policy_code ;;
  }
  dimension: region_id {
    type: number
    sql: ${TABLE}.region_id ;;
  }
  dimension: region_name {
    type: string
    sql: ${TABLE}.region_name ;;
  }
  dimension_group: si_created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.si_created_at ;;
  }
  dimension: si_number {
    type: string
    sql: ${TABLE}.si_number ;;
  }
  dimension: si_status {
    type: string
    sql: ${TABLE}.si_status ;;
  }
  dimension_group: si_updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.si_updated_at ;;
  }
  dimension_group: spaj_created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.spaj_created_at ;;
  }
  dimension: spaj_number {
    type: string
    sql: ${TABLE}.spaj_number ;;
  }
  dimension: spaj_status {
    type: string
    sql: ${TABLE}.spaj_status ;;
  }
  dimension_group: spaj_submitted {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.spaj_submitted_at ;;
  }
  dimension_group: spaj_updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.spaj_updated_at ;;
  }
  measure: count {
    type: count
    drill_fields: [agent_name, branch_name, region_name]
  }
}
