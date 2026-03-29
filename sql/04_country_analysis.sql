SELECT
  country,
  COUNT(*) AS num_companies,
  ROUND(AVG(compliance_score), 2) AS avg_score,
  SUM(has_transparency_report) AS with_transparency_report
FROM `project-e94916c9-1500-494f-a47.eu_ai_compliance.companies`
GROUP BY country
HAVING COUNT(*) > 1
ORDER BY avg_score DESC;
