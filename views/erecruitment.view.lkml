view: erecruitment {
  sql_table_name: `reporting.erecruitment` ;;

  dimension_group: cad_approved {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.CAD_Approved ;;
  }
  dimension: campaign_medium {
    type: string
    sql: ${TABLE}.Campaign_Medium ;;
  }
  dimension: campaign_name {
    type: string
    sql: ${TABLE}.Campaign_Name ;;
  }
  dimension: campaign_source {
    type: string
    sql: ${TABLE}.Campaign_Source ;;
  }
  dimension_group: cancelled_rejected {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.Cancelled_Rejected ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }
  dimension_group: converted {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.Converted_at ;;
  }
  dimension_group: created_at {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.Created_at ;;
  }
  dimension_group: created_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Created_Date ;;
  }
  dimension: dob {
    type: string
    sql: ${TABLE}.DOB ;;
  }
  dimension: e_flk_id {
    type: string
    sql: ${TABLE}.eFLK_ID ;;
  }
  dimension: e_recruitment_id {
    type: number
    sql: ${TABLE}.eRecruitment_ID ;;
  }
  dimension: first_production {
    type: number
    sql: ${TABLE}.First_Production ;;
  }
  dimension: gender {
    type: string
    sql: ${TABLE}.Gender ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }
  dimension: npk {
    type: number
    sql: ${TABLE}.NPK ;;
  }
  dimension_group: npk_created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.npk_created ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.Period ;;
  }
  dimension: recruitee_source {
    type: string
    sql: ${TABLE}.Recruitee_Source ;;
  }
  dimension: referral_key {
    type: string
    sql: ${TABLE}.referral_key ;;
  }
  dimension: referred {
    type: yesno
    sql: ${TABLE}.Referred ;;
  }
  dimension_group: rejected {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.Rejected_at ;;
  }
  dimension_group: save_as_draft {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.Save_as_Draft ;;
  }
  dimension_group: sent_back {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.Sent_Back ;;
  }
  dimension_group: sent_to_branch {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.Sent_to_Branch ;;
  }
  dimension_group: sent_to_cad {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.Sent_to_CAD ;;
  }
  dimension_group: sent_to_vp_bp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.Sent_to_VP_BP ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }
  dimension_group: taken {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.Taken_at ;;
  }
  dimension: taken_by {
    type: string
    sql: ${TABLE}.Taken_by ;;
  }
  measure: count {
    type: count
    drill_fields: [campaign_name, name]
  }
}
