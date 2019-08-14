select -- average trades over league history
(sum(trades)/2)/count(distinct year)

from year_performance;

select (sum(trades)/2) -- total successful trades

from year_performance;

select year, (sum(trades)/2) -- total successful trades by year

from year_performance

group by year;