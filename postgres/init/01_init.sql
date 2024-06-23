CREATE DATABASE sample_db;
\c sample_db;
DROP TABLE IF EXISTS sample;
CREATE TABLE sample (
    id integer NOT NULL PRIMARY KEY,
    name char(100) NOT NULL,
    created_date_time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
);
CREATE SEQUENCE sample_id_seq START 1;

