-- Table: public.films

-- DROP TABLE IF EXISTS public.films;

CREATE TABLE
IF NOT EXISTS public.films
(
    film_id integer NOT NULL DEFAULT nextval
('films_filmid_seq'::regclass),
    film_title character varying
(70) COLLATE pg_catalog."default" NOT NULL,
    film_certificate character varying
(5) COLLATE pg_catalog."default" NOT NULL,
    film_description text COLLATE pg_catalog."default" NOT NULL,
    filmimage character varying
(50) COLLATE pg_catalog."default" NOT NULL,
    film_price numeric
(5,2) NOT NULL,
    film_stars integer NOT NULL,
    film_release_date date NOT NULL,
    CONSTRAINT films_pkey PRIMARY KEY
(film_id)
)

TABLESPACE pg_default;

ALTER TABLE
IF EXISTS public.films
    OWNER to postgres;