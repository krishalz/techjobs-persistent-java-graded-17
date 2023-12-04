--Part 1
-- id int PK
-- employer varchar(255)
-- name varchar(255)
-- skills varchar(255)

--Part 2
 SELECT name FROM employer WHERE location = "St. Louis City";

--Part 3
DROP TABLE job;

--Part 4
SELECT DISTINCT skill.name
FROM skill
JOIN job_skills ON skill.id = job_skills.skill_id
JOIN job ON job_skills.job_id = job.id
ORDER BY skill.name;
