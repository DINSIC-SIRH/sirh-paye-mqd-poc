-- Jeu de données du TEST-07

BEGIN;


-- suppression des jobs existants
delete from job_detail;


-- insertion d'un job SM sur le STIF:StopPoint:Q:108940:
INSERT INTO job_detail (ID,CRON,SIRIREQUESTTYPE,REQUETE) 
VALUES (nextval('seq_job_detail'),'*/30 * * * * ?','SM','{"address":"http://10.222.9.208:8080/test7Producer","version":"2.4","monitoringRef":"STIF:StopPoint:Q:108940:"}');


COMMIT;