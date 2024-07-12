CREATE TABLE Films
(
    film_ID SERIAL PRIMARY KEY,
    film_Title VARCHAR(70) NOT NULL,
    film_Certificate VARCHAR(5) NOT NULL,
    film_Description TEXT NOT NULL,
    film_Image VARCHAR(50) NOT NULL,
    film_Price DECIMAL(5, 2) NOT NULL,
    film_stars INT NOT NULL,
    film_release_Date DATE NOT NULL
);
