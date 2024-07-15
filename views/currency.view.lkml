view: currency {
  sql_table_name: `reporting.currency` ;;

  dimension: currency {
    type: number
    sql: ${TABLE}.currency ;;
  }
  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }
  dimension: fixed_expense {
    type: number
    sql: ${TABLE}.fixed_expense ;;
  }
  dimension: sms_price {
    type: number
    sql: ${TABLE}.sms_price ;;
  }
  dimension: wa_authentication {
    type: number
    sql: ${TABLE}.wa_authentication ;;
  }
  dimension: wa_marketing {
    type: number
    sql: ${TABLE}.wa_marketing ;;
  }
  dimension: wa_service {
    type: number
    sql: ${TABLE}.wa_service ;;
  }
  dimension: wa_utility {
    type: number
    sql: ${TABLE}.wa_utility ;;
  }
  dimension: whatsapp_price {
    type: number
    sql: ${TABLE}.whatsapp_price ;;
  }
  measure: count {
    type: count
  }
}
