select name, release_year from album
	where release_year = 2018;
	
select name, length_seconds from track
	order by length_seconds desc 
	limit 1;

select name, length_seconds from track
	where length_seconds >= 210;

select name, release_year from collection
	where release_year between 2018 and 2020;

select name from songer
	where description not like '%% %%';

select name from track
	where description like '%%Мой%%' or '%%My%%';