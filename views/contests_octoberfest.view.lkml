view: contests_octoberfest {
  sql_table_name: `reporting.contests_octoberfest` ;;

  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: branch_short_name {
    type: string
    sql: ${TABLE}.branch_short_name ;;
  }
  dimension: region_name {
    type: string
    sql: ${TABLE}.region_name ;;
  }
  dimension: total_fyap_a {
    type: number
    sql: ${TABLE}.total_fyap_a ;;
  }
  dimension: total_fyip {
    type: number
    sql: ${TABLE}.total_fyip ;;
  }
  dimension: total_policy {
    type: number
    sql: ${TABLE}.total_policy ;;
  }
  measure: count {
    type: count
    drill_fields: [region_name, branch_short_name]
  }
}
