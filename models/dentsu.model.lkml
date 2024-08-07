# Declare connection
connection: "sequispro_reporting"

# Include all the Views file
include: "/views/**/**.lkml"

# Original View
explore: new_exmon_monthly_2 {
  from: new_exmon_monthly_2
}

# Data Mart View
explore: exmon__monthly {
  from: exmon__monthly
}

explore: exmon__rekap {
  from: exmon__rekap
}
