CREATE DATABASE MARK;
USE MARK;
CREATE TABLE  MARKS(
NAME VARCHAR(20) NOT NULL,
MARKS VARCHAR(20) NOT NULL,
GRADE VARCHAR(1) NOT NULL);
SELECT * FROM MARKS;
DROP TABLE MARKS;
CALL STUDENT("JEFF","90");
CALL STUDENT("JERI","88");
CALL STUDENT("ANU","77");