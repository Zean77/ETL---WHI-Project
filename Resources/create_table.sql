-- Create a new table for country stats by year
CREATE TABLE country_stats (
  stats_year VARCHAR(4) NOT NULL,
  stats_country VARCHAR(30) NOT NULL,
  hap_score decimal,
  hap_GDP decimal,
  hap_social decimal,
  hap_health decimal,
  hap_freedom decimal,
  hap_generosity decimal,
  hap_corruption decimal,
  hap_residual decimal,
  WDI_income_per_capita decimal, 
  WDI_military_exp decimal,
  WBK_life_expectancy decimal,
  WPR_crime_rate decimal
);
