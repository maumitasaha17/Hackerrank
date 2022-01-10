# Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

select distinct(city) from station where upper(substr(city, 1,1)) in ('A','E','I','O','U') and upper(substr(city, length(city),1)) in ('A','E','I','O','U');
