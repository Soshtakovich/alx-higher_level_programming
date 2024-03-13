--computes the score average of all records in the table second_table of the database hbtn_0c_0
SELECT AVG(score) AS average
FROM hbtn_0c_0.second_table;

-- compute_average.sql

-- Add a new column named 'average' to the table
--ALTER TABLE hbtn_0c_0.second_table ADD COLUMN average DECIMAL(10, 2);

-- Compute the average score and update the 'average' column with the result
--UPDATE hbtn_0c_0.second_table 
--SET average = (SELECT AVG(score) FROM hbtn_0c_0.second_table);
