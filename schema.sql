CREATE TABLE batting (
playerID TEXT PRIMARY KEY,
teamID TEXT,
AB INT,
R INT,
HR INT,
RBI INT,
SB INT
);
CREATE TABLE college (
playerID TEXT PRIMARY KEY,
collegeID TEXT
);
CREATE TABLE people (
playerID TEXT PRIMARY KEY,
birthYear TEXT,
birthCountry TEXT,
nameFirst TEXT,
nameLast TEXT
);
CREATE TABLE salaries (
playerID TEXT PRIMARY KEY,
salary INT
);
