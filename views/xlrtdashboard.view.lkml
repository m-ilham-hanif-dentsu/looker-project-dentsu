view: xlrtdashboard {
  sql_table_name: `reporting.xlrt-dashboard` ;;

  dimension: branch_code {
    type: number
    sql: ${TABLE}.branch_code ;;
  }
  dimension: branch_short_name {
    type: string
    sql: ${TABLE}.branch_short_name ;;
  }
  dimension_group: cad_approved {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.cad_approved ;;
  }
  dimension: campaign_medium {
    type: string
    sql: ${TABLE}.campaign_medium ;;
  }
  dimension: campaign_name {
    type: string
    sql: ${TABLE}.campaign_name ;;
  }
  dimension: campaign_source {
    type: string
    sql: ${TABLE}.campaign_source ;;
  }
  dimension_group: cancelled_rejected {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.cancelled_rejected ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }
  dimension_group: converted {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.converted_at ;;
  }
  dimension_group: created_at {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension_group: created_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.created_date ;;
  }
  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }
  dimension_group: dob {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dob ;;
  }
  dimension: eflk_id {
    type: string
    sql: ${TABLE}.eflk_id ;;
  }
  dimension: erecruitment_id {
    type: number
    sql: ${TABLE}.erecruitment_id ;;
  }
  dimension: first_production {
    type: string
    sql: ${TABLE}.first_production ;;
  }
  dimension: ga_referral_keys {
    type: string
    sql: ${TABLE}.ga_referral_keys ;;
  }
  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: npk {
    type: number
    sql: ${TABLE}.npk ;;
  }
  dimension_group: npk_created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.npk_created ;;
  }
  dimension: recruitee_source {
    type: string
    sql: ${TABLE}.recruitee_source ;;
  }
  dimension: recruiter_agent_code {
    type: string
    sql: ${TABLE}.recruiter_agent_code ;;
  }
  dimension: referral_key {
    type: string
    sql: ${TABLE}.referral_key ;;
  }
  dimension: referred {
    type: yesno
    sql: ${TABLE}.referred ;;
  }
  dimension: region_id {
    type: number
    sql: ${TABLE}.region_id ;;
  }
  dimension_group: rejected {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.rejected_at ;;
  }
  dimension_group: save_as_draft {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.save_as_draft ;;
  }
  dimension_group: sent_back {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.sent_back ;;
  }
  dimension_group: sent_to_branch {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.sent_to_branch ;;
  }
  dimension_group: sent_to_cad {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.sent_to_cad ;;
  }
  dimension_group: sent_to_vp_bp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.sent_to_vp_bp ;;
  }
  dimension: session {
    type: number
    sql: ${TABLE}.session ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension_group: taken {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.taken_at ;;
  }
  dimension: taken_by {
    type: string
    sql: ${TABLE}.taken_by ;;
  }
  dimension: user {
    type: number
    sql: ${TABLE}.user ;;
  }
  measure: count {
    type: count
    drill_fields: [campaign_name, branch_short_name, name]
  }
}
