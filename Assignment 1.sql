select metro_city, avg(median_hh_income) as sweets
from census_metro_data 
group by 1
order by 2 desc

--- Question 1: Bridgeport