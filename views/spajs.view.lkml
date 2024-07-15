view: spajs {
  sql_table_name: `reporting.spajs` ;;

  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }
  dimension: branch {
    type: string
    sql: ${TABLE}.branch ;;
  }
  dimension: branch_code {
    type: string
    sql: ${TABLE}.branch_code ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }
  dimension_group: commence {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.commence_date ;;
  }
  dimension: direct_si {
    type: yesno
    sql: ${TABLE}.direct_si ;;
  }
  dimension: fa_leads_id {
    type: number
    sql: ${TABLE}.fa_leads_id ;;
  }
  dimension: find_agent {
    type: yesno
    sql: ${TABLE}.find_agent ;;
  }
  dimension_group: insured_dob {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.insured_dob ;;
  }
  dimension: insured_gender {
    type: number
    sql: ${TABLE}.insured_gender ;;
  }
  dimension: insured_name {
    type: string
    sql: ${TABLE}.insured_name ;;
  }
  dimension_group: leads_created {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.leads_created_date ;;
  }
  dimension: leads_id {
    type: number
    sql: ${TABLE}.leads_id ;;
  }
  dimension: offline_leads {
    type: yesno
    sql: ${TABLE}.offline_leads ;;
  }
  dimension: online_leads {
    type: yesno
    sql: ${TABLE}.online_leads ;;
  }
  dimension_group: ph_dob {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ph_dob ;;
  }
  dimension: ph_gender {
    type: string
    sql: ${TABLE}.ph_gender ;;
  }
  dimension: ph_gender_id {
    type: number
    sql: ${TABLE}.ph_gender_id ;;
  }
  dimension: ph_name {
    type: string
    sql: ${TABLE}.ph_name ;;
  }
  dimension: policy_code {
    type: string
    sql: ${TABLE}.policy_code ;;
  }
  dimension: product_type {
    type: string
    sql: ${TABLE}.product_type ;;
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
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.si_created_date ;;
  }
  dimension: si_number {
    type: string
    sql: ${TABLE}.si_number ;;
  }
  dimension: si_period {
    type: string
    sql: ${TABLE}.si_period ;;
  }
  dimension: si_status {
    type: string
    sql: ${TABLE}.si_status ;;
  }
  dimension_group: spaj_applied {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.spaj_applied_date ;;
  }
  dimension: spaj_applied_period {
    type: string
    sql: ${TABLE}.spaj_applied_period ;;
  }
  dimension_group: spaj_created {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.spaj_created_date ;;
  }
  dimension: spaj_created_period {
    type: string
    sql: ${TABLE}.spaj_created_period ;;
  }
  dimension: spaj_number {
    type: string
    sql: ${TABLE}.spaj_number ;;
  }
  dimension: spaj_payment_mode {
    type: string
    sql: ${TABLE}.spaj_payment_mode ;;
  }
  dimension: spaj_payment_modes {
    type: number
    sql: ${TABLE}.spaj_payment_modes ;;
  }
  dimension: spaj_payment_status {
    type: string
    sql: ${TABLE}.spaj_payment_status ;;
  }
  dimension: spaj_payment_statuses {
    type: number
    sql: ${TABLE}.spaj_payment_statuses ;;
  }
  dimension: spaj_policy_status {
    type: string
    sql: ${TABLE}.spaj_policy_status ;;
  }
  dimension: spaj_policy_statuses {
    type: number
    sql: ${TABLE}.spaj_policy_statuses ;;
  }
  dimension: spaj_status {
    type: string
    sql: ${TABLE}.spaj_status ;;
  }
  dimension_group: spaj_submitted {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.spaj_submitted_date ;;
  }
  dimension: spaj_submitted_period {
    type: string
    sql: ${TABLE}.spaj_submitted_period ;;
  }
  dimension_group: spaj_updated {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.spaj_updated_at ;;
  }
  measure: count {
    type: count
    drill_fields: [agent_name, ph_name, insured_name, region_name]
  }
}
