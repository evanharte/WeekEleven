CREATE TABLE public."Users"
(
    user_id serial NOT NULL,
    first_name character varying(24) NOT NULL,
    last_name character varying(48) NOT NULL,
    login_id integer,
    PRIMARY KEY (user_id)
);

ALTER TABLE IF EXISTS public."Users"
    OWNER to postgres;