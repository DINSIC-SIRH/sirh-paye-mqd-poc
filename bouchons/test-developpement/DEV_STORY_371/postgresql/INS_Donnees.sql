-- Jeu de données du TEST-346 c'est un exemple ce n'est pas un jeu de donnée qui respecte tout les cas métier prévu

BEGIN;

-- Purge des tables
DELETE FROM operator;
DELETE FROM arret_producteur;
DELETE FROM arret_diffuseur;
DELETE FROM subscription_diffuseur_sm;
DELETE FROM subscription_producteur;
DELETE FROM participant; -- NB: A supprimer en dernier sinon constraint violation
DELETE FROM site;

--Insertion
INSERT INTO site (id, host, login, password, port, remote_directory, type_referentiel)
VALUES (nextval('SEQ_site'), 'localhost', 'alexandre', 'd9982X*$', '22', '/home/alexandre/stif/sftp/remote/reflex', 'REFLEX');
INSERT INTO site (id, host, login, password, port, remote_directory, type_referentiel)
VALUES (nextval('SEQ_site'), 'localhost', 'alexandre', 'd9982X*$', '22', '/home/alexandre/stif/sftp/remote/codifligne', 'CODIFLIGNE');

INSERT INTO participant (id, name, participantref, siriversion, partenaireActif, producteurstopmonitoringused, producteurstopmonitoringurl, diffuseurstopmonitoringused, diffuseurstopmonitoringurl, nombreArretParRequete, nombreRequeteParMinute, style, activationmodeabonnement, activationmoderequete) 
VALUES (nextval('SEQ_participant'),'SNCF','SNCF','2.4',true,true,'http://localhost:8120/bouchon-producteur',true,'http://localhost:8110/bouchon-diffuseur',10,1,'DOCUMENT',true,false);
INSERT INTO participant (id, name, participantref, siriversion, partenaireActif, producteurstopmonitoringused, producteurstopmonitoringurl, diffuseurstopmonitoringused, diffuseurstopmonitoringurl, nombreArretParRequete, nombreRequeteParMinute, style, activationmodeabonnement, activationmoderequete) 
VALUES (nextval('SEQ_participant'),'RATP','RATP','2.4',true,true,'http://localhost:8120/bouchon-producteur',true,'http://localhost:8110/bouchon-diffuseur',10,1,'RPC',true,false);

UPDATE synchro_referentiels SET dernieremaj = NOW() AT TIME ZONE 'GMT' WHERE id = 'PARTICIPANT';

INSERT INTO arret_producteur (id, dateDerniereDemande, monitoringRef, souhaite, participant_id) 
VALUES (nextval('SEQ_arret_producteur'),null,'STIF:StopPoint:Q:108925:',false,1);
INSERT INTO arret_producteur (id, dateDerniereDemande, monitoringRef, souhaite, participant_id) 
VALUES (nextval('SEQ_arret_producteur'),null,'STIF:StopPoint:Q:108926:',false,2);

INSERT INTO arret_diffuseur (id, monitoringRef, participant_id) 
VALUES (nextval('SEQ_arret_diffuseur'),'STIF:StopPoint:Q:108925:',2);
INSERT INTO arret_diffuseur (id, monitoringRef, participant_id) 
VALUES (nextval('SEQ_arret_diffuseur'),'STIF:StopPoint:Q:108926:',1);

COMMIT;
