view: agent_monthly_structures {
  sql_table_name: `reporting.agent_monthly_structures` ;;

  dimension: abp_code {
    type: string
    sql: ${TABLE}.abp_code ;;
  }
  dimension_group: abp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abp_date ;;
  }
  dimension: abp_name {
    type: string
    sql: ${TABLE}.abp_name ;;
  }
  dimension: active_agent {
    type: string
    sql: ${TABLE}.active_agent ;;
  }
  dimension: agent_code {
    type: string
    sql: ${TABLE}.agent_code ;;
  }
  dimension: agent_name {
    type: string
    sql: ${TABLE}.agent_name ;;
  }
  dimension: agent_rank {
    type: string
    sql: ${TABLE}.agent_rank ;;
  }
  dimension: agent_status_id {
    type: number
    sql: ${TABLE}.agent_status_id ;;
  }
  dimension: avp_code {
    type: string
    sql: ${TABLE}.avp_code ;;
  }
  dimension_group: avp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.avp_date ;;
  }
  dimension: avp_name {
    type: string
    sql: ${TABLE}.avp_name ;;
  }
  dimension: bp1_code {
    type: string
    sql: ${TABLE}.bp1_code ;;
  }
  dimension_group: bp1 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bp1_date ;;
  }
  dimension: bp1_name {
    type: string
    sql: ${TABLE}.bp1_name ;;
  }
  dimension: bp2_code {
    type: string
    sql: ${TABLE}.bp2_code ;;
  }
  dimension_group: bp2 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bp2_date ;;
  }
  dimension: bp2_name {
    type: string
    sql: ${TABLE}.bp2_name ;;
  }
  dimension: bp3_code {
    type: string
    sql: ${TABLE}.bp3_code ;;
  }
  dimension_group: bp3 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bp3_date ;;
  }
  dimension: bp3_name {
    type: string
    sql: ${TABLE}.bp3_name ;;
  }
  dimension: bp_code {
    type: string
    sql: ${TABLE}.bp_code ;;
  }
  dimension_group: bp_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bp_date ;;
  }
  dimension: bp_name {
    type: string
    sql: ${TABLE}.bp_name ;;
  }
  dimension: branch_code {
    type: string
    sql: ${TABLE}.branch_code ;;
  }
  dimension: branch_id {
    type: number
    sql: ${TABLE}.branch_id ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branch_name ;;
  }
  dimension: distrib_channel {
    type: string
    sql: ${TABLE}.distrib_channel ;;
  }
  dimension: distrib_channel_id {
    type: number
    sql: ${TABLE}.distrib_channel_id ;;
  }
  dimension: drvp_code {
    type: string
    sql: ${TABLE}.drvp_code ;;
  }
  dimension_group: drvp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.drvp_date ;;
  }
  dimension: drvp_name {
    type: string
    sql: ${TABLE}.drvp_name ;;
  }
  dimension: em_code {
    type: string
    sql: ${TABLE}.em_code ;;
  }
  dimension_group: em {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.em_date ;;
  }
  dimension: em_name {
    type: string
    sql: ${TABLE}.em_name ;;
  }
  dimension: evp_code {
    type: string
    sql: ${TABLE}.evp_code ;;
  }
  dimension_group: evp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.evp_date ;;
  }
  dimension: evp_name {
    type: string
    sql: ${TABLE}.evp_name ;;
  }
  dimension: first_production {
    type: string
    sql: ${TABLE}.first_production ;;
  }
  dimension: head_code {
    type: string
    sql: ${TABLE}.head_code ;;
  }
  dimension: head_name {
    type: string
    sql: ${TABLE}.head_name ;;
  }
  dimension: head_of_head_code {
    type: string
    sql: ${TABLE}.head_of_head_code ;;
  }
  dimension: head_of_head_name {
    type: string
    sql: ${TABLE}.head_of_head_name ;;
  }
  dimension_group: join {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.join_date ;;
  }
  dimension: last_production {
    type: string
    sql: ${TABLE}.last_production ;;
  }
  dimension: leader_flag {
    type: string
    sql: ${TABLE}.leader_flag ;;
  }
  dimension: manpower {
    type: string
    sql: ${TABLE}.manpower ;;
  }
  dimension: manpower_contest {
    type: string
    sql: ${TABLE}.manpower_contest ;;
  }
  dimension: newhire {
    type: string
    sql: ${TABLE}.newhire ;;
  }
  dimension: newhire_contest {
    type: string
    sql: ${TABLE}.newhire_contest ;;
  }
  dimension: period {
    type: string
    sql: ${TABLE}.period ;;
  }
  dimension: period_id {
    type: number
    sql: ${TABLE}.period_id ;;
  }
  dimension: period_year {
    type: number
    sql: ${TABLE}.period_year ;;
  }
  dimension: pic_branch_code {
    type: string
    sql: ${TABLE}.pic_branch_code ;;
  }
  dimension: pic_branch_name {
    type: string
    sql: ${TABLE}.pic_branch_name ;;
  }
  dimension: pic_region_code {
    type: string
    sql: ${TABLE}.pic_region_code ;;
  }
  dimension: pic_region_name {
    type: string
    sql: ${TABLE}.pic_region_name ;;
  }
  dimension: policy_active_agent {
    type: string
    sql: ${TABLE}.policy_active_agent ;;
  }
  dimension: rank_code {
    type: number
    sql: ${TABLE}.rank_code ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }
  dimension: region_id {
    type: number
    sql: ${TABLE}.region_id ;;
  }
  dimension: rvp_code {
    type: string
    sql: ${TABLE}.rvp_code ;;
  }
  dimension_group: rvp_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.rvp_date ;;
  }
  dimension: rvp_name {
    type: string
    sql: ${TABLE}.rvp_name ;;
  }
  dimension: sales_org {
    type: string
    sql: ${TABLE}.sales_org ;;
  }
  dimension: short_name {
    type: string
    sql: ${TABLE}.short_name ;;
  }
  dimension: status_agent {
    type: string
    sql: ${TABLE}.status_agent ;;
  }
  dimension: sub_channel {
    type: string
    sql: ${TABLE}.sub_channel ;;
  }
  dimension: sub_channel_id {
    type: number
    sql: ${TABLE}.sub_channel_id ;;
  }
  dimension: svp_code {
    type: string
    sql: ${TABLE}.svp_code ;;
  }
  dimension_group: svp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.svp_date ;;
  }
  dimension: svp_name {
    type: string
    sql: ${TABLE}.svp_name ;;
  }
  dimension: terminate_period {
    type: string
    sql: ${TABLE}.terminate_period ;;
  }
  dimension: vp_code {
    type: string
    sql: ${TABLE}.vp_code ;;
  }
  dimension_group: vp_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.vp_date ;;
  }
  dimension: vp_flag {
    type: string
    sql: ${TABLE}.vp_flag ;;
  }
  dimension: vp_name {
    type: string
    sql: ${TABLE}.vp_name ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
	em_name,
	agent_name,
	bp3_name,
	drvp_name,
	avp_name,
	short_name,
	pic_branch_name,
	rvp_name,
	svp_name,
	branch_name,
	abp_name,
	vp_name,
	bp1_name,
	evp_name,
	bp2_name,
	head_of_head_name,
	bp_name,
	head_name,
	pic_region_name
	]
  }

}
