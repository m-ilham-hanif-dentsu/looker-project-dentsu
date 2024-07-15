view: exmon_agents {
  sql_table_name: `reporting.exmon_agents` ;;

  dimension: active_agent {
    type: number
    sql: ${TABLE}.active_agent ;;
  }
  dimension: agent_code {
    type: number
    sql: ${TABLE}.agent_code ;;
  }
  dimension: agent_id {
    type: number
    sql: ${TABLE}.agent_id ;;
  }
  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }
  dimension: agent_status_id {
    type: number
    sql: ${TABLE}.agent_status_id ;;
  }
  dimension: already_export_to_iqube {
    type: number
    sql: ${TABLE}.already_export_to_iqube ;;
  }
  dimension: beneficiary_agent_id {
    type: number
    sql: ${TABLE}.beneficiary_agent_id ;;
  }
  dimension: beneficiary_relation {
    type: number
    sql: ${TABLE}.beneficiary_relation ;;
  }
  dimension: beneficiary_type {
    type: number
    sql: ${TABLE}.beneficiary_type ;;
  }
  dimension: branch_code {
    type: number
    sql: ${TABLE}.branch_code ;;
  }
  dimension: branch_id {
    type: number
    sql: ${TABLE}.branch_id ;;
  }
  dimension: comment {
    type: string
    sql: ${TABLE}.comment ;;
  }
  dimension_group: create_date_eflk {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.create_date_eflk ;;
  }
  dimension_group: date_of_birth {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_of_birth ;;
  }
  dimension: domain_id {
    type: number
    sql: ${TABLE}.domain_id ;;
  }
  dimension: education_id {
    type: number
    sql: ${TABLE}.education_id ;;
  }
  dimension_group: emp_stat_eff {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.emp_stat_eff_date ;;
  }
  dimension: employee {
    type: number
    sql: ${TABLE}.employee ;;
  }
  dimension: first_production_period {
    type: number
    sql: ${TABLE}.first_production_period ;;
  }
  dimension: flag {
    type: yesno
    sql: ${TABLE}.flag ;;
  }
  dimension: flag2 {
    type: number
    sql: ${TABLE}.flag2 ;;
  }
  dimension: flag_freeze {
    type: number
    sql: ${TABLE}.flag_freeze ;;
  }
  dimension: flag_iden {
    type: number
    value_format_name: id
    sql: ${TABLE}.flag_iden ;;
  }
  dimension: flag_log {
    type: number
    sql: ${TABLE}.flag_log ;;
  }
  dimension: flag_moved0 {
    type: number
    sql: ${TABLE}.flag_moved0 ;;
  }
  dimension: flag_npw {
    type: number
    sql: ${TABLE}.flag_npw ;;
  }
  dimension: flag_rec2 {
    type: number
    sql: ${TABLE}.flag_rec2 ;;
  }
  dimension: gender_id {
    type: number
    sql: ${TABLE}.gender_id ;;
  }
  dimension: has_contract {
    type: number
    sql: ${TABLE}.has_contract ;;
  }
  dimension: if_employee {
    type: number
    sql: ${TABLE}.if_employee ;;
  }
  dimension: inpipe {
    type: string
    sql: ${TABLE}.inpipe ;;
  }
  dimension_group: join {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.join_date ;;
  }
  dimension: join_period {
    type: string
    sql: ${TABLE}.join_period ;;
  }
  dimension: last_production_period {
    type: number
    sql: ${TABLE}.last_production_period ;;
  }
  dimension: leader_id {
    type: number
    sql: ${TABLE}.leader_id ;;
  }
  dimension: marital_id {
    type: number
    sql: ${TABLE}.marital_id ;;
  }
  dimension: mp_acd {
    type: number
    sql: ${TABLE}.mp_acd ;;
  }
  dimension: mp_cad {
    type: number
    sql: ${TABLE}.mp_cad ;;
  }
  dimension: mpw_period {
    type: number
    sql: ${TABLE}.mpw_period ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: nationality {
    type: number
    sql: ${TABLE}.nationality ;;
  }
  dimension: nh_period {
    type: number
    sql: ${TABLE}.nh_period ;;
  }
  dimension: npwp_flag {
    type: number
    sql: ${TABLE}.npwp_flag ;;
  }
  dimension: place_of_birth {
    type: number
    sql: ${TABLE}.place_of_birth ;;
  }
  dimension: power_of_attorney {
    type: number
    sql: ${TABLE}.power_of_attorney ;;
  }
  dimension: previous_agent_id {
    type: string
    sql: ${TABLE}.previous_agent_id ;;
  }
  dimension: ptkp {
    type: number
    sql: ${TABLE}.ptkp ;;
  }
  dimension: rank_id {
    type: number
    sql: ${TABLE}.rank_id ;;
  }
  dimension: re_appointed {
    type: number
    sql: ${TABLE}.re_appointed ;;
  }
  dimension: recruiter_id {
    type: number
    sql: ${TABLE}.recruiter_id ;;
  }
  dimension: recruitment_channel {
    type: number
    sql: ${TABLE}.recruitment_channel ;;
  }
  dimension: religion_id {
    type: number
    sql: ${TABLE}.religion_id ;;
  }
  dimension: seq_tab {
    type: yesno
    sql: ${TABLE}.seq_tab ;;
  }
  dimension: sqfriend {
    type: string
    sql: ${TABLE}.sqfriend ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }
  dimension: tax_status {
    type: number
    sql: ${TABLE}.tax_status ;;
  }
  dimension_group: terminate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.terminate_date ;;
  }
  dimension: terminate_period {
    type: number
    sql: ${TABLE}.terminate_period ;;
  }
  dimension: terminate_reason_id {
    type: number
    sql: ${TABLE}.terminate_reason_id ;;
  }
  dimension: volume_bonus_method {
    type: number
    sql: ${TABLE}.volume_bonus_method ;;
  }
  dimension: vp_flag {
    type: string
    sql: ${TABLE}.vp_flag ;;
  }
  dimension: xleader {
    type: string
    sql: ${TABLE}.xleader ;;
  }
  measure: count {
    type: count
    drill_fields: [agent_name, name]
  }
}
