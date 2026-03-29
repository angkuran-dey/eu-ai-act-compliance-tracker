SELECT
  company_name,
  sector,
  country,
  compliance_score,
  has_transparency_report
FROM `project-e94916c9-1500-494f-a47.eu_ai_compliance.companies`
WHERE has_transparency_report = 0
ORDER BY sector, company_name;
