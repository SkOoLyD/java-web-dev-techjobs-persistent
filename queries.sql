## Part 1: Test it with SQL

SELECT column_name,data_type from information_schema.columns
where table_schema = 'techjobs' AND table_name = 'job';

## Part 2: Test it with SQL

SELECT name FROM employer WHERE location = "St.Louis City"

## Part 3: Test it with SQL

DROP TABLE job_skills;

## Part 4: Test it with SQL

SELECT jobs_id, name, description
FROM skill
LEFT JOIN job_skills ON skills.id = job_skills.skills_id
WHERE job_skills.jobs_id !="null"
ORDER BY name;
