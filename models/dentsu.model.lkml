connection: "sequispro_reporting"

# include all the views
include: "/views/**/*.view.lkml"

explore: four_box { # Modified
  from: 4box
}

explore: closing_date {
  from: closing_date
}

explore: agent_monthly_structures {
  from: agent_monthly_structures
}

explore: four_box2 { # Modified
  from: 4box2
}

explore: agent_inpipe_2 {
  from: agent_inpipe_2
}

explore: seven_box { # Modified
  from: 7box
}

explore: aep_events {
  from: aep_events
  join: aep_events__branch_codes {
    view_label: "Aep Events: Branch Codes"
    sql: LEFT JOIN UNNEST(${aep_events.branch_codes}) as aep_events__branch_codes ;;
    relationship: one_to_many
  }
}

explore: seven_box_backend { # Modified
  from: 7box_backend
}

explore: cm_abp_detail_2 {
  from: cm_abp_detail_2
}

explore: cm_abp_annual {
  from: cm_abp_annual
}

explore: cm_abp_resume {
  from: cm_abp_resume
}

explore: cm_abp_detail {
  from: cm_abp_detail
}

explore: cm_abp_detail_net {
  from: cm_abp_detail_net
}

explore: cm_abp_raw {
  from: cm_abp_raw
}

explore: cm_bp_detail {
  from: cm_bp_detail
}

explore: cm_abp_summary_annual {
  from: cm_abp_summary_annual
}

explore: cm_direct {
  from: cm_direct
}

explore: contest_blacklist {
  from: contest_blacklist
}

explore: contest_whitelist {
  from: contest_whitelist
}

explore: cm_bp_summary {
  from: cm_bp_summary
}

explore: contest_same_assured {
  from: contest_same_assured
}

explore: contests_angpau_filtered {
  from: contests_angpau_filtered
}

explore: contests_angpau {
  from: contests_angpau
}

explore: contests_angpau_filtered_2 {
  from: contests_angpau_filtered_2
}

explore: dedup1 {
  from: dedup1
}

explore: contests_octoberfest {
  from: contests_octoberfest
}

explore: eflkdashboard {
  from: eflkdashboard
}

explore: currency {
  from: currency
}

explore: contests_decemstar {
  from: contests_decemstar
}

explore: erecruitment {
  from: erecruitment
}

explore: erecruitmentlog {
  from: erecruitmentlog
}

explore: euw_result {
  from: euw_result
}

explore: exmon_data {
  from: exmon_data
}

explore: exmon_agents {
  from: exmon_agents
}

explore: exmon_data_daily {
  from: exmon_data_daily
}

explore: find_agent {
  from: find_agent
}

explore: find_agent2 {
  from: find_agent2
}

explore: leader_achievement {
  from: leader_achievement
}

explore: exmon_target {
  from: exmon_target
}

explore: leads_time_needed {
  from: leads_time_needed
}

explore: new_4box {
  from: new_4box
}

explore: new_4box_2 {
  from: new_4box_2
}

explore: new_exmon_daily_2 {
  from: new_exmon_daily_2
}

explore: mau_dau {
  from: mau_dau
}

explore: new_exmon_monthly {
  from: new_exmon_monthly
}

explore: new_exmon_daily {
  from: new_exmon_daily
}

explore: new_exmon_monthly_2 {
  from: new_exmon_monthly_2
}

explore: period_mapping {
  from: period_mapping
}

explore: polisku_user {
  from: polisku_user
}

explore: plan_code_ranking {
  from: plan_code_ranking
}

explore: production_data {
  from: production_data
}

explore: production {
  from: production
}

explore: production_ranking {
  from: production_ranking
}

explore: public_sequispro_policy_production {
  from: public_sequispro_policy_production
}

explore: public_find_agent {
  from: public_find_agent
}

explore: rider_attachment_rate {
  from: rider_attachment_rate
}

explore: sequis_app_consistency_status {
  from: sequis_app_consistency_status
}

explore: sequis_message {
  from: sequis_app_consistency_status
}

explore: sequis_msg_expenses {
  from: sequis_msg_expenses
}

explore: sequis_message_staging {
  from: sequis_message_staging
}

explore: sequis_msg_prod_staging {
  from: sequis_msg_prod_staging
}

explore: sequis_msg {
  from: sequis_msg
}

explore: sequis_otp_staging {
  from: sequis_otp_staging
}

explore: sequis_otp {
  from: sequis_otp
}

explore: sequispro_agency_productions {
  from: sequispro_agency_productions
}

explore: sequispro_policy_production_contests {
  from: sequispro_policy_production_contests
}

explore: si_production {
  from: si_production
}

explore: spajs_tl_ul {
  from: spajs_tl_ul
}

explore: spajs {
  from: spajs
}

explore: spajs_v2 {
  from: spajs_v2
}

explore: sqapp_messagebird_logs {
  from: sqapp_messagebird_logs
}

explore: time_needed {
  from: time_needed
}

explore: whitelist_agent {
  from: whitelist_agent
}

explore: whitelist_agents {
  from: whitelist_agents
}

explore: zero_box_2 {
  from: zero_box_2
}

explore: xlrtdashboard {
  from: xlrtdashboard
}
