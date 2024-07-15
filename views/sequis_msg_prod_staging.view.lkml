view: sequis_msg_prod_staging {
  sql_table_name: `reporting.sequis_msg_prod_staging` ;;

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension: direction {
    type: string
    sql: ${TABLE}.direction ;;
  }
  dimension: env {
    type: string
    sql: ${TABLE}.env ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
  }
  dimension: sms_buffered {
    type: number
    sql: ${TABLE}.sms_buffered ;;
  }
  dimension: sms_delivered {
    type: number
    sql: ${TABLE}.sms_delivered ;;
  }
  dimension: sms_failed {
    type: number
    sql: ${TABLE}.sms_failed ;;
  }
  dimension: sms_others {
    type: number
    sql: ${TABLE}.sms_others ;;
  }
  dimension: sms_sent {
    type: number
    sql: ${TABLE}.sms_sent ;;
  }
  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension: template_name {
    type: string
    sql: ${TABLE}.template_name ;;
  }
  dimension: token {
    type: string
    sql: ${TABLE}.token ;;
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
  dimension: whatsapp_delivered {
    type: number
    sql: ${TABLE}.whatsapp_delivered ;;
  }
  dimension: whatsapp_fallback {
    type: number
    sql: ${TABLE}.whatsapp_fallback ;;
  }
  dimension: whatsapp_other {
    type: number
    sql: ${TABLE}.whatsapp_other ;;
  }
  dimension: whatsapp_read {
    type: number
    sql: ${TABLE}.whatsapp_read ;;
  }
  dimension: whatsapp_sent {
    type: number
    sql: ${TABLE}.whatsapp_sent ;;
  }
  measure: count {
    type: count
    drill_fields: [template_name, name]
  }
}
