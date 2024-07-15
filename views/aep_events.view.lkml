view: aep_events {
  sql_table_name: `reporting.aep_events` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
  }
  dimension: aep_type_id {
    type: number
    sql: ${TABLE}.aep_type_id ;;
  }
  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: branch_codes {
    hidden: yes
    sql: ${TABLE}.branch_codes ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.created_at ;;
  }
  dimension_group: deleted {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.deleted_at ;;
  }
  dimension: deleted_by {
    type: string
    sql: ${TABLE}.deleted_by ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }
  dimension_group: end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.end_time ;;
  }
  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }
  dimension_group: start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.start_time ;;
  }
  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }
  dimension_group: updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.updated_at ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}

view: aep_events__branch_codes {

  dimension: aep_events__branch_codes {
    type: string
    sql: aep_events__branch_codes ;;
  }
}
