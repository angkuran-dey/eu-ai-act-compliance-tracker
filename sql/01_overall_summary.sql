SELECT
  COUNT(*) AS total_companies,
  ROUND(AVG(compliance_score), 2) AS avg_compliance_score,
  SUM(has_transparency_report) AS has_transparency_report,
  ROUND(SUM(has_transparency_report) / COUNT(*) * 100, 1) AS transparency_pct,
  SUM(has_ai_policy) AS has_ai_policy,
  SUM(mentions_eu_ai_act) AS mentions_eu_ai_act
FROM `project-e94916c9-1500-494f-a47.eu_ai_compliance.companies`;
