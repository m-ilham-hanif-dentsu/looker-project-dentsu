view: sequis_msg {
  sql_table_name: `reporting.sequis_msg` ;;

  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension: direction {
    type: string
    sql: ${TABLE}.direction ;;
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
  dimension: token {
    type: string
    sql: ${TABLE}.token ;;
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
    drill_fields: [name]
  }
}
