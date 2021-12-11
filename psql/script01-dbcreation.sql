DROP ROLE IF EXISTS gamification;
CREATE ROLE gamification WITH SUPERUSER ENCRYPTED PASSWORD 'gamification';
ALTER ROLE gamification WITH LOGIN;

DROP DATABASE IF EXISTS gamification;

CREATE DATABASE gamification;

GRANT CONNECT, TEMPORARY ON DATABASE gamification TO gamification;
GRANT ALL ON DATABASE gamification TO gamification;

