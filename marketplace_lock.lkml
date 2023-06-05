###################################################################################
# This is a read-only file! Its contents can be edited through the Marketplace UI #
# See the docs at: https://cloud.google.com/looker/docs/data-modeling/marketplace              #
###################################################################################

marketplace_ref: {
  listing: "ga360-v2"
  version: "5.0.0"
  models: ["google_analytics_360_v2"]
  override_constant: CONNECTION_NAME { value:"looker-private-demo" }
  override_constant: SCHEMA_NAME { value:"bigquery-public-data.google_analytics_sample" }
  override_constant: GA360_TABLE_NAME { value:"ga_sessions_*" }
  override_constant: PDT_DATE_FILTER { value:"last 5 years" }
  override_constant: EXPLORE_DATE_FILTER { value:"last 5 years" }
}
