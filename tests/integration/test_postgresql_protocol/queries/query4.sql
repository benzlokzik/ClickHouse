CREATE TEMPORARY TABLE tmp (tmp_column UInt32); INSERT INTO tmp VALUES (0), (1); SELECT * FROM tmp ORDER BY tmp_column; DROP TABLE tmp; 