view: sequis_msg_expenses {
  sql_table_name: `reporting.sequis_msg_expenses` ;;

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }
  dimension: currency {
    type: number
    sql: ${TABLE}.currency ;;
  }
  dimension: env {
    type: string
    sql: ${TABLE}.env ;;
  }
  dimension: expense {
    type: number
    sql: ${TABLE}.expense ;;
  }
  dimension: fixed_expense {
    type: number
    sql: ${TABLE}.fixed_expense ;;
  }
  dimension: month_name {
    type: string
    sql: ${TABLE}.month_name ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
  }
  dimension: sms_price {
    type: number
    sql: ${TABLE}.sms_price ;;
  }
  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }
  dimension: template_name {
    type: string
    sql: ${TABLE}.template_name ;;
  }
  dimension: total_token {
    type: number
    sql: ${TABLE}.total_token ;;
  }
  dimension_group: transaction {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.transaction_date ;;
  }
  dimension: verify {
    type: yesno
    sql: ${TABLE}.verify ;;
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
    drill_fields: [month_name, template_name, name]
  }
}
