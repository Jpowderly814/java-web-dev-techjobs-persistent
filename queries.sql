## Part 1: Test it with SQL
id int Primary Key,
employer varchar,
name varchar,
skill varchar

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "Saint Louis, MO";

## Part 3: Test it with SQL
DROP TABLE jobs;

## Part 4: Test it with SQL
SELECT name, description
FROM skill
INNER JOIN job_skills ON job_skills.skills_id = skill.id
ORDER BY name ASC;