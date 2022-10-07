CREATE DATABASE titanic;

USE titanic;

CREATE TABLE Titanic (
	PassengerId INT NOT NULL,
	Survived INT NOT NULL,
	Pclass INT,
	"Name" VARCHAR(255),
	Sex VARCHAR(255),
	Age FLOAT,
	SibSp INT,
	Parch INT,
	Ticket VARCHAR(255),
	Fare FLOAT,
	Cabin VARCHAR(255),
	Embarked VARCHAR(255)
);

SELECT * FROM Titanic;