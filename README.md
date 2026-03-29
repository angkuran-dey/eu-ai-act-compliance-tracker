# EU AI Act Compliance Tracker
# Analysing AI governance readiness across 60 major European companies

[![Tableau](https://img.shields.io/badge/Tableau-Live_Dashboard-blue)](https://public.tableau.com/app/profile/angkuran.dey/viz/EUAIActComplianceTracker/EUAIActComplianceReadinessMarch2026)

# Overview
Primary research project analysing 60 major European companies across 
5 sectors against 6 EU AI Act compliance parameters. Data collected 
March 2026, with a full enforcement deadline of 2 August 2026.

# Key findings
- 100%** of companies publish an AI policy and mention the EU AI Act
- Only 70%** publish a transparency report — the single critical gap
- Automotive & Industrial** leads at 5.9/6 average
- Retail & Consumer Goods** lags at 5.4/6, with only 35% transparency adoption
- TeamViewer** is the only company scoring below 5 (score: 4/6)

# Live Dashboard
[View interactive Tableau dashboard →](https://public.tableau.com/app/profile/angkuran.dey/viz/EUAIActComplianceTracker/EUAIActComplianceReadinessMarch2026)

# Methodology
Binary scoring (1/0) across 6 parameters:

| Parameter | Description |
|---|---|
| has_ai_policy | Published AI ethics principles or responsible AI page |
| has_ethics_board | Named individual or team responsible for AI governance |
| has_transparency_report | Public disclosure of how/where AI is used |
| has_data_protection | Privacy policy explicitly addresses automated decisions |
| has_external_audit | Third-party verification of AI systems |
| mentions_eu_ai_act | Explicit mention of the EU AI Act in public documents |

# Repository structure
```
eu-ai-act-compliance-tracker/
├── data/
│   └── eu_ai_compliance_raw.csv
├── sql/
│   ├── 01_overall_summary.sql
│   ├── 02_sector_comparison.sql
│   ├── 03_parameter_adoption.sql
│   ├── 04_country_analysis.sql
│   └── 05_transparency_gap.sql
└── README.md
```

# Tools
Google Sheets · SQL (BigQuery) · Tableau Public · GitHub

## Status
- [x] Data collection — 60 companies researched
- [x] SQL analysis — 5 queries completed in BigQuery
- [x] Tableau dashboard — live
- [x] README and findings complete

# About
Angkuran Dey · Google Data Analytics Professional Certificate (March 2026)
MSc Gender & International Relations, University of Bristol
[LinkedIn](https://www.linkedin.com/in/angkurandey/) · [Tableau Public](https://public.tableau.com/app/profile/angkuran.dey)
