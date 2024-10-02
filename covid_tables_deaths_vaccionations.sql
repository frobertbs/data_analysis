USE [PortfolioProject]
GO

/****** Object:  Table [dbo].[deaths]    Script Date: 02/10/2024 18:12:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[deaths](
	[country] [nvarchar](255) NULL,
	[date] [datetime] NULL,
	[population] [float] NULL,
	[total_cases] [float] NULL,
	[new_cases] [float] NULL,
	[new_cases_smoothed] [nvarchar](255) NULL,
	[total_cases_per_million] [float] NULL,
	[new_cases_per_million] [float] NULL,
	[new_cases_smoothed_per_million] [nvarchar](255) NULL,
	[total_deaths] [float] NULL,
	[new_deaths] [float] NULL,
	[new_deaths_smoothed] [nvarchar](255) NULL,
	[total_deaths_per_million] [float] NULL,
	[new_deaths_per_million] [float] NULL,
	[new_deaths_smoothed_per_million] [nvarchar](255) NULL,
	[excess_mortality] [nvarchar](255) NULL,
	[excess_mortality_cumulative] [nvarchar](255) NULL,
	[excess_mortality_cumulative_absolute] [nvarchar](255) NULL,
	[excess_mortality_cumulative_per_million] [nvarchar](255) NULL,
	[hosp_patients] [nvarchar](255) NULL,
	[hosp_patients_per_million] [nvarchar](255) NULL,
	[weekly_hosp_admissions] [nvarchar](255) NULL,
	[weekly_hosp_admissions_per_million] [nvarchar](255) NULL,
	[icu_patients] [nvarchar](255) NULL,
	[icu_patients_per_million] [nvarchar](255) NULL,
	[weekly_icu_admissions] [nvarchar](255) NULL,
	[weekly_icu_admissions_per_million] [nvarchar](255) NULL,
	[stringency_index] [float] NULL,
	[reproduction_rate] [nvarchar](255) NULL
) ON [PRIMARY]
GO




USE [PortfolioProject]
GO

/****** Object:  Table [dbo].[vaccinations]    Script Date: 02/10/2024 18:14:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[vaccinations](
	[code] [nvarchar](255) NULL,
	[country] [nvarchar](255) NULL,
	[continent] [nvarchar](255) NULL,
	[date] [datetime] NULL,
	[population] [float] NULL,
	[total_cases] [float] NULL,
	[new_cases] [float] NULL,
	[new_cases_smoothed] [nvarchar](255) NULL,
	[total_cases_per_million] [float] NULL,
	[new_cases_per_million] [float] NULL,
	[new_cases_smoothed_per_million] [nvarchar](255) NULL,
	[total_deaths] [float] NULL,
	[new_deaths] [float] NULL,
	[new_deaths_smoothed] [nvarchar](255) NULL,
	[total_deaths_per_million] [float] NULL,
	[new_deaths_per_million] [float] NULL,
	[new_deaths_smoothed_per_million] [nvarchar](255) NULL,
	[excess_mortality] [nvarchar](255) NULL,
	[excess_mortality_cumulative] [nvarchar](255) NULL,
	[excess_mortality_cumulative_absolute] [nvarchar](255) NULL,
	[excess_mortality_cumulative_per_million] [nvarchar](255) NULL,
	[hosp_patients] [nvarchar](255) NULL,
	[hosp_patients_per_million] [nvarchar](255) NULL,
	[weekly_hosp_admissions] [nvarchar](255) NULL,
	[weekly_hosp_admissions_per_million] [nvarchar](255) NULL,
	[icu_patients] [nvarchar](255) NULL,
	[icu_patients_per_million] [nvarchar](255) NULL,
	[weekly_icu_admissions] [nvarchar](255) NULL,
	[weekly_icu_admissions_per_million] [nvarchar](255) NULL,
	[stringency_index] [float] NULL,
	[reproduction_rate] [nvarchar](255) NULL,
	[total_tests] [nvarchar](255) NULL,
	[new_tests] [nvarchar](255) NULL,
	[total_tests_per_thousand] [nvarchar](255) NULL,
	[new_tests_per_thousand] [nvarchar](255) NULL,
	[new_tests_smoothed] [nvarchar](255) NULL,
	[new_tests_smoothed_per_thousand] [nvarchar](255) NULL,
	[positive_rate] [nvarchar](255) NULL,
	[tests_per_case] [nvarchar](255) NULL,
	[total_vaccinations] [nvarchar](255) NULL,
	[people_vaccinated] [nvarchar](255) NULL,
	[people_fully_vaccinated] [nvarchar](255) NULL,
	[total_boosters] [nvarchar](255) NULL,
	[new_vaccinations] [nvarchar](255) NULL,
	[new_vaccinations_smoothed] [nvarchar](255) NULL,
	[total_vaccinations_per_hundred] [nvarchar](255) NULL,
	[people_vaccinated_per_hundred] [nvarchar](255) NULL,
	[people_fully_vaccinated_per_hundred] [nvarchar](255) NULL,
	[total_boosters_per_hundred] [nvarchar](255) NULL,
	[new_vaccinations_smoothed_per_million] [nvarchar](255) NULL,
	[new_people_vaccinated_smoothed] [nvarchar](255) NULL,
	[new_people_vaccinated_smoothed_per_hundred] [nvarchar](255) NULL,
	[population_density] [float] NULL,
	[median_age] [float] NULL,
	[life_expectancy] [float] NULL,
	[gdp_per_capita] [float] NULL,
	[extreme_poverty] [nvarchar](255) NULL,
	[diabetes_prevalence] [float] NULL,
	[handwashing_facilities] [float] NULL,
	[hospital_beds_per_thousand] [float] NULL,
	[human_development_index] [float] NULL
) ON [PRIMARY]
GO





