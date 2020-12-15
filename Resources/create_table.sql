-- Create a new table for country stats by year
CREATE TABLE country_stats (
  stats_year VARCHAR(4) NOT NULL,
  stats_country VARCHAR(30) NOT NULL,
  hap_score decimal
  hap_GDP decimal
  hap_social decimal
  hap_health decimal
  hap_freedom decimal
  hap_generosity decimal
  hap_corruption decimal
  hap_residual decimal
  WDI_income_per_capita decimal 
  WDI_social_protection decimal
  WDI_fieldx decimal
  WDI_fieldy decimal
  WDI_fieldz decimal
  xxx_life_expectancy decimal
  xxx_divorce_rate decimal
);
