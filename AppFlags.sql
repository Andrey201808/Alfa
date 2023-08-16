-- Table: public.AppFlags

-- DROP TABLE IF EXISTS public."AppFlags";

CREATE TABLE IF NOT EXISTS public."AppFlags"
(
    "NK" "text",
    "APPLICATION_ID" "text",
    "FLAG_ID" "text",
    "DWSDTTM" "text",
    "JOB_INSERT" "text",
    "JOB_UPDATE" "text",
    "DWSAUTO" "text",
    "DWSARCHIVE" "text"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."AppFlags"
    OWNER to postgres;