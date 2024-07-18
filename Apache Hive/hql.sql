CREATE TABLE loans (id int, fullname String, code String, amount double, year int)
COMMENT 'Table of loans'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE;

INSERT INTO loans (id, fullname, code, amount) VALUES (1, 'masoud kaviani', '3412323', 100000), (2, 'ali karimi', '52132132', 30000), (3, 'vahid vahidi', '4123213245', 510000000);