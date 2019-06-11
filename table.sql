SELECT * FROM people.people;
SELECT * FROM people WHERE salary < 30000 ;

SELECT id, first_name, last_name, position, salary
FROM people WHERE position='Инженер' AND salary<30000 ;