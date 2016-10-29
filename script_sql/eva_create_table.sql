CREATE TABLE public.eva
(
  eva_nr integer NOT NULL,
  country character varying(40) NOT NULL,
  crew character varying(200) NOT NULL,
  vehicle character varying(100) NOT NULL,
  date_ date NOT NULL,
  duration interval minute to second,
  purpose character varying NOT NULL,
  CONSTRAINT firstkey PRIMARY KEY (eva_nr)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public.eva
  OWNER TO postgres;