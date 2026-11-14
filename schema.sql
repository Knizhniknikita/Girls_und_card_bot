CREATE TABLE "User" (
	"User_id"	INTEGER,
	"User_name"	TEXT NOT NULL UNIQUE,
	"Balance"	INTEGER NOT NULL,
	"Last_roll"	TEXT NOT NULL,
	"inventory"	TEXT NOT NULL,
	PRIMARY KEY("User_id")
);