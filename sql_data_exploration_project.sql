select * from portfolioproject.dbo.deaths
select * from PortfolioProject.dbo.vaccinations



-- select data that we are going to be using

select country, date, total_cases, new_cases, total_deaths, population from PortfolioProject.dbo.deaths order by 1,2;


-- looking at total cases vs total deaths.



select count(*) from PortfolioProject.dbo.deaths; -- 441642

select count(*) from PortfolioProject.dbo.deaths where (total_deaths is not null) OR (total_deaths > 0); -- 429000


-- percentage of deaths
-- likelihood of dying if you contract covid in each country
select country, date, total_cases,total_deaths, (total_deaths/total_cases)*100 as DeathPercentage 
FROM PortfolioProject.dbo.deaths
WHERE total_cases > 0 AND country LIKE '%spain%' 
ORDER BY country, date;



-- looking the total cases vs population in percentage
select date, country, population, total_cases, (total_cases/population)*100 as casesPercentage 
from portfolioproject.dbo.deaths 
where country like '%spain%'
order by country,date, casesPercentage;


-- looking at countries with highest infection rate compared to population
SELECT country, population, MAX(total_cases) as HighestNumberofCases, MAX((total_cases/population)*100) as PercentPopulationInfected
FROM PortfolioProject.dbo.deaths
WHERE country LIKE '%spain%'
GROUP BY country, population
ORDER BY PercentPopulationInfected DESC;



-- showing countries with the highest death count per population

SELECT country, max(total_deaths) as totalNumberOfDeaths
FROM PortfolioProject.dbo.deaths
group by country
ORDER BY totalNumberOfDeaths desc
