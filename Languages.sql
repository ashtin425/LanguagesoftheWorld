-- Looking at table
select *
from Lang2

--Looking at each countries official language
select Country, [Official language]
from Lang2
where Country is not null

--counting how many countries speak each language
select distinct [Official language], count(*) as NumberofCountries
from languages
where [Official language] is not null
group by [Official language]
order by count(*) desc