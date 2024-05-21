--CREATE TABLE IF NOT EXISTS hello (
--    id SERIAL PRIMARY KEY,
--    name VARCHAR(50),
--    age INT
--);

--INSERT INTO hello (name, age) VALUES ('Alice', 30) ON CONFLICT DO NOTHING;
--INSERT INTO hello (name, age) VALUES ('Bob', 25) ON CONFLICT DO NOTHING;
--alter table hello add column email varchar;

--alter table hello add column phone int;
--alter table hello add column address varchar;
alter table hello add column sub_1 int;
