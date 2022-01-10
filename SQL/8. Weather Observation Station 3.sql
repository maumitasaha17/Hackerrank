# Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

Select Distinct City From Station
Where ID % 2 = 0;
