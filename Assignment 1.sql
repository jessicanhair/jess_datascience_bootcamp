select metro_city, avg(median_hh_income) as sweets
from census_metro_data 
group by 1
order by 2 desc

--- Question 1: Bridgeport

select metro_city, max(population) as biggestsweets
from census_metro_data
group by 1
order by 2 desc

--- Question 2: Houston

select state, count(distinct metro_city)
from census_metro_data
group by 1
order by 2 desc

--- Question 3: CA/10

select metro_city, sum (population_age_70_74+population_age_75_79)/sum(population)::numeric
from census_metro_data
group by 1
order by 2 desc

--- Question 4: Sarasota
