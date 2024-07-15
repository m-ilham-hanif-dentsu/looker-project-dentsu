view: dedup1 {
  sql_table_name: `reporting.dedup1` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: advance_premium {
    type: yesno
    sql: ${TABLE}.advance_premium ;;
  }
  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: apply_date {
    type: string
    sql: ${TABLE}.apply_date ;;
  }
  dimension: apply_number {
    type: string
    sql: ${TABLE}.apply_number ;;
  }
  dimension: billing_dispatch_type {
    type: number
    sql: ${TABLE}.billing_dispatch_type ;;
  }
  dimension: commencement_date {
    type: string
    sql: ${TABLE}.commencement_date ;;
  }
  dimension_group: created_at {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension_group: deleted {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.deleted_at ;;
  }
  dimension: deliver_type {
    type: string
    sql: ${TABLE}.deliver_type ;;
  }
  dimension: di_indicator {
    type: string
    sql: ${TABLE}.di_indicator ;;
  }
  dimension: discount_type {
    type: string
    sql: ${TABLE}.discount_type ;;
  }
  dimension: document_indicator {
    type: string
    sql: ${TABLE}.document_indicator ;;
  }
  dimension: electronic_communication {
    type: string
    sql: ${TABLE}.electronic_communication ;;
  }
  dimension: family_business_indi {
    type: string
    sql: ${TABLE}.family_business_indi ;;
  }
  dimension_group: filenet_send {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.filenet_send_at ;;
  }
  dimension_group: finalize {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.finalize_date ;;
  }
  dimension: hardcopy_communication {
    type: string
    sql: ${TABLE}.hardcopy_communication ;;
  }
  dimension: insurance_purpose {
    type: string
    sql: ${TABLE}.insurance_purpose ;;
  }
  dimension: insurance_purpose_note {
    type: string
    sql: ${TABLE}.insurance_purpose_note ;;
  }
  dimension: internal_id {
    type: string
    sql: ${TABLE}.internal_id ;;
  }
  dimension: manual_uw_decisions {
    type: number
    sql: ${TABLE}.manual_uw_decisions ;;
  }
  dimension: money_id {
    type: number
    sql: ${TABLE}.money_id ;;
  }
  dimension_group: nbcr_created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.nbcr_created_at ;;
  }
  dimension: parent_id {
    type: number
    sql: ${TABLE}.parent_id ;;
  }
  dimension: payment_account_name {
    type: string
    sql: ${TABLE}.payment_account_name ;;
  }
  dimension: payment_bank_account {
    type: string
    sql: ${TABLE}.payment_bank_account ;;
  }
  dimension: payment_bank_code {
    type: string
    sql: ${TABLE}.payment_bank_code ;;
  }
  dimension: payment_bank_code_master_id {
    type: number
    sql: ${TABLE}.payment_bank_code_master_id ;;
  }
  dimension: payment_credit_card_no {
    type: string
    sql: ${TABLE}.payment_credit_card_no ;;
  }
  dimension: payment_credit_card_type {
    type: number
    sql: ${TABLE}.payment_credit_card_type ;;
  }
  dimension: payment_expiry_date {
    type: string
    sql: ${TABLE}.payment_expiry_date ;;
  }
  dimension: payment_frequency {
    type: number
    sql: ${TABLE}.payment_frequency ;;
  }
  dimension: payment_frequency_master_id {
    type: number
    sql: ${TABLE}.payment_frequency_master_id ;;
  }
  dimension: payment_money_id {
    type: number
    sql: ${TABLE}.payment_money_id ;;
  }
  dimension: payment_pay_mode {
    type: number
    sql: ${TABLE}.payment_pay_mode ;;
  }
  dimension: payment_pay_mode_master_id {
    type: number
    sql: ${TABLE}.payment_pay_mode_master_id ;;
  }
  dimension: payment_pay_next {
    type: number
    sql: ${TABLE}.payment_pay_next ;;
  }
  dimension: payment_pay_next_master_id {
    type: number
    sql: ${TABLE}.payment_pay_next_master_id ;;
  }
  dimension: payment_status {
    type: number
    sql: ${TABLE}.payment_status ;;
  }
  dimension: policy_code {
    type: string
    sql: ${TABLE}.policy_code ;;
  }
  dimension: policy_holder_name {
    type: string
    sql: ${TABLE}.policy_holder_name ;;
  }
  dimension: policy_status {
    type: number
    sql: ${TABLE}.policy_status ;;
  }
  dimension: premium {
    type: number
    sql: ${TABLE}.premium ;;
  }
  dimension: product_type {
    type: string
    sql: ${TABLE}.product_type ;;
  }
  dimension: project_type {
    type: string
    sql: ${TABLE}.project_type ;;
  }
  dimension: si_number {
    type: string
    sql: ${TABLE}.si_number ;;
  }
  dimension: signature_location {
    type: string
    sql: ${TABLE}.signature_location ;;
  }
  dimension: spaj_form_type {
    type: string
    sql: ${TABLE}.spaj_form_type ;;
  }
  dimension: stu_amount {
    type: number
    sql: ${TABLE}.stu_amount ;;
  }
  dimension: submission_date {
    type: string
    sql: ${TABLE}.submission_date ;;
  }
  dimension: submission_message {
    type: string
    sql: ${TABLE}.submission_message ;;
  }
  dimension: submission_progress {
    type: string
    sql: ${TABLE}.submission_progress ;;
  }
  dimension: submission_status {
    type: string
    sql: ${TABLE}.submission_status ;;
  }
  dimension: tsvector_name_tsearch {
    type: string
    sql: ${TABLE}.tsvector_name_tsearch ;;
  }
  dimension_group: updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.updated_at ;;
  }
  dimension: uw_decision {
    type: number
    sql: ${TABLE}.uw_decision ;;
  }
  dimension: validate_date {
    type: string
    sql: ${TABLE}.validate_date ;;
  }
  dimension_group: verified {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.verified_at ;;
  }
  measure: count {
    type: count
    drill_fields: [id, policy_holder_name, payment_account_name]
  }
}
