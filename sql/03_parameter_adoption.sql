SELECT 'has_ai_policy' AS parameter, 
  ROUND(SUM(has_ai_policy)/COUNT(*)*100,1) AS adoption_pct 
FROM `project-e94916c9-1500-494f-a47.eu_ai_compliance.companies`
UNION ALL
SELECT 'has_ethics_board', ROUND(SUM(has_ethics_board)/COUNT(*)*100,1) 
FROM `project-e94916c9-1500-494f-a47.eu_ai_compliance.companies`
UNION ALL
SELECT 'has_transparency_report', ROUND(SUM(has_transparency_report)/COUNT(*)*100,1) 
FROM `project-e94916c9-1500-494f-a47.eu_ai_compliance.companies`
UNION ALL
SELECT 'has_data_protection', ROUND(SUM(has_data_protection)/COUNT(*)*100,1) 
FROM `project-e94916c9-1500-494f-a47.eu_ai_compliance.companies`
UNION ALL
SELECT 'has_external_audit', ROUND(SUM(has_external_audit)/COUNT(*)*100,1) 
FROM `project-e94916c9-1500-494f-a47.eu_ai_compliance.companies`
UNION ALL
SELECT 'mentions_eu_ai_act', ROUND(SUM(mentions_eu_ai_act)/COUNT(*)*100,1) 
FROM `project-e94916c9-1500-494f-a47.eu_ai_compliance.companies`
ORDER BY adoption_pct ASC;
