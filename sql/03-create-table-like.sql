psql sql-exercises; --allows me to switch in terminal
	create table student.student_like (
		liker_id INT NOT NULL, 
		likee_id INT NOT NULL
		);
	\d student.student_like; --allows me to see the table in terminal
	
	INSERT INTO student.student_like values (1689, 1709);
	INSERT INTO student.student_like values (1709, 1689);
	INSERT INTO student.student_like values (1782, 1709);
	INSERT INTO student.student_like values (1911, 1247);
	INSERT INTO student.student_like values (1247, 1468);
	INSERT INTO student.student_like values (1641, 1468);
	INSERT INTO student.student_like values (1316, 1304);
	INSERT INTO student.student_like values (1501, 1934);
	INSERT INTO student.student_like values (1934, 1501);
	INSERT INTO student.student_like values (1025, 1101);

	select * from student.student_like;