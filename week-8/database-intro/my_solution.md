SELECT * FROM states;

2 SELECT * FROM regions;

3 SELECT state_name, population FROM states;

4 SELECT state_name, population FROM states ORDER BY population DESC;

5 SELECT state_name FROM states WHERE region_id = 7;

6 SELECT state_name, population_density FROM states WHERE population_density > 50 ORDER by population_density;

7 SELECT state_name FROM states WHERE population BETWEEN 1000000 AND 1500000;

8 SELECT state_name, region_id FROM states ORDER BY region_id;

9 SELECT region_name FROM regions WHERE region_name LIKE "%central%";

10 SELECT regions.region_name, states.state_name FROM regions INNER JOIN states ORDER BY region_id;

<!-- What are databases for?
They are for a easy way to store infomation
What is a one-to-many relationship?
When one item can have many items linked to it
What is a primary key? What is a foreign key? How can you determine which is which?
The primary key is the main focus, you can use logic
How can you select information out of a SQL database? What are some general guidelines for that?
Everything above this should answer that. -->