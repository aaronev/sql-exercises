DROP TABLE IF EXISTS friend;
CREATE TABLE friend (
	id1 INTEGER REFERENCES student(id),
	id2 INTEGER REFERENCES student(id),
);