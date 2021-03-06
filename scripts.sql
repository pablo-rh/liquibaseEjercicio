-- *********************************************************************
-- Update Database Script
-- *********************************************************************
-- Change Log: changesets/db.changelog-master.xml
-- Ran at: 28/05/21 17:44
-- Against: postgres@jdbc:postgresql://localhost:5432/liquibase
-- Liquibase version: 4.3.5
-- *********************************************************************

SET SEARCH_PATH TO public;

-- Lock Database
UPDATE public.databasechangeloglock SET LOCKED = TRUE, LOCKEDBY = 'LAPTOP-EJL5E8IM (10.0.0.16)', LOCKGRANTED = '2021-05-28 17:44:09.716' WHERE ID = 1 AND LOCKED = FALSE;

SET SEARCH_PATH TO public;

SET SEARCH_PATH TO public;

-- Release Database Lock
SET SEARCH_PATH TO public;

UPDATE public.databasechangeloglock SET LOCKED = FALSE, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

SET SEARCH_PATH TO public;

