COPY films
(filmid,filmtitle,filmcertificate,filmdescription,filmimage,filmprice,stars,releasedate)
FROM 'filmsWheaders.csv'
DELIMITER ','
CSV HEADER;