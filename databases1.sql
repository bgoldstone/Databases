INSERT INTO Users (Name,Email) VALUES ('Ted','ted@example.com');
DELETE FROM USERS WHERE Email='ted@example.com';
UPDATE Users SET name='Chuck' WHERE email='charles@example.com';
SELECT * FROM Users where Email='charles@example.com';
SELECT * FROM Users ORDER BY Name ASC;


CREATE TABLE "Artist" (
    "id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE, 
    "name" TEXT);
CREATE TABLE "Album" (
"id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE,
"name" TEXT
);
CREATE TABLE "Genre" (
"id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE,
"name" TEXT
);

CREATE TABLE "Track"(
"id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE,
"album_id" INTEGER,
"genre_id" INTEGER,
"len" INTEGER,
"rating" INTEGER,
"title" TEXT,
"count" INTEGER)