view: spajs_v2 {
  sql_table_name: `reporting.spajs_v2` ;;

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
  dimension: distribution_channel_name {
    type: string
    sql: ${TABLE}.distribution_channel_name ;;
  }
  dimension: euw_result {
    type: string
    sql: ${TABLE}.euw_result ;;
  }
  dimension: fa_leads_id {
    type: number
    sql: ${TABLE}.fa_leads_id ;;
  }
  dimension: find_agent {
    type: yesno
    sql: ${TABLE}.find_agent ;;
  }
  dimension_group: inforced {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.inforced_at ;;
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
  dimension: payment_pay_mode {
    type: string
    sql: ${TABLE}.payment_pay_mode ;;
  }
  dimension: payment_pay_mode_id {
    type: number
    sql: ${TABLE}.payment_pay_mode_id ;;
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
  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }
  dimension: plan_name {
    type: string
    sql: ${TABLE}.plan_name ;;
  }
  dimension: policy_inforce_period {
    type: string
    sql: ${TABLE}.policy_inforce_period ;;
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
  dimension: si_distribution_channel_name {
    type: string
    sql: ${TABLE}.si_distribution_channel_name ;;
  }
  dimension: si_number {
    type: string
    sql: ${TABLE}.si_number ;;
  }
  dimension: si_period {
    type: string
    sql: ${TABLE}.si_period ;;
  }
  dimension: si_plan_code {
    type: string
    sql: ${TABLE}.si_plan_code ;;
  }
  dimension: si_plan_name {
    type: string
    sql: ${TABLE}.si_plan_name ;;
  }
  dimension: si_product_name {
    type: string
    sql: ${TABLE}.si_product_name ;;
  }
  dimension: si_product_type {
    type: string
    sql: ${TABLE}.si_product_type ;;
  }
  dimension: si_rider_code {
    type: string
    sql: ${TABLE}.si_rider_code ;;
  }
  dimension: si_rider_name {
    type: string
    sql: ${TABLE}.si_rider_name ;;
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
  dimension: spaj_payment_status {
    type: string
    sql: ${TABLE}.spaj_payment_status ;;
  }
  dimension: spaj_payment_status_id {
    type: number
    sql: ${TABLE}.spaj_payment_status_id ;;
  }
  dimension: spaj_plan_code {
    type: string
    sql: ${TABLE}.spaj_plan_code ;;
  }
  dimension: spaj_policy_code {
    type: string
    sql: ${TABLE}.spaj_policy_code ;;
  }
  dimension: spaj_policy_status {
    type: string
    sql: ${TABLE}.spaj_policy_status ;;
  }
  dimension: spaj_policy_status_id {
    type: number
    sql: ${TABLE}.spaj_policy_status_id ;;
  }
  dimension: spaj_product_type {
    type: string
    sql: ${TABLE}.spaj_product_type ;;
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
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
	agent_name,
	si_plan_name,
	si_rider_name,
	plan_name,
	si_product_name,
	ph_name,
	insured_name,
	region_name,
	distribution_channel_name,
	si_distribution_channel_name
	]
  }

}
