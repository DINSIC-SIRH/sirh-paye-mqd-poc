
--
-- TOC entry 3074 (class 0 OID 17921)
-- Dependencies: 190
-- Data for Name: participant; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--


DROP SEQUENCE seq_alerte_critere;
CREATE SEQUENCE seq_alerte_critere
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1
  CACHE 1;

DROP SEQUENCE seq_alerte_mail;
CREATE SEQUENCE seq_alerte_mail
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1
  CACHE 1;

DROP SEQUENCE seq_alerte_logstash;
CREATE SEQUENCE seq_alerte_logstash
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1
  CACHE 1;

DELETE FROM subscription_diffuseur_gm;
DELETE FROM subscription_diffuseur_sm;
DELETE FROM ligne_producteur;
DELETE FROM job_detail;
DELETE FROM checkstatus_response;
DELETE FROM arret_producteur;
DELETE FROM arret_ligne;
DELETE FROM operator;
DELETE FROM participant;
INSERT INTO participant (id, name, datestatutko, nombrearretparrequete, nombrerequeteparminute, participantref, typepartenaire, cycleinterrogation, siriversion, style, activationmodeabonnement, activationmoderequete, concentrateur, partenaireactif, activationdiscovery, diffuseurstopmonitoringused, diffuseurstopmonitoringurl, diffuseurcheckstatusused, diffuseurcheckstatusurl, diffuseurestimatetimetableused, diffuseurestimatetimetableurl, diffuseurgeneralmessageused, diffuseurgeneralmessageurl, diffuseurstoppointdiscoveryused, diffuseurstoppointdiscoveryurl, diffuseursubscribeurl, diffuseursubscribeused, diffuseurlinesdiscoveryused, diffuseurlinesdiscoveryurl, plagedebut, plagefin, producteurstopmonitoringused, producteurstopmonitoringurl, producteurcheckstatusused, producteurcheckstatusurl, producteurestimatetimetableused, producteurestimatetimetableurl, producteurgeneralmessageused, producteurgeneralmessageurl, producteurstoppointdiscoveryused, producteurstoppointdiscoveryurl, producteurlinesdiscoveryused, producteurlinesdiscoveryurl, producteursubscribeurl, producteursubscribeused, protocole, compressionrequetes, compressionnotifications) VALUES (2, 'STIF', '2015-11-11 02:40:03.612', '0', '0', 'STIF', 'DIFFUSEUR', '60', '2.4', 'DOCUMENT', false, true, false, true, true, true, 'http://[ip]:[port]/DiffuseurSTIF', true, '', false, NULL, true, 'http://[ip]:[port]/DiffuseurSTIF', true, '', NULL, false, true, '', '', '', false, '', false, '', false, '', false, '', false, '', false, NULL, NULL, false, 'HTTP', false, false);
INSERT INTO participant (id, name, datestatutko, nombrearretparrequete, nombrerequeteparminute, participantref, typepartenaire, cycleinterrogation, siriversion, style, activationmodeabonnement, activationmoderequete, concentrateur, partenaireactif, activationdiscovery, diffuseurstopmonitoringused, diffuseurstopmonitoringurl, diffuseurcheckstatusused, diffuseurcheckstatusurl, diffuseurestimatetimetableused, diffuseurestimatetimetableurl, diffuseurgeneralmessageused, diffuseurgeneralmessageurl, diffuseurstoppointdiscoveryused, diffuseurstoppointdiscoveryurl, diffuseursubscribeurl, diffuseursubscribeused, diffuseurlinesdiscoveryused, diffuseurlinesdiscoveryurl, plagedebut, plagefin, producteurstopmonitoringused, producteurstopmonitoringurl, producteurcheckstatusused, producteurcheckstatusurl, producteurestimatetimetableused, producteurestimatetimetableurl, producteurgeneralmessageused, producteurgeneralmessageurl, producteurstoppointdiscoveryused, producteurstoppointdiscoveryurl, producteurlinesdiscoveryused, producteurlinesdiscoveryurl, producteursubscribeurl, producteursubscribeused, protocole, compressionrequetes, compressionnotifications) VALUES (6, 'STIVO', '2015-11-30 14:30:03.943', '10', '10', 'STIVO', 'PRODUCTEUR_DIFFUSEUR', '6', '2.4', 'DOCUMENT', false, true, false, true, true, true, 'http://[ip]:[port]/DiffuseurSTIVO', true, '', false, NULL, true, 'http://[ip]:[port]/DiffuseurSTIVO', true, '', NULL, false, true, '', '04:40', '04:50', true, 'http://217.128.173.59:81/ProfilSiriKidf2_4Producer-STIVO/SiriServices', true, 'http://217.128.173.59:81/ProfilSiriKidf2_4Producer-STIVO/SiriServices', false, '', true, 'http://217.128.173.59:81/ProfilSiriKidf2_4Producer-STIVO/SiriServices', true, 'http://217.128.173.59:81/ProfilSiriKidf2_4Producer-STIVO/SiriServices', false, NULL, NULL, false, 'HTTPS', false, false);
INSERT INTO participant (id, name, datestatutko, nombrearretparrequete, nombrerequeteparminute, participantref, typepartenaire, cycleinterrogation, siriversion, style, activationmodeabonnement, activationmoderequete, concentrateur, partenaireactif, activationdiscovery, diffuseurstopmonitoringused, diffuseurstopmonitoringurl, diffuseurcheckstatusused, diffuseurcheckstatusurl, diffuseurestimatetimetableused, diffuseurestimatetimetableurl, diffuseurgeneralmessageused, diffuseurgeneralmessageurl, diffuseurstoppointdiscoveryused, diffuseurstoppointdiscoveryurl, diffuseursubscribeurl, diffuseursubscribeused, diffuseurlinesdiscoveryused, diffuseurlinesdiscoveryurl, plagedebut, plagefin, producteurstopmonitoringused, producteurstopmonitoringurl, producteurcheckstatusused, producteurcheckstatusurl, producteurestimatetimetableused, producteurestimatetimetableurl, producteurgeneralmessageused, producteurgeneralmessageurl, producteurstoppointdiscoveryused, producteurstoppointdiscoveryurl, producteurlinesdiscoveryused, producteurlinesdiscoveryurl, producteursubscribeurl, producteursubscribeused, protocole, compressionrequetes, compressionnotifications) VALUES (5, 'RATP', NULL, '5', '1', 'RATP', 'PRODUCTEUR_DIFFUSEUR', '60', '2.4', 'RPC', false, true, true, true, true, true, '', true, '', false, NULL, true, '', true, '', NULL, false, true, '', '04:30', '04:40', true, 'http://172.25.6.161:8080/siri-out/services/siri24', true, 'http://172.25.6.161:8080/siri-out/services/siri24', false, '', true, 'http://172.25.6.161:8080/siri-out/services/siri24', true, 'http://172.25.6.161:8080/siri-out/services/siri24', false, NULL, NULL, false, 'HTTP', false, false);
INSERT INTO participant (id, name, datestatutko, nombrearretparrequete, nombrerequeteparminute, participantref, typepartenaire, cycleinterrogation, siriversion, style, activationmodeabonnement, activationmoderequete, concentrateur, partenaireactif, activationdiscovery, diffuseurstopmonitoringused, diffuseurstopmonitoringurl, diffuseurcheckstatusused, diffuseurcheckstatusurl, diffuseurestimatetimetableused, diffuseurestimatetimetableurl, diffuseurgeneralmessageused, diffuseurgeneralmessageurl, diffuseurstoppointdiscoveryused, diffuseurstoppointdiscoveryurl, diffuseursubscribeurl, diffuseursubscribeused, diffuseurlinesdiscoveryused, diffuseurlinesdiscoveryurl, plagedebut, plagefin, producteurstopmonitoringused, producteurstopmonitoringurl, producteurcheckstatusused, producteurcheckstatusurl, producteurestimatetimetableused, producteurestimatetimetableurl, producteurgeneralmessageused, producteurgeneralmessageurl, producteurstoppointdiscoveryused, producteurstoppointdiscoveryurl, producteurlinesdiscoveryused, producteurlinesdiscoveryurl, producteursubscribeurl, producteursubscribeused, protocole, compressionrequetes, compressionnotifications) VALUES (4, 'KEOLIS', '2015-10-20 17:11:07.13', '5', '1', 'SIVIK', 'PRODUCTEUR_DIFFUSEUR', '60', '2.4', 'RPC', false, true, true, true, true, true, '', true, '', false, NULL, true, '', true, '', NULL, false, true, '', '04:15', '04:30', true, 'http://[ip]:[port]/ProducteurKEOLIS', true, 'http://[ip]:[port]/ProducteurKEOLIS', false, '', true, 'http://[ip]:[port]/ProducteurKEOLIS', true, 'http://[ip]:[port]/ProducteurKEOLIS', false, NULL, NULL, false, 'HTTP', false, false);
INSERT INTO participant (id, name, datestatutko, nombrearretparrequete, nombrerequeteparminute, participantref, typepartenaire, cycleinterrogation, siriversion, style, activationmodeabonnement, activationmoderequete, concentrateur, partenaireactif, activationdiscovery, diffuseurstopmonitoringused, diffuseurstopmonitoringurl, diffuseurcheckstatusused, diffuseurcheckstatusurl, diffuseurestimatetimetableused, diffuseurestimatetimetableurl, diffuseurgeneralmessageused, diffuseurgeneralmessageurl, diffuseurstoppointdiscoveryused, diffuseurstoppointdiscoveryurl, diffuseursubscribeurl, diffuseursubscribeused, diffuseurlinesdiscoveryused, diffuseurlinesdiscoveryurl, plagedebut, plagefin, producteurstopmonitoringused, producteurstopmonitoringurl, producteurcheckstatusused, producteurcheckstatusurl, producteurestimatetimetableused, producteurestimatetimetableurl, producteurgeneralmessageused, producteurgeneralmessageurl, producteurstoppointdiscoveryused, producteurstoppointdiscoveryurl, producteurlinesdiscoveryused, producteurlinesdiscoveryurl, producteursubscribeurl, producteursubscribeused, protocole, compressionrequetes, compressionnotifications) VALUES (3, 'SNCF', NULL, '10', '10', 'SNCF-ACCES', 'PRODUCTEUR_DIFFUSEUR', '12', '2.4', 'DOCUMENT', false, true, true, true, true, true, '', true, '', false, NULL, true, '', true, 'http://171.16.221.217:8080/acces/SiriProducerDocPort', NULL, false, true, '', '04:00', '04:15', true, 'http://171.16.221.217:8080/acces/SiriProducerDocPort', true, 'http://171.16.221.217:8080/acces/SiriProducerDocPort', false, '', true, 'http://171.16.221.217:8080/acces/SiriProducerDocPort', true, 'http://171.16.221.217:8080/acces/SiriProducerDocPort', false, NULL, NULL, false, 'HTTP', false, false);
INSERT INTO participant (id, name, datestatutko, nombrearretparrequete, nombrerequeteparminute, participantref, typepartenaire, cycleinterrogation, siriversion, style, activationmodeabonnement, activationmoderequete, concentrateur, partenaireactif, activationdiscovery, diffuseurstopmonitoringused, diffuseurstopmonitoringurl, diffuseurcheckstatusused, diffuseurcheckstatusurl, diffuseurestimatetimetableused, diffuseurestimatetimetableurl, diffuseurgeneralmessageused, diffuseurgeneralmessageurl, diffuseurstoppointdiscoveryused, diffuseurstoppointdiscoveryurl, diffuseursubscribeurl, diffuseursubscribeused, diffuseurlinesdiscoveryused, diffuseurlinesdiscoveryurl, plagedebut, plagefin, producteurstopmonitoringused, producteurstopmonitoringurl, producteurcheckstatusused, producteurcheckstatusurl, producteurestimatetimetableused, producteurestimatetimetableurl, producteurgeneralmessageused, producteurgeneralmessageurl, producteurstoppointdiscoveryused, producteurstoppointdiscoveryurl, producteurlinesdiscoveryused, producteurlinesdiscoveryurl, producteursubscribeurl, producteursubscribeused, protocole, compressionrequetes, compressionnotifications) VALUES (1, 'Acme', NULL, '10', '1', 'ACME', 'PRODUCTEUR_DIFFUSEUR', '60', '2.4', 'DOCUMENT', false, true, false, true, true, true, '', true, '', false, NULL, true, '', true, '', NULL, false, true, '', '09:00', '09:30', true, 'http://[ip]:[port]/siriProducerDocPort', true, 'http://[ip]:[port]/siriProducerDocPort', false, '', true, 'http://[ip]:[port]/siriProducerDocPort', true, 'http://[ip]:[port]/siriProducerDocPort', false, NULL, NULL, false, 'HTTP', false, false);




--
-- TOC entry 3075 (class 0 OID 17952)
-- Dependencies: 192
-- Data for Name: operator; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--


INSERT INTO operator (id, active, code, name, participant_id) VALUES (2, true, 'SNCF', 'SNCF', 3);
INSERT INTO operator (id, active, code, name, participant_id) VALUES (3, true, '014_CIF', 'CIF', 4);
INSERT INTO operator (id, active, code, name, participant_id) VALUES (4, true, 'RATP', 'RATP', 5);
INSERT INTO operator (id, active, code, name, participant_id) VALUES (5, true, 'STIVO', 'STIVO', 6);
INSERT INTO operator (id, active, code, name, participant_id) VALUES (1, true, 'OpACME', 'Acme Bouchon', 1);
INSERT INTO operator (id, active, code, name, participant_id) VALUES (17, true, 'NOCTILIEN', 'SNCF Noctilien', 3);
INSERT INTO operator (id, active, code, name, participant_id) VALUES (18, true, 'SNCF-ACCES', 'SNCF-ACCES', 3);
INSERT INTO operator (id, active, code, name, participant_id) VALUES (20, true, 'INFOTRANS', 'SNCF Infotrans', 3);



--
-- TOC entry 3071 (class 0 OID 17888)
-- Dependencies: 184
-- Data for Name: utilisateur_partenaire; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--

DELETE FROM utilisateur_partenaire;
INSERT INTO utilisateur_partenaire (id, mail, participantref) VALUES (1, 'stif-team@thalesgroup.com', 'ACME');
INSERT INTO utilisateur_partenaire (id, mail, participantref) VALUES (2, 'stif-team@thalesgroup.com', 'STIF');


--
-- PostgreSQL database dump
--

-- Dumped from database version 9.3.2
-- Dumped by pg_dump version 9.3.1
-- Started on 2015-12-22 12:10:38

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- TOC entry 3088 (class 0 OID 18195)
-- Dependencies: 227
-- Data for Name: alerte_critere; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--


DELETE FROM alerte_critere;
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (1, 'IVTR_ERR_12', 'Producteur indisponible', 'SIRI_CS', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (2, 'IVTR_ERR_129', 'Le service {0} n''est pas actif pour le diffuseur {1}', 'COMMUNICATION', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (3, 'IVTR_ERR_38', 'Souscripteur de l''abonnement inconnu du référentiel partenaires', 'REFERENTIEL', 'Haute', 'Emission');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (4, 'IVTR_ERR_114', 'La requête est faite sur le mauvais endpoint, cet endpoint n''accepte pas les requêtes de demande d''abonnement', 'SIRI', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (5, 'IVTR_ERR_118', 'L''identifiant {0} est inconnu du référentiel OPERATEUR', 'SIRI', 'Basse', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (6, 'IVTR_ERR_122', 'Le diffuseur {0} n''est pas en mode {1}.', 'SIRI', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (7, 'IVTR_ERR_133', 'Erreur de connexion serveur avec le partenaire {0}.', 'SIRI', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (8, 'IVTR_ERR_16', 'Absence de CheckStatus pour le producteur ProducerRef', 'SIRI', 'Haute', 'Acquisition / Emission');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (9, 'IVTR_ERR_18', 'Incohérence de l''association exploitant-producteur', 'SIRI', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (10, 'IVTR_ERR_20', 'CheckStatus KO pour le producteur producerRef, impossible d’éxécuter le job', 'SIRI', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (11, 'IVTR_ERR_40', 'Service désactivé pour un partenaire', 'SIRI', 'Haute', 'Acquisition / Emission');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (12, 'IVTR_ERR_74', 'Incohérence entre la version et le endpoint utilisé pour la requête', 'SIRI', 'Haute', 'Emission');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (13, 'IVTR_ERR_15', 'Manque de réponse suite à la requête GeneralMessage', 'SIRI_GM', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (14, 'IVTR_ERR_103', 'Erreur de validation applicative lors du traitement du message LineDiscovery', 'SIRI_LD', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (15, 'IVTR_ERR_104', 'Erreur inconnue lors du traitement du message LineDiscovery', 'SIRI_LD', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (16, 'IVTR_ERR_61', 'Erreur de validation applicative lors du traitement du message subscribe', 'SIRI_S', 'Haute', 'Emission');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (17, 'IVTR_ERR_68', 'Erreur de validation applicative lors du traitement du message TerminateSubscriptionRequest', 'SIRI_S', 'Haute', 'Emission');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (18, 'IVTR_ERR_69', 'Erreur inconnue lors du traitement du message TerminateSubscriptionRequest', 'SIRI_S', 'Haute', 'Emission');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (19, 'IVTR_ERR_95', 'La réponse à une demande d''abonnement contient un status false', 'SIRI_S', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (20, 'IVTR_ERR_111', 'Le nombre total de passage d''un producteur dépasse la limite autorisée', 'SIRI_SM', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (21, 'IVTR_ERR_89', 'Producer indisponible', 'SIRI_SM', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (22, 'IVTR_ERR_105', 'Erreur fonction non suportée.', 'SIRI_SPD', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (23, 'IVTR_ERR_78', 'Manque de réponse à la requête StopPointsDiscovery', 'SIRI_SPD', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (24, 'IVTR_ERR_79', 'La réponse StopPointsDiscovery n''a pas le bon format SIRI', 'SIRI_SPD', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (25, 'IVTR_ERR_80', 'Erreur de validation applicative lors du traitement du message StopPointsDiscovery', 'SIRI_SPD', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (26, 'IVTR_ERR_91', 'Le lineRef est manquant pour un StopPointRef', 'SIRI_SPD', 'Basse', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (27, 'IVTR_ERR_93', 'Erreur inconnue lors du traitement du message StopPointsDiscovery', 'SIRI_SPD', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (28, 'IVTR_ERR_137', 'URL manquant', 'SIRI_SU', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (29, 'IVTR_ERR_138', 'Mauvais format d''URL', 'SIRI_SU', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (30, 'IVTR_ERR_142', NULL, 'SIRI_SU', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (31, 'IVTR_ERR_143', NULL, 'SIRI_SU', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (32, 'IVTR_ERR_144', NULL, 'SIRI_SU', 'Haute', NULL);
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (33, 'IVTR_ERR_22', 'Erreur de validation applicative lors du traitement du message SubscriptionResponse', 'SIRI_SU', 'Haute', 'Acquisition / Emission');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (34, 'IVTR_ERR_23', 'La réponse SubscriptionResponse n''a pas le bon format SIRI', 'SIRI_SU', 'Haute', 'Acquisition / Emission');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (35, 'IVTR_ERR_24', 'Manque de réponse à la demande d''abonnement', 'SIRI_SU', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (36, 'IVTR_ERR_25', 'Réception de trop de champ statut dans la réponse à demande d''abonnement', 'SIRI_SU', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (37, 'IVTR_ERR_26', 'Fonction d''abonnement non supportée par le partenaire', 'SIRI_SU', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (38, 'IVTR_ERR_27', 'Le partenaire  RequestorRef a refusé la demande d''abonnement', 'SIRI_SU', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (39, 'IVTR_ERR_28', 'La demande d''abonnement engendre une réponse trop volumineuse', 'SIRI_SU', 'Haute', 'Acquisition');
INSERT INTO alerte_critere (id, code, libelle, service, severite, type_requete) VALUES (40, 'IVTR_ERR_29', 'Une erreur technique s''est produite', 'SIRI_SU', 'Haute', 'Acquisition / Emission');


--
-- TOC entry 3089 (class 0 OID 18203)
-- Dependencies: 228
-- Data for Name: alerte_logstash; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--


--
-- TOC entry 3087 (class 0 OID 18185)
-- Dependencies: 225
-- Data for Name: alerte_mail; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--

DELETE FROM alerte_mail;
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (1, 'true', 1, 'stif-team@thalesgroup.com', 'true');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (2, 'true', 2, 'stif-team@thalesgroup.com', 'true');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (3, 'true', 3, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (4, 'true', 4, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (5, 'true', 5, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (6, 'true', 6, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (7, 'true', 7, 'stif-team@thalesgroup.com', 'true');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (8, 'true', 8, 'stif-team@thalesgroup.com', 'true');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (9, 'true', 9, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (10, 'true', 10, 'stif-team@thalesgroup.com', 'true');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (11, 'true', 11, 'stif-team@thalesgroup.com', 'true');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (12, 'true', 12, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (13, 'true', 13, 'stif-team@thalesgroup.com', 'true');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (14, 'true', 14, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (15, 'true', 15, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (16, 'true', 16, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (17, 'true', 17, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (18, 'true', 18, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (19, 'true', 19, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (20, 'true', 20, 'stif-team@thalesgroup.com', 'true');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (21, 'true', 21, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (22, 'true', 22, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (23, 'true', 23, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (24, 'true', 24, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (25, 'true', 25, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (26, 'true', 26, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (27, 'true', 27, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (28, 'true', 28, 'stif-team@thalesgroup.com', 'true');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (29, 'true', 29, 'stif-team@thalesgroup.com', 'true');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (30, 'true', 30, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (31, 'true', 31, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (32, 'true', 32, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (33, 'true', 33, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (34, 'true', 34, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (35, 'true', 35, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (36, 'true', 36, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (37, 'true', 37, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (38, 'true', 38, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (39, 'true', 39, 'stif-team@thalesgroup.com', 'false');
INSERT INTO alerte_mail (id, abonne, id_alert, mail, mail_actif) VALUES (40, 'true', 40, 'stif-team@thalesgroup.com', 'false');


--
-- TOC entry 3078 (class 0 OID 17999)
-- Dependencies: 198
-- Data for Name: arret_ligne; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--


INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24867, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:411340:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24868, 'STIF:Line::C01737:', 'STIF:StopPoint:Q:41129:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24869, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41129:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24870, 'STIF:Line::C01742:', 'STIF:StopPoint:Q:411321:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24871, 'STIF:Line::C01740:', 'STIF:StopPoint:Q:411321:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24872, 'STIF:Line::C01737:', 'STIF:StopPoint:Q:41093:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24873, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:411413:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24874, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:411413:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24875, 'STIF:Line::C01738:', 'STIF:StopPoint:Q:411411:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24876, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:411411:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24877, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:411411:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24878, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41207:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24879, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41207:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24880, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41207:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24881, 'STIF:Line::C01736:', 'STIF:StopPoint:Q:41207:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24882, 'STIF:Line::C01746:', 'STIF:StopPoint:Q:41207:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24883, 'STIF:Line::C01736:', 'STIF:StopPoint:Q:41207:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24884, 'STIF:Line::C01741:', 'STIF:StopPoint:Q:41207:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24885, 'STIF:Line::C01737:', 'STIF:StopPoint:Q:41090:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24886, 'STIF:Line::C01737:', 'STIF:StopPoint:Q:41090:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24887, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41090:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24888, 'STIF:Line::C01737:', 'STIF:StopPoint:Q:41092:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24889, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41326:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24890, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41326:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24891, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:412815:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24892, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:412815:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24893, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:412815:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24894, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:412815:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24895, 'STIF:Line::C01728:', 'STIF:StopPoint:Q:412815:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24896, 'STIF:Line::C01728:', 'STIF:StopPoint:Q:412815:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24897, 'STIF:Line::C01728:', 'STIF:StopPoint:Q:412815:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24898, 'STIF:Line::C01728:', 'STIF:StopPoint:Q:412815:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24899, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:41071:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24900, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:41071:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24901, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:41071:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24902, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:41071:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24903, 'STIF:Line::C01728:', 'STIF:StopPoint:Q:41071:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24904, 'STIF:Line::C01728:', 'STIF:StopPoint:Q:41071:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24905, 'STIF:Line::C01728:', 'STIF:StopPoint:Q:41071:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24906, 'STIF:Line::C01728:', 'STIF:StopPoint:Q:41071:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24907, 'STIF:Line::C01737:', 'STIF:StopPoint:Q:41123:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24908, 'STIF:Line::C01740:', 'STIF:StopPoint:Q:41194:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24909, 'STIF:Line::C01740:', 'STIF:StopPoint:Q:41194:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24910, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:41194:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24911, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:41194:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24912, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:41194:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24913, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:41194:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24914, 'STIF:Line::C01748:', 'STIF:StopPoint:Q:41194:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24915, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:41194:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24916, 'STIF:Line::C01748:', 'STIF:StopPoint:Q:41194:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24917, 'STIF:Line::C01742:', 'STIF:StopPoint:Q:412802:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24918, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:41145:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24919, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:41145:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24920, 'STIF:Line::C01740:', 'STIF:StopPoint:Q:41190:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24921, 'STIF:Line::C01742:', 'STIF:StopPoint:Q:411352:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24922, 'STIF:Line::C01740:', 'STIF:StopPoint:Q:411352:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24923, 'STIF:Line::C01737:', 'STIF:StopPoint:Q:41105:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24924, 'STIF:Line::C01737:', 'STIF:StopPoint:Q:41105:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24925, 'STIF:Line::C01737:', 'STIF:StopPoint:Q:41105:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24926, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:411410:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24927, 'STIF:Line::C01738:', 'STIF:StopPoint:Q:411410:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24928, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:411410:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24929, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:411410:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24930, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:411410:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24931, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:41139:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24932, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41131:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24933, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41131:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24934, 'STIF:Line::C01737:', 'STIF:StopPoint:Q:41091:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24935, 'STIF:Line::C01737:', 'STIF:StopPoint:Q:41091:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24936, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41091:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24937, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:41091:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24938, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:41091:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24939, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41208:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24940, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41208:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24941, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41208:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24942, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41208:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24943, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41208:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24944, 'STIF:Line::C01737:', 'STIF:StopPoint:Q:411439:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24945, 'STIF:Line::C01747:', 'STIF:StopPoint:Q:411439:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24946, 'STIF:Line::C01728:', 'STIF:StopPoint:Q:411439:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24947, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:41146:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24948, 'STIF:Line::C01739:', 'STIF:StopPoint:Q:41146:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24949, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41309:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24950, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41309:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24951, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41309:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24952, 'STIF:Line::C01727:', 'STIF:StopPoint:Q:41309:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24953, 'STIF:Line::C01728:', 'STIF:StopPoint:Q:41309:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24954, 'STIF:Line::C01728:', 'STIF:StopPoint:Q:41309:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24955, 'STIF:Line::C01728:', 'STIF:StopPoint:Q:41309:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24956, 'STIF:Line::C01738:', 'STIF:StopPoint:Q:411412:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24957, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:411412:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24958, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:411412:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24959, 'STIF:Line::C01742:', 'STIF:StopPoint:Q:411368:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24960, 'STIF:Line::C01740:', 'STIF:StopPoint:Q:411368:', 3);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24961, 'STIF:Line::C00272:', 'STIF:StopPoint:Q:4644:', 1);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24962, 'STIF:Line::C00272:', 'STIF:StopPoint:Q:29066:', 1);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24963, 'STIF:Line::C00272:', 'STIF:StopPoint:Q:12817:', 1);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24964, 'STIF:Line::C00272:', 'STIF:StopPoint:Q:19785:', 1);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24965, 'STIF:Line::C00272:', 'STIF:StopPoint:Q:5604:', 1);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24966, 'STIF:Line::C00272:', 'STIF:StopPoint:Q:5603:', 1);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24967, 'STIF:Line::C00272:', 'STIF:StopPoint:Q:5362:', 1);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24968, 'STIF:Line::C00272:', 'STIF:StopPoint:Q:5197:', 1);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24969, 'STIF:Line::C00272:', 'STIF:StopPoint:Q:5601:', 1);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24970, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:38982:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24971, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:415651:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24972, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40104:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24973, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:39005:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24974, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:39006:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24975, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:39013:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24976, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:39021:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24977, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40113:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24978, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40114:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24979, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:37961:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24980, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:39179:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24981, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40676:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24982, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:39198:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24983, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:39205:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24984, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:2125:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24985, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:39225:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24986, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:39273:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24987, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40695:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24988, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40697:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24989, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40699:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24990, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40454:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24991, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40718:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24992, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40728:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24993, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40730:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24994, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40731:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24995, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:41650:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24996, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40743:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24997, 'STIF:Line::C00215:', 'STIF:StopPoint:BP:40754:', 4);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24703, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:8112:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24704, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:29991:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24705, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22100:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24706, 'STIF:Line::C01391:', 'STIF:StopPoint:Q:25316:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24707, 'STIF:Line::C01742:', 'STIF:StopPoint:Q:40933:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24708, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:37237:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24709, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:40978:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24710, 'STIF:Line::C01076:', 'STIF:StopPoint:Q:26893:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24711, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:40968:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24712, 'STIF:Line::C01742:', 'STIF:StopPoint:Q:41977:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24713, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22087:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24714, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:28899:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24715, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:29848:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24716, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:26732:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24717, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:23171:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24718, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:25596:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24719, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:30067:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24720, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22101:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24721, 'STIF:Line::C01742:', 'STIF:StopPoint:Q:40951:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24722, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:8113:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24723, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:413430:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24724, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22088:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24725, 'STIF:Line::C01313:', 'STIF:StopPoint:Q:37834:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24726, 'STIF:Line::C01313:', 'STIF:StopPoint:Q:23173:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24727, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:2297:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24728, 'STIF:Line::C01679:', 'STIF:StopPoint:Q:24711:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24729, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:37269:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24730, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:22936:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24731, 'STIF:Line::C01374:', 'STIF:StopPoint:Q:22140:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24732, 'STIF:Line::C01372:', 'STIF:StopPoint:Q:22128:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24733, 'STIF:Line::C01076:', 'STIF:StopPoint:Q:26887:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24734, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22074:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24735, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:40980:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24736, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:21133:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24737, 'STIF:Line::C01679:', 'STIF:StopPoint:Q:26872:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24738, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:28892:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24739, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:36702:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24740, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22099:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24741, 'STIF:Line::C01378:', 'STIF:StopPoint:Q:22193:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24742, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22080:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24743, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22102:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24744, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:414531:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24745, 'STIF:Line::C01313:', 'STIF:StopPoint:Q:22919:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24746, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22090:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24747, 'STIF:Line::C01383:', 'STIF:StopPoint:Q:22185:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24748, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22089:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24749, 'STIF:Line::C01391:', 'STIF:StopPoint:Q:25709:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24750, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:22778:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24751, 'STIF:Line::C01382:', 'STIF:StopPoint:Q:22059:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24752, 'STIF:Line::C01742:', 'STIF:StopPoint:Q:41951:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24753, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:28893:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24754, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:36701:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24755, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:37238:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24756, 'STIF:Line::C01262:', 'STIF:StopPoint:Q:22911:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24757, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:22911:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24758, 'STIF:Line::C01743:', 'STIF:StopPoint:Q:41002:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24759, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:22956:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24760, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22081:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24761, 'STIF:Line::C01381:', 'STIF:StopPoint:Q:21998:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24762, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22103:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24763, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22091:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24764, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:414532:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24765, 'STIF:Line::C01313:', 'STIF:StopPoint:Q:22918:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24766, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22079:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24767, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:8109:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24768, 'STIF:Line::C01261:', 'STIF:StopPoint:Q:413250:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24769, 'STIF:Line::C01742:', 'STIF:StopPoint:Q:40927:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24770, 'STIF:Line::C01318:', 'STIF:StopPoint:Q:8367:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24771, 'STIF:Line::C01742:', 'STIF:StopPoint:Q:40930:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24772, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:25590:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24773, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:37363:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24774, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:28894:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24775, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:8106:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24776, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:30058:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24777, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:37366:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24778, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22104:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24779, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:2376:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24780, 'STIF:Line::C01318:', 'STIF:StopPoint:Q:22781:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24781, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:37233:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24782, 'STIF:Line::C01262:', 'STIF:StopPoint:Q:27440:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24783, 'STIF:Line::C01262:', 'STIF:StopPoint:Q:28381:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24784, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:28381:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24785, 'STIF:Line::C01262:', 'STIF:StopPoint:Q:42016:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24786, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:23568:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24787, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22077:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24788, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22082:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24789, 'STIF:Line::C01262:', 'STIF:StopPoint:Q:22913:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24790, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:22913:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24791, 'STIF:Line::C01262:', 'STIF:StopPoint:Q:29863:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24792, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:29863:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24793, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:28896:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24794, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:39781:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24795, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:30059:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24796, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22105:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24797, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22084:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24798, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:2377:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24799, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:8013:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24800, 'STIF:Line::C01262:', 'STIF:StopPoint:Q:37468:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24801, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22098:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24802, 'STIF:Line::C01313:', 'STIF:StopPoint:Q:36722:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24803, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22078:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24804, 'STIF:Line::C01262:', 'STIF:StopPoint:Q:22912:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24805, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:22912:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24806, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22083:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24807, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:28906:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24808, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22085:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24809, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:25574:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24810, 'STIF:Line::C01262:', 'STIF:StopPoint:Q:35884:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24811, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:8111:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24812, 'STIF:Line::C01313:', 'STIF:StopPoint:Q:8292:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24813, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:34695:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24814, 'STIF:Line::C01313:', 'STIF:StopPoint:Q:29765:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24815, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22075:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24816, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:413123:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24817, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:28907:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24818, 'STIF:Line::C01371:', 'STIF:StopPoint:Q:22086:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24819, 'STIF:Line::C01742:', 'STIF:StopPoint:Q:41894:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24820, 'STIF:Line::C01313:', 'STIF:StopPoint:Q:22942:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24821, 'STIF:Line::C01192:', 'STIF:StopPoint:Q:8105:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24822, 'STIF:Line::C01313:', 'STIF:StopPoint:Q:413375:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24823, 'STIF:Line::C01313:', 'STIF:StopPoint:Q:413374:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24824, 'STIF:Line::C01400:', 'STIF:StopPoint:Q:26929:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24825, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:26929:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24826, 'STIF:Line::C01262:', 'STIF:StopPoint:Q:8291:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24827, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:8291:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24828, 'STIF:Line::C01400:', 'STIF:StopPoint:Q:413124:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24829, 'STIF:Line::C01407:', 'STIF:StopPoint:Q:413124:', 5);
INSERT INTO arret_ligne (id, lineref, stoppointref, participant_id) VALUES (24830, 'STIF:Line::C01322:', 'STIF:StopPoint:Q:37229:', 5);


--
-- TOC entry 3076 (class 0 OID 17971)
-- Dependencies: 194
-- Data for Name: arret_producteur; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--


INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80005, NULL, NULL, NULL, 'STIF:StopPoint:Q:9069:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80006, NULL, NULL, NULL, 'STIF:StopPoint:Q:9067:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80007, NULL, NULL, NULL, 'STIF:StopPoint:Q:9068:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80008, NULL, NULL, NULL, 'STIF:StopPoint:Q:9061:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80009, NULL, NULL, NULL, 'STIF:StopPoint:Q:9062:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80010, NULL, NULL, NULL, 'STIF:StopPoint:Q:9060:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80011, NULL, NULL, NULL, 'STIF:StopPoint:Q:9065:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80012, NULL, NULL, NULL, 'STIF:StopPoint:Q:9066:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80013, NULL, NULL, NULL, 'STIF:StopPoint:Q:9063:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80014, NULL, NULL, NULL, 'STIF:StopPoint:Q:9078:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80015, NULL, NULL, NULL, 'STIF:StopPoint:Q:9079:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80016, NULL, NULL, NULL, 'STIF:StopPoint:Q:9073:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80017, NULL, NULL, NULL, 'STIF:StopPoint:Q:9070:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80018, NULL, NULL, NULL, 'STIF:StopPoint:Q:9076:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80019, NULL, NULL, NULL, 'STIF:StopPoint:Q:9077:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80020, NULL, NULL, NULL, 'STIF:StopPoint:Q:9074:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80021, NULL, NULL, NULL, 'STIF:StopPoint:Q:9075:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80022, NULL, NULL, NULL, 'STIF:StopPoint:Q:21764:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80023, NULL, NULL, NULL, 'STIF:StopPoint:Q:21763:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80024, NULL, NULL, NULL, 'STIF:StopPoint:Q:9089:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80025, NULL, NULL, NULL, 'STIF:StopPoint:Q:21761:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80026, NULL, NULL, NULL, 'STIF:StopPoint:Q:21760:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80027, NULL, NULL, NULL, 'STIF:StopPoint:Q:9083:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80028, NULL, NULL, NULL, 'STIF:StopPoint:Q:9084:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80029, NULL, NULL, NULL, 'STIF:StopPoint:Q:9081:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80030, NULL, NULL, NULL, 'STIF:StopPoint:Q:9082:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80031, NULL, NULL, NULL, 'STIF:StopPoint:Q:9087:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80032, NULL, NULL, NULL, 'STIF:StopPoint:Q:9088:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80564, NULL, NULL, NULL, 'STIF:StopPoint:Q:9043:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80565, NULL, NULL, NULL, 'STIF:StopPoint:Q:9044:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80566, NULL, NULL, NULL, 'STIF:StopPoint:Q:9041:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80567, NULL, NULL, NULL, 'STIF:StopPoint:Q:9042:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80568, NULL, NULL, NULL, 'STIF:StopPoint:Q:19929:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80569, NULL, NULL, NULL, 'STIF:StopPoint:Q:9058:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80570, NULL, NULL, NULL, 'STIF:StopPoint:Q:9059:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80571, NULL, NULL, NULL, 'STIF:StopPoint:Q:9056:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80572, NULL, NULL, NULL, 'STIF:StopPoint:Q:19930:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80573, NULL, NULL, NULL, 'STIF:StopPoint:Q:9057:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80574, NULL, NULL, NULL, 'STIF:StopPoint:Q:9050:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80575, NULL, NULL, NULL, 'STIF:StopPoint:Q:9051:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80576, NULL, NULL, NULL, 'STIF:StopPoint:Q:9054:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80577, NULL, NULL, NULL, 'STIF:StopPoint:Q:9055:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80578, NULL, NULL, NULL, 'STIF:StopPoint:Q:9052:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80579, NULL, NULL, NULL, 'STIF:StopPoint:Q:9053:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80580, NULL, NULL, NULL, 'STIF:StopPoint:Q:19932:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80581, NULL, NULL, NULL, 'STIF:StopPoint:Q:19934:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80582, NULL, NULL, NULL, 'STIF:StopPoint:Q:411316:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80583, NULL, NULL, NULL, 'STIF:StopPoint:Q:411340:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80584, NULL, NULL, NULL, 'STIF:StopPoint:Q:411328:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80585, NULL, NULL, NULL, 'STIF:StopPoint:Q:411427:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80586, NULL, NULL, NULL, 'STIF:StopPoint:Q:41129:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80587, NULL, NULL, NULL, 'STIF:StopPoint:Q:411321:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80588, NULL, NULL, NULL, 'STIF:StopPoint:Q:41114:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80589, NULL, NULL, NULL, 'STIF:StopPoint:Q:41093:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80590, NULL, NULL, NULL, 'STIF:StopPoint:Q:41079:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80591, NULL, NULL, NULL, 'STIF:StopPoint:Q:411413:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80592, NULL, NULL, NULL, 'STIF:StopPoint:Q:411411:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80593, NULL, NULL, NULL, 'STIF:StopPoint:Q:41207:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80594, NULL, NULL, NULL, 'STIF:StopPoint:Q:41107:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80595, NULL, NULL, NULL, 'STIF:StopPoint:Q:41111:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80596, NULL, NULL, NULL, 'STIF:StopPoint:Q:41108:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80597, NULL, NULL, NULL, 'STIF:StopPoint:Q:41083:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80598, NULL, NULL, NULL, 'STIF:StopPoint:Q:41084:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80599, NULL, NULL, NULL, 'STIF:StopPoint:Q:41088:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80600, NULL, NULL, NULL, 'STIF:StopPoint:Q:41090:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80601, NULL, NULL, NULL, 'STIF:StopPoint:Q:41092:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80602, NULL, NULL, NULL, 'STIF:StopPoint:Q:41094:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80603, NULL, NULL, NULL, 'STIF:StopPoint:Q:411414:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80604, NULL, NULL, NULL, 'STIF:StopPoint:Q:41326:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80605, NULL, NULL, NULL, 'STIF:StopPoint:Q:412815:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80606, NULL, NULL, NULL, 'STIF:StopPoint:Q:41071:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80607, NULL, NULL, NULL, 'STIF:StopPoint:Q:411331:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80608, NULL, NULL, NULL, 'STIF:StopPoint:Q:41123:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80609, NULL, NULL, NULL, 'STIF:StopPoint:Q:41086:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80610, NULL, NULL, NULL, 'STIF:StopPoint:Q:41194:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80611, NULL, NULL, NULL, 'STIF:StopPoint:Q:412802:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80612, NULL, NULL, NULL, 'STIF:StopPoint:Q:41145:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80613, NULL, NULL, NULL, 'STIF:StopPoint:Q:41120:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80614, NULL, NULL, NULL, 'STIF:StopPoint:Q:41124:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80615, NULL, NULL, NULL, 'STIF:StopPoint:Q:41106:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80616, NULL, NULL, NULL, 'STIF:StopPoint:Q:41109:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80617, NULL, NULL, NULL, 'STIF:StopPoint:Q:41117:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80618, NULL, NULL, NULL, 'STIF:StopPoint:Q:411425:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80619, NULL, NULL, NULL, 'STIF:StopPoint:Q:41103:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80620, NULL, NULL, NULL, 'STIF:StopPoint:Q:41087:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80621, NULL, NULL, NULL, 'STIF:StopPoint:Q:41190:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80622, NULL, NULL, NULL, 'STIF:StopPoint:Q:411352:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80623, NULL, NULL, NULL, 'STIF:StopPoint:Q:41122:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80624, NULL, NULL, NULL, 'STIF:StopPoint:Q:41104:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80033, NULL, NULL, NULL, 'STIF:StopPoint:Q:9085:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80034, NULL, NULL, NULL, 'STIF:StopPoint:Q:9086:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80035, NULL, NULL, NULL, 'STIF:StopPoint:Q:9080:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80036, NULL, NULL, NULL, 'STIF:StopPoint:Q:9095:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80037, NULL, NULL, NULL, 'STIF:StopPoint:Q:9092:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80038, NULL, NULL, NULL, 'STIF:StopPoint:Q:9093:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80039, NULL, NULL, NULL, 'STIF:StopPoint:Q:9098:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80040, NULL, NULL, NULL, 'STIF:StopPoint:Q:9099:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80041, NULL, NULL, NULL, 'STIF:StopPoint:Q:9096:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80042, NULL, NULL, NULL, 'STIF:StopPoint:Q:9097:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80043, NULL, NULL, NULL, 'STIF:StopPoint:Q:9090:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80044, NULL, NULL, NULL, 'STIF:StopPoint:Q:9091:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80045, NULL, NULL, NULL, 'STIF:StopPoint:Q:21759:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80046, NULL, NULL, NULL, 'STIF:StopPoint:Q:8907:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80047, NULL, NULL, NULL, 'STIF:StopPoint:Q:8908:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80048, NULL, NULL, NULL, 'STIF:StopPoint:Q:8901:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80049, NULL, NULL, NULL, 'STIF:StopPoint:Q:8902:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80050, NULL, NULL, NULL, 'STIF:StopPoint:Q:8900:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80051, NULL, NULL, NULL, 'STIF:StopPoint:Q:8905:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80052, NULL, NULL, NULL, 'STIF:StopPoint:Q:8906:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80053, NULL, NULL, NULL, 'STIF:StopPoint:Q:8903:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80054, NULL, NULL, NULL, 'STIF:StopPoint:Q:8920:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80055, NULL, NULL, NULL, 'STIF:StopPoint:Q:8918:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80056, NULL, NULL, NULL, 'STIF:StopPoint:Q:8919:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80057, NULL, NULL, NULL, 'STIF:StopPoint:Q:8912:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80058, NULL, NULL, NULL, 'STIF:StopPoint:Q:8913:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80059, NULL, NULL, NULL, 'STIF:StopPoint:Q:8910:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80060, NULL, NULL, NULL, 'STIF:StopPoint:Q:8911:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80061, NULL, NULL, NULL, 'STIF:StopPoint:Q:8916:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80062, NULL, NULL, NULL, 'STIF:StopPoint:Q:8917:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80063, NULL, NULL, NULL, 'STIF:StopPoint:Q:8914:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80064, NULL, NULL, NULL, 'STIF:StopPoint:Q:8915:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80065, NULL, NULL, NULL, 'STIF:StopPoint:Q:8930:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80066, NULL, NULL, NULL, 'STIF:StopPoint:Q:8810:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80067, NULL, NULL, NULL, 'STIF:StopPoint:Q:8931:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80068, NULL, NULL, NULL, 'STIF:StopPoint:Q:10130:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80069, NULL, NULL, NULL, 'STIF:StopPoint:Q:10372:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80070, NULL, NULL, NULL, 'STIF:StopPoint:Q:8808:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80071, NULL, NULL, NULL, 'STIF:StopPoint:Q:8929:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80072, NULL, NULL, NULL, 'STIF:StopPoint:Q:10132:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80073, NULL, NULL, NULL, 'STIF:StopPoint:Q:8802:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80074, NULL, NULL, NULL, 'STIF:StopPoint:Q:8923:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80075, NULL, NULL, NULL, 'STIF:StopPoint:Q:10131:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80076, NULL, NULL, NULL, 'STIF:StopPoint:Q:10373:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80077, NULL, NULL, NULL, 'STIF:StopPoint:Q:8803:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80078, NULL, NULL, NULL, 'STIF:StopPoint:Q:8924:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80079, NULL, NULL, NULL, 'STIF:StopPoint:Q:10134:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80080, NULL, NULL, NULL, 'STIF:StopPoint:Q:8800:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80081, NULL, NULL, NULL, 'STIF:StopPoint:Q:8921:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80082, NULL, NULL, NULL, 'STIF:StopPoint:Q:10133:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80083, NULL, NULL, NULL, 'STIF:StopPoint:Q:8801:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80084, NULL, NULL, NULL, 'STIF:StopPoint:Q:8922:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80085, NULL, NULL, NULL, 'STIF:StopPoint:Q:10136:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80086, NULL, NULL, NULL, 'STIF:StopPoint:Q:8806:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80087, NULL, NULL, NULL, 'STIF:StopPoint:Q:8927:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80088, NULL, NULL, NULL, 'STIF:StopPoint:Q:10135:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80089, NULL, NULL, NULL, 'STIF:StopPoint:Q:8807:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80090, NULL, NULL, NULL, 'STIF:StopPoint:Q:8928:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80091, NULL, NULL, NULL, 'STIF:StopPoint:Q:10138:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80092, NULL, NULL, NULL, 'STIF:StopPoint:Q:8804:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80093, NULL, NULL, NULL, 'STIF:StopPoint:Q:10137:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80094, NULL, NULL, NULL, 'STIF:StopPoint:Q:8805:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80095, NULL, NULL, NULL, 'STIF:StopPoint:Q:8926:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80096, NULL, NULL, NULL, 'STIF:StopPoint:Q:20067:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80097, NULL, NULL, NULL, 'STIF:StopPoint:Q:8820:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80098, NULL, NULL, NULL, 'STIF:StopPoint:Q:8941:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80099, NULL, NULL, NULL, 'STIF:StopPoint:Q:20066:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80100, NULL, NULL, NULL, 'STIF:StopPoint:Q:8700:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80101, NULL, NULL, NULL, 'STIF:StopPoint:Q:8821:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80102, NULL, NULL, NULL, 'STIF:StopPoint:Q:8942:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80103, NULL, NULL, NULL, 'STIF:StopPoint:Q:10141:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80104, NULL, NULL, NULL, 'STIF:StopPoint:Q:20065:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80105, NULL, NULL, NULL, 'STIF:StopPoint:Q:10140:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80106, NULL, NULL, NULL, 'STIF:StopPoint:Q:20064:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80107, NULL, NULL, NULL, 'STIF:StopPoint:Q:8940:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80108, NULL, NULL, NULL, 'STIF:StopPoint:Q:8819:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80109, NULL, NULL, NULL, 'STIF:StopPoint:Q:8813:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80110, NULL, NULL, NULL, 'STIF:StopPoint:Q:8934:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80111, NULL, NULL, NULL, 'STIF:StopPoint:Q:8814:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80112, NULL, NULL, NULL, 'STIF:StopPoint:Q:8811:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80113, NULL, NULL, NULL, 'STIF:StopPoint:Q:8932:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80114, NULL, NULL, NULL, 'STIF:StopPoint:Q:8933:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80115, NULL, NULL, NULL, 'STIF:StopPoint:Q:8817:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80116, NULL, NULL, NULL, 'STIF:StopPoint:Q:8938:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80117, NULL, NULL, NULL, 'STIF:StopPoint:Q:8818:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80118, NULL, NULL, NULL, 'STIF:StopPoint:Q:8815:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80119, NULL, NULL, NULL, 'STIF:StopPoint:Q:8936:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80120, NULL, NULL, NULL, 'STIF:StopPoint:Q:8816:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80121, NULL, NULL, NULL, 'STIF:StopPoint:Q:8937:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80122, NULL, NULL, NULL, 'STIF:StopPoint:Q:8710:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80123, NULL, NULL, NULL, 'STIF:StopPoint:Q:8831:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80124, NULL, NULL, NULL, 'STIF:StopPoint:Q:8952:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80125, NULL, NULL, NULL, 'STIF:StopPoint:Q:8711:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80126, NULL, NULL, NULL, 'STIF:StopPoint:Q:8832:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80127, NULL, NULL, NULL, 'STIF:StopPoint:Q:8953:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80128, NULL, NULL, NULL, 'STIF:StopPoint:Q:8950:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80129, NULL, NULL, NULL, 'STIF:StopPoint:Q:8830:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80130, NULL, NULL, NULL, 'STIF:StopPoint:Q:8951:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80131, NULL, NULL, NULL, 'STIF:StopPoint:Q:10118:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80132, NULL, NULL, NULL, 'STIF:StopPoint:Q:8709:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80133, NULL, NULL, NULL, 'STIF:StopPoint:Q:10119:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80134, NULL, NULL, NULL, 'STIF:StopPoint:Q:8703:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80135, NULL, NULL, NULL, 'STIF:StopPoint:Q:8824:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80136, NULL, NULL, NULL, 'STIF:StopPoint:Q:8945:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80137, NULL, NULL, NULL, 'STIF:StopPoint:Q:8704:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80138, NULL, NULL, NULL, 'STIF:StopPoint:Q:8825:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80139, NULL, NULL, NULL, 'STIF:StopPoint:Q:8946:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80140, NULL, NULL, NULL, 'STIF:StopPoint:Q:8701:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80141, NULL, NULL, NULL, 'STIF:StopPoint:Q:8822:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80142, NULL, NULL, NULL, 'STIF:StopPoint:Q:8943:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80143, NULL, NULL, NULL, 'STIF:StopPoint:Q:8702:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80144, NULL, NULL, NULL, 'STIF:StopPoint:Q:8823:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80145, NULL, NULL, NULL, 'STIF:StopPoint:Q:8944:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80146, NULL, NULL, NULL, 'STIF:StopPoint:Q:8707:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80147, NULL, NULL, NULL, 'STIF:StopPoint:Q:8828:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80148, NULL, NULL, NULL, 'STIF:StopPoint:Q:8949:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80149, NULL, NULL, NULL, 'STIF:StopPoint:Q:8708:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80150, NULL, NULL, NULL, 'STIF:StopPoint:Q:8829:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80151, NULL, NULL, NULL, 'STIF:StopPoint:Q:8705:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80152, NULL, NULL, NULL, 'STIF:StopPoint:Q:8826:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80153, NULL, NULL, NULL, 'STIF:StopPoint:Q:8706:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80154, NULL, NULL, NULL, 'STIF:StopPoint:Q:8827:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80155, NULL, NULL, NULL, 'STIF:StopPoint:Q:8721:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80156, NULL, NULL, NULL, 'STIF:StopPoint:Q:8842:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80157, NULL, NULL, NULL, 'STIF:StopPoint:Q:8963:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80158, NULL, NULL, NULL, 'STIF:StopPoint:Q:8601:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80159, NULL, NULL, NULL, 'STIF:StopPoint:Q:8722:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80160, NULL, NULL, NULL, 'STIF:StopPoint:Q:8843:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80161, NULL, NULL, NULL, 'STIF:StopPoint:Q:8840:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80162, NULL, NULL, NULL, 'STIF:StopPoint:Q:8720:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80163, NULL, NULL, NULL, 'STIF:StopPoint:Q:8841:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80164, NULL, NULL, NULL, 'STIF:StopPoint:Q:8962:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80165, NULL, NULL, NULL, 'STIF:StopPoint:Q:10129:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80166, NULL, NULL, NULL, 'STIF:StopPoint:Q:10128:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80167, NULL, NULL, NULL, 'STIF:StopPoint:Q:8714:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80168, NULL, NULL, NULL, 'STIF:StopPoint:Q:8835:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80169, NULL, NULL, NULL, 'STIF:StopPoint:Q:8956:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80170, NULL, NULL, NULL, 'STIF:StopPoint:Q:8715:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80171, NULL, NULL, NULL, 'STIF:StopPoint:Q:8836:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80172, NULL, NULL, NULL, 'STIF:StopPoint:Q:10123:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80173, NULL, NULL, NULL, 'STIF:StopPoint:Q:8712:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80174, NULL, NULL, NULL, 'STIF:StopPoint:Q:8954:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80175, NULL, NULL, NULL, 'STIF:StopPoint:Q:8713:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80176, NULL, NULL, NULL, 'STIF:StopPoint:Q:8834:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80177, NULL, NULL, NULL, 'STIF:StopPoint:Q:10125:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80178, NULL, NULL, NULL, 'STIF:StopPoint:Q:8718:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80179, NULL, NULL, NULL, 'STIF:StopPoint:Q:8839:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80180, NULL, NULL, NULL, 'STIF:StopPoint:Q:10124:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80181, NULL, NULL, NULL, 'STIF:StopPoint:Q:8719:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80182, NULL, NULL, NULL, 'STIF:StopPoint:Q:10127:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80183, NULL, NULL, NULL, 'STIF:StopPoint:Q:8716:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80184, NULL, NULL, NULL, 'STIF:StopPoint:Q:8837:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80185, NULL, NULL, NULL, 'STIF:StopPoint:Q:8958:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80186, NULL, NULL, NULL, 'STIF:StopPoint:Q:10126:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80187, NULL, NULL, NULL, 'STIF:StopPoint:Q:8717:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80188, NULL, NULL, NULL, 'STIF:StopPoint:Q:8838:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80189, NULL, NULL, NULL, 'STIF:StopPoint:Q:8959:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80190, NULL, NULL, NULL, 'STIF:StopPoint:Q:8970:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80191, NULL, NULL, NULL, 'STIF:StopPoint:Q:8850:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80192, NULL, NULL, NULL, 'STIF:StopPoint:Q:5463:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80193, NULL, NULL, NULL, 'STIF:StopPoint:Q:8611:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80194, NULL, NULL, NULL, 'STIF:StopPoint:Q:8732:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80195, NULL, NULL, NULL, 'STIF:StopPoint:Q:8853:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80196, NULL, NULL, NULL, 'STIF:StopPoint:Q:8974:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80197, NULL, NULL, NULL, 'STIF:StopPoint:Q:8612:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80198, NULL, NULL, NULL, 'STIF:StopPoint:Q:8733:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80199, NULL, NULL, NULL, 'STIF:StopPoint:Q:8854:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80200, NULL, NULL, NULL, 'STIF:StopPoint:Q:8975:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80201, NULL, NULL, NULL, 'STIF:StopPoint:Q:8730:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80202, NULL, NULL, NULL, 'STIF:StopPoint:Q:8851:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80203, NULL, NULL, NULL, 'STIF:StopPoint:Q:9940:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80204, NULL, NULL, NULL, 'STIF:StopPoint:Q:8610:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80205, NULL, NULL, NULL, 'STIF:StopPoint:Q:8731:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80206, NULL, NULL, NULL, 'STIF:StopPoint:Q:8852:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80207, NULL, NULL, NULL, 'STIF:StopPoint:Q:8973:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80208, NULL, NULL, NULL, 'STIF:StopPoint:Q:8604:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80209, NULL, NULL, NULL, 'STIF:StopPoint:Q:8725:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80210, NULL, NULL, NULL, 'STIF:StopPoint:Q:8846:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80211, NULL, NULL, NULL, 'STIF:StopPoint:Q:8967:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80212, NULL, NULL, NULL, 'STIF:StopPoint:Q:8605:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80213, NULL, NULL, NULL, 'STIF:StopPoint:Q:8726:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80214, NULL, NULL, NULL, 'STIF:StopPoint:Q:8968:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80215, NULL, NULL, NULL, 'STIF:StopPoint:Q:8602:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80216, NULL, NULL, NULL, 'STIF:StopPoint:Q:8723:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80217, NULL, NULL, NULL, 'STIF:StopPoint:Q:8844:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80218, NULL, NULL, NULL, 'STIF:StopPoint:Q:8965:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80219, NULL, NULL, NULL, 'STIF:StopPoint:Q:8603:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80220, NULL, NULL, NULL, 'STIF:StopPoint:Q:8724:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80221, NULL, NULL, NULL, 'STIF:StopPoint:Q:8845:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80222, NULL, NULL, NULL, 'STIF:StopPoint:Q:8966:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80223, NULL, NULL, NULL, 'STIF:StopPoint:Q:8608:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80224, NULL, NULL, NULL, 'STIF:StopPoint:Q:8729:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80225, NULL, NULL, NULL, 'STIF:StopPoint:Q:8609:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80226, NULL, NULL, NULL, 'STIF:StopPoint:Q:8606:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80227, NULL, NULL, NULL, 'STIF:StopPoint:Q:8727:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80228, NULL, NULL, NULL, 'STIF:StopPoint:Q:8848:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80229, NULL, NULL, NULL, 'STIF:StopPoint:Q:8969:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80230, NULL, NULL, NULL, 'STIF:StopPoint:Q:8607:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80231, NULL, NULL, NULL, 'STIF:StopPoint:Q:8728:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80232, NULL, NULL, NULL, 'STIF:StopPoint:Q:8849:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80233, NULL, NULL, NULL, 'STIF:StopPoint:Q:8860:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80234, NULL, NULL, NULL, 'STIF:StopPoint:Q:8740:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80235, NULL, NULL, NULL, 'STIF:StopPoint:Q:8861:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80236, NULL, NULL, NULL, 'STIF:StopPoint:Q:8982:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80237, NULL, NULL, NULL, 'STIF:StopPoint:Q:8980:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80238, NULL, NULL, NULL, 'STIF:StopPoint:Q:8622:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80239, NULL, NULL, NULL, 'STIF:StopPoint:Q:8743:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80240, NULL, NULL, NULL, 'STIF:StopPoint:Q:8864:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80241, NULL, NULL, NULL, 'STIF:StopPoint:Q:8985:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80242, NULL, NULL, NULL, 'STIF:StopPoint:Q:8623:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80243, NULL, NULL, NULL, 'STIF:StopPoint:Q:8744:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80244, NULL, NULL, NULL, 'STIF:StopPoint:Q:8865:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80245, NULL, NULL, NULL, 'STIF:StopPoint:Q:8986:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80246, NULL, NULL, NULL, 'STIF:StopPoint:Q:8620:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80247, NULL, NULL, NULL, 'STIF:StopPoint:Q:8741:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80248, NULL, NULL, NULL, 'STIF:StopPoint:Q:8862:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80249, NULL, NULL, NULL, 'STIF:StopPoint:Q:8983:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80250, NULL, NULL, NULL, 'STIF:StopPoint:Q:8621:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80251, NULL, NULL, NULL, 'STIF:StopPoint:Q:8742:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80252, NULL, NULL, NULL, 'STIF:StopPoint:Q:8863:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80253, NULL, NULL, NULL, 'STIF:StopPoint:Q:8984:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80254, NULL, NULL, NULL, 'STIF:StopPoint:Q:8615:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80255, NULL, NULL, NULL, 'STIF:StopPoint:Q:8736:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80256, NULL, NULL, NULL, 'STIF:StopPoint:Q:8978:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80257, NULL, NULL, NULL, 'STIF:StopPoint:Q:8737:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80258, NULL, NULL, NULL, 'STIF:StopPoint:Q:8858:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80259, NULL, NULL, NULL, 'STIF:StopPoint:Q:8979:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80260, NULL, NULL, NULL, 'STIF:StopPoint:Q:8613:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80261, NULL, NULL, NULL, 'STIF:StopPoint:Q:8734:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80262, NULL, NULL, NULL, 'STIF:StopPoint:Q:8855:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80263, NULL, NULL, NULL, 'STIF:StopPoint:Q:8976:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80264, NULL, NULL, NULL, 'STIF:StopPoint:Q:8614:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80265, NULL, NULL, NULL, 'STIF:StopPoint:Q:8735:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80266, NULL, NULL, NULL, 'STIF:StopPoint:Q:8856:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80267, NULL, NULL, NULL, 'STIF:StopPoint:Q:8977:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80268, NULL, NULL, NULL, 'STIF:StopPoint:Q:8619:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80269, NULL, NULL, NULL, 'STIF:StopPoint:Q:8617:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80270, NULL, NULL, NULL, 'STIF:StopPoint:Q:8738:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80271, NULL, NULL, NULL, 'STIF:StopPoint:Q:8859:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80272, NULL, NULL, NULL, 'STIF:StopPoint:Q:8618:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80273, NULL, NULL, NULL, 'STIF:StopPoint:Q:8739:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80274, NULL, NULL, NULL, 'STIF:StopPoint:Q:8750:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80275, NULL, NULL, NULL, 'STIF:StopPoint:Q:8871:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80276, NULL, NULL, NULL, 'STIF:StopPoint:Q:8992:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80277, NULL, NULL, NULL, 'STIF:StopPoint:Q:8751:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80278, NULL, NULL, NULL, 'STIF:StopPoint:Q:8872:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80279, NULL, NULL, NULL, 'STIF:StopPoint:Q:8993:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80280, NULL, NULL, NULL, 'STIF:StopPoint:Q:18038:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80281, NULL, NULL, NULL, 'STIF:StopPoint:Q:8990:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80282, NULL, NULL, NULL, 'STIF:StopPoint:Q:8870:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80283, NULL, NULL, NULL, 'STIF:StopPoint:Q:8991:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80284, NULL, NULL, NULL, 'STIF:StopPoint:Q:8633:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80285, NULL, NULL, NULL, 'STIF:StopPoint:Q:8754:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80286, NULL, NULL, NULL, 'STIF:StopPoint:Q:8875:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80287, NULL, NULL, NULL, 'STIF:StopPoint:Q:8996:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80288, NULL, NULL, NULL, 'STIF:StopPoint:Q:9601:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80289, NULL, NULL, NULL, 'STIF:StopPoint:Q:8634:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80290, NULL, NULL, NULL, 'STIF:StopPoint:Q:8755:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80291, NULL, NULL, NULL, 'STIF:StopPoint:Q:8876:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80292, NULL, NULL, NULL, 'STIF:StopPoint:Q:9602:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80293, NULL, NULL, NULL, 'STIF:StopPoint:Q:8631:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80294, NULL, NULL, NULL, 'STIF:StopPoint:Q:8752:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80295, NULL, NULL, NULL, 'STIF:StopPoint:Q:8873:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80296, NULL, NULL, NULL, 'STIF:StopPoint:Q:8994:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80297, NULL, NULL, NULL, 'STIF:StopPoint:Q:8632:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80298, NULL, NULL, NULL, 'STIF:StopPoint:Q:8753:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80299, NULL, NULL, NULL, 'STIF:StopPoint:Q:8874:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80300, NULL, NULL, NULL, 'STIF:StopPoint:Q:9600:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80301, NULL, NULL, NULL, 'STIF:StopPoint:Q:8626:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80302, NULL, NULL, NULL, 'STIF:StopPoint:Q:8747:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80303, NULL, NULL, NULL, 'STIF:StopPoint:Q:8868:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80304, NULL, NULL, NULL, 'STIF:StopPoint:Q:8989:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80305, NULL, NULL, NULL, 'STIF:StopPoint:Q:8627:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80306, NULL, NULL, NULL, 'STIF:StopPoint:Q:8748:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80307, NULL, NULL, NULL, 'STIF:StopPoint:Q:8869:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80308, NULL, NULL, NULL, 'STIF:StopPoint:Q:8624:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80309, NULL, NULL, NULL, 'STIF:StopPoint:Q:8745:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80310, NULL, NULL, NULL, 'STIF:StopPoint:Q:8866:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80311, NULL, NULL, NULL, 'STIF:StopPoint:Q:8987:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80312, NULL, NULL, NULL, 'STIF:StopPoint:Q:8625:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80313, NULL, NULL, NULL, 'STIF:StopPoint:Q:8746:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80314, NULL, NULL, NULL, 'STIF:StopPoint:Q:8867:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80315, NULL, NULL, NULL, 'STIF:StopPoint:Q:8988:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80316, NULL, NULL, NULL, 'STIF:StopPoint:Q:8628:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80317, NULL, NULL, NULL, 'STIF:StopPoint:Q:8749:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80318, NULL, NULL, NULL, 'STIF:StopPoint:Q:8629:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80319, NULL, NULL, NULL, 'STIF:StopPoint:Q:8640:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80320, NULL, NULL, NULL, 'STIF:StopPoint:Q:8761:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80321, NULL, NULL, NULL, 'STIF:StopPoint:Q:8882:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80322, NULL, NULL, NULL, 'STIF:StopPoint:Q:8641:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80323, NULL, NULL, NULL, 'STIF:StopPoint:Q:8762:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80324, NULL, NULL, NULL, 'STIF:StopPoint:Q:8883:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80325, NULL, NULL, NULL, 'STIF:StopPoint:Q:8880:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80326, NULL, NULL, NULL, 'STIF:StopPoint:Q:8760:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80327, NULL, NULL, NULL, 'STIF:StopPoint:Q:8881:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80328, NULL, NULL, NULL, 'STIF:StopPoint:Q:8644:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80329, NULL, NULL, NULL, 'STIF:StopPoint:Q:8765:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80330, NULL, NULL, NULL, 'STIF:StopPoint:Q:8886:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80331, NULL, NULL, NULL, 'STIF:StopPoint:Q:8645:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80332, NULL, NULL, NULL, 'STIF:StopPoint:Q:8766:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80333, NULL, NULL, NULL, 'STIF:StopPoint:Q:8887:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80334, NULL, NULL, NULL, 'STIF:StopPoint:Q:8642:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80335, NULL, NULL, NULL, 'STIF:StopPoint:Q:8763:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80336, NULL, NULL, NULL, 'STIF:StopPoint:Q:8884:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80337, NULL, NULL, NULL, 'STIF:StopPoint:Q:9610:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80338, NULL, NULL, NULL, 'STIF:StopPoint:Q:8643:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80339, NULL, NULL, NULL, 'STIF:StopPoint:Q:8764:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80340, NULL, NULL, NULL, 'STIF:StopPoint:Q:8885:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80341, NULL, NULL, NULL, 'STIF:StopPoint:Q:9611:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80342, NULL, NULL, NULL, 'STIF:StopPoint:Q:8637:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80343, NULL, NULL, NULL, 'STIF:StopPoint:Q:8758:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80344, NULL, NULL, NULL, 'STIF:StopPoint:Q:8879:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80345, NULL, NULL, NULL, 'STIF:StopPoint:Q:9605:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80346, NULL, NULL, NULL, 'STIF:StopPoint:Q:8638:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80347, NULL, NULL, NULL, 'STIF:StopPoint:Q:8759:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80348, NULL, NULL, NULL, 'STIF:StopPoint:Q:9606:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80349, NULL, NULL, NULL, 'STIF:StopPoint:Q:8635:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80350, NULL, NULL, NULL, 'STIF:StopPoint:Q:8756:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80351, NULL, NULL, NULL, 'STIF:StopPoint:Q:8877:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80352, NULL, NULL, NULL, 'STIF:StopPoint:Q:8998:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80353, NULL, NULL, NULL, 'STIF:StopPoint:Q:9603:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80354, NULL, NULL, NULL, 'STIF:StopPoint:Q:8636:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80355, NULL, NULL, NULL, 'STIF:StopPoint:Q:8757:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80356, NULL, NULL, NULL, 'STIF:StopPoint:Q:8878:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80357, NULL, NULL, NULL, 'STIF:StopPoint:Q:8999:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80358, NULL, NULL, NULL, 'STIF:StopPoint:Q:9604:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80359, NULL, NULL, NULL, 'STIF:StopPoint:Q:9609:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80360, NULL, NULL, NULL, 'STIF:StopPoint:Q:8639:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80361, NULL, NULL, NULL, 'STIF:StopPoint:Q:9607:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80362, NULL, NULL, NULL, 'STIF:StopPoint:Q:8651:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80363, NULL, NULL, NULL, 'STIF:StopPoint:Q:8772:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80364, NULL, NULL, NULL, 'STIF:StopPoint:Q:8893:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80365, NULL, NULL, NULL, 'STIF:StopPoint:Q:8652:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80366, NULL, NULL, NULL, 'STIF:StopPoint:Q:8773:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80367, NULL, NULL, NULL, 'STIF:StopPoint:Q:8894:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80368, NULL, NULL, NULL, 'STIF:StopPoint:Q:8770:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80369, NULL, NULL, NULL, 'STIF:StopPoint:Q:8891:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80370, NULL, NULL, NULL, 'STIF:StopPoint:Q:8650:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80371, NULL, NULL, NULL, 'STIF:StopPoint:Q:8771:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80372, NULL, NULL, NULL, 'STIF:StopPoint:Q:8892:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80373, NULL, NULL, NULL, 'STIF:StopPoint:Q:8655:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80374, NULL, NULL, NULL, 'STIF:StopPoint:Q:8776:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80375, NULL, NULL, NULL, 'STIF:StopPoint:Q:8897:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80376, NULL, NULL, NULL, 'STIF:StopPoint:Q:8656:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80377, NULL, NULL, NULL, 'STIF:StopPoint:Q:8777:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80378, NULL, NULL, NULL, 'STIF:StopPoint:Q:8898:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80379, NULL, NULL, NULL, 'STIF:StopPoint:Q:8653:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80380, NULL, NULL, NULL, 'STIF:StopPoint:Q:8774:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80381, NULL, NULL, NULL, 'STIF:StopPoint:Q:8654:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80382, NULL, NULL, NULL, 'STIF:StopPoint:Q:8775:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80383, NULL, NULL, NULL, 'STIF:StopPoint:Q:8896:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80384, NULL, NULL, NULL, 'STIF:StopPoint:Q:8890:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80385, NULL, NULL, NULL, 'STIF:StopPoint:Q:8648:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80386, NULL, NULL, NULL, 'STIF:StopPoint:Q:8769:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80387, NULL, NULL, NULL, 'STIF:StopPoint:Q:8649:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80388, NULL, NULL, NULL, 'STIF:StopPoint:Q:8646:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80389, NULL, NULL, NULL, 'STIF:StopPoint:Q:8767:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80390, NULL, NULL, NULL, 'STIF:StopPoint:Q:8888:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80391, NULL, NULL, NULL, 'STIF:StopPoint:Q:8647:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80392, NULL, NULL, NULL, 'STIF:StopPoint:Q:8768:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80393, NULL, NULL, NULL, 'STIF:StopPoint:Q:8889:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80394, NULL, NULL, NULL, 'STIF:StopPoint:Q:9857:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80395, NULL, NULL, NULL, 'STIF:StopPoint:Q:8662:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80396, NULL, NULL, NULL, 'STIF:StopPoint:Q:8783:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80397, NULL, NULL, NULL, 'STIF:StopPoint:Q:8663:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80398, NULL, NULL, NULL, 'STIF:StopPoint:Q:8784:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80399, NULL, NULL, NULL, 'STIF:StopPoint:Q:8660:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79849, NULL, NULL, NULL, 'STIF:StopPoint:Q:8112:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80400, NULL, NULL, NULL, 'STIF:StopPoint:Q:8781:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80401, NULL, NULL, NULL, 'STIF:StopPoint:Q:8782:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80402, NULL, NULL, NULL, 'STIF:StopPoint:Q:8666:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80403, NULL, NULL, NULL, 'STIF:StopPoint:Q:8787:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80404, NULL, NULL, NULL, 'STIF:StopPoint:Q:8667:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80405, NULL, NULL, NULL, 'STIF:StopPoint:Q:8788:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80406, NULL, NULL, NULL, 'STIF:StopPoint:Q:8664:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80407, NULL, NULL, NULL, 'STIF:StopPoint:Q:8665:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80408, NULL, NULL, NULL, 'STIF:StopPoint:Q:8786:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80409, NULL, NULL, NULL, 'STIF:StopPoint:Q:8780:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80410, NULL, NULL, NULL, 'STIF:StopPoint:Q:8659:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80411, NULL, NULL, NULL, 'STIF:StopPoint:Q:8657:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80412, NULL, NULL, NULL, 'STIF:StopPoint:Q:8778:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80413, NULL, NULL, NULL, 'STIF:StopPoint:Q:8899:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80414, NULL, NULL, NULL, 'STIF:StopPoint:Q:8658:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80415, NULL, NULL, NULL, 'STIF:StopPoint:Q:8779:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80416, NULL, NULL, NULL, 'STIF:StopPoint:Q:8673:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80417, NULL, NULL, NULL, 'STIF:StopPoint:Q:8794:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80418, NULL, NULL, NULL, 'STIF:StopPoint:Q:8674:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80419, NULL, NULL, NULL, 'STIF:StopPoint:Q:8671:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80420, NULL, NULL, NULL, 'STIF:StopPoint:Q:8792:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80421, NULL, NULL, NULL, 'STIF:StopPoint:Q:8672:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80422, NULL, NULL, NULL, 'STIF:StopPoint:Q:8793:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80423, NULL, NULL, NULL, 'STIF:StopPoint:Q:8677:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80424, NULL, NULL, NULL, 'STIF:StopPoint:Q:8798:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80425, NULL, NULL, NULL, 'STIF:StopPoint:Q:8678:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80426, NULL, NULL, NULL, 'STIF:StopPoint:Q:8799:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80427, NULL, NULL, NULL, 'STIF:StopPoint:Q:8675:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80428, NULL, NULL, NULL, 'STIF:StopPoint:Q:8796:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80429, NULL, NULL, NULL, 'STIF:StopPoint:Q:8676:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80430, NULL, NULL, NULL, 'STIF:StopPoint:Q:8797:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80431, NULL, NULL, NULL, 'STIF:StopPoint:Q:8790:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80432, NULL, NULL, NULL, 'STIF:StopPoint:Q:8670:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80433, NULL, NULL, NULL, 'STIF:StopPoint:Q:8791:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80434, NULL, NULL, NULL, 'STIF:StopPoint:Q:8668:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80435, NULL, NULL, NULL, 'STIF:StopPoint:Q:8789:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80436, NULL, NULL, NULL, 'STIF:StopPoint:Q:8669:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80437, NULL, NULL, NULL, 'STIF:StopPoint:Q:8684:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80438, NULL, NULL, NULL, 'STIF:StopPoint:Q:8685:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80439, NULL, NULL, NULL, 'STIF:StopPoint:Q:8682:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80440, NULL, NULL, NULL, 'STIF:StopPoint:Q:8683:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80441, NULL, NULL, NULL, 'STIF:StopPoint:Q:8688:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80442, NULL, NULL, NULL, 'STIF:StopPoint:Q:8689:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80443, NULL, NULL, NULL, 'STIF:StopPoint:Q:8686:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80444, NULL, NULL, NULL, 'STIF:StopPoint:Q:8687:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80445, NULL, NULL, NULL, 'STIF:StopPoint:Q:8680:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80446, NULL, NULL, NULL, 'STIF:StopPoint:Q:8681:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80447, NULL, NULL, NULL, 'STIF:StopPoint:Q:8679:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80448, NULL, NULL, NULL, 'STIF:StopPoint:Q:18801:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80449, NULL, NULL, NULL, 'STIF:StopPoint:Q:8695:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80450, NULL, NULL, NULL, 'STIF:StopPoint:Q:8693:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80451, NULL, NULL, NULL, 'STIF:StopPoint:Q:8694:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80452, NULL, NULL, NULL, 'STIF:StopPoint:Q:8699:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80453, NULL, NULL, NULL, 'STIF:StopPoint:Q:8697:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80454, NULL, NULL, NULL, 'STIF:StopPoint:Q:8698:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80455, NULL, NULL, NULL, 'STIF:StopPoint:Q:8691:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80456, NULL, NULL, NULL, 'STIF:StopPoint:Q:8692:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80457, NULL, NULL, NULL, 'STIF:StopPoint:Q:8690:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80458, NULL, NULL, NULL, 'STIF:StopPoint:Q:12357:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80459, NULL, NULL, NULL, 'STIF:StopPoint:Q:12358:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80460, NULL, NULL, NULL, 'STIF:StopPoint:Q:9564:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80461, NULL, NULL, NULL, 'STIF:StopPoint:Q:9565:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80462, NULL, NULL, NULL, 'STIF:StopPoint:Q:9562:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80463, NULL, NULL, NULL, 'STIF:StopPoint:Q:9321:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80464, NULL, NULL, NULL, 'STIF:StopPoint:Q:9563:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80465, NULL, NULL, NULL, 'STIF:StopPoint:Q:9568:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80466, NULL, NULL, NULL, 'STIF:StopPoint:Q:10152:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80467, NULL, NULL, NULL, 'STIF:StopPoint:Q:9567:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80468, NULL, NULL, NULL, 'STIF:StopPoint:Q:9560:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80469, NULL, NULL, NULL, 'STIF:StopPoint:Q:9561:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80470, NULL, NULL, NULL, 'STIF:StopPoint:Q:16939:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80471, NULL, NULL, NULL, 'STIF:StopPoint:Q:9559:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80472, NULL, NULL, NULL, 'STIF:StopPoint:Q:9575:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80473, NULL, NULL, NULL, 'STIF:StopPoint:Q:9573:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80474, NULL, NULL, NULL, 'STIF:StopPoint:Q:9574:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80475, NULL, NULL, NULL, 'STIF:StopPoint:Q:9579:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80476, NULL, NULL, NULL, 'STIF:StopPoint:Q:10163:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80477, NULL, NULL, NULL, 'STIF:StopPoint:Q:9577:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80478, NULL, NULL, NULL, 'STIF:StopPoint:Q:9578:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80479, NULL, NULL, NULL, 'STIF:StopPoint:Q:9571:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80480, NULL, NULL, NULL, 'STIF:StopPoint:Q:9572:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80481, NULL, NULL, NULL, 'STIF:StopPoint:Q:9570:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80482, NULL, NULL, NULL, 'STIF:StopPoint:Q:10165:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80483, NULL, NULL, NULL, 'STIF:StopPoint:Q:10164:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80484, NULL, NULL, NULL, 'STIF:StopPoint:Q:10166:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80485, NULL, NULL, NULL, 'STIF:StopPoint:Q:18773:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80486, NULL, NULL, NULL, 'STIF:StopPoint:Q:9586:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80487, NULL, NULL, NULL, 'STIF:StopPoint:Q:9587:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80488, NULL, NULL, NULL, 'STIF:StopPoint:Q:18775:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80489, NULL, NULL, NULL, 'STIF:StopPoint:Q:9100:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80490, NULL, NULL, NULL, 'STIF:StopPoint:Q:9584:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80491, NULL, NULL, NULL, 'STIF:StopPoint:Q:18776:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80492, NULL, NULL, NULL, 'STIF:StopPoint:Q:9585:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80493, NULL, NULL, NULL, 'STIF:StopPoint:Q:18770:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80494, NULL, NULL, NULL, 'STIF:StopPoint:Q:9588:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80495, NULL, NULL, NULL, 'STIF:StopPoint:Q:18772:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80496, NULL, NULL, NULL, 'STIF:StopPoint:Q:9589:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80497, NULL, NULL, NULL, 'STIF:StopPoint:Q:9583:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80498, NULL, NULL, NULL, 'STIF:StopPoint:Q:18778:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80499, NULL, NULL, NULL, 'STIF:StopPoint:Q:9597:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80500, NULL, NULL, NULL, 'STIF:StopPoint:Q:9598:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80501, NULL, NULL, NULL, 'STIF:StopPoint:Q:9595:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80502, NULL, NULL, NULL, 'STIF:StopPoint:Q:9596:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80503, NULL, NULL, NULL, 'STIF:StopPoint:Q:9599:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79850, NULL, NULL, NULL, 'STIF:StopPoint:Q:29991:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79851, NULL, NULL, NULL, 'STIF:StopPoint:Q:22100:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79852, NULL, NULL, NULL, 'STIF:StopPoint:Q:25316:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79853, NULL, NULL, NULL, 'STIF:StopPoint:Q:40933:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79854, NULL, NULL, NULL, 'STIF:StopPoint:Q:37237:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79855, NULL, NULL, NULL, 'STIF:StopPoint:Q:40978:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79856, NULL, NULL, NULL, 'STIF:StopPoint:Q:26893:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79857, NULL, NULL, NULL, 'STIF:StopPoint:Q:40968:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79858, NULL, NULL, NULL, 'STIF:StopPoint:Q:41977:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79859, NULL, NULL, NULL, 'STIF:StopPoint:Q:22087:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79860, NULL, NULL, NULL, 'STIF:StopPoint:Q:28899:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79861, NULL, NULL, NULL, 'STIF:StopPoint:Q:29848:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79862, NULL, NULL, NULL, 'STIF:StopPoint:Q:26732:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79863, NULL, NULL, NULL, 'STIF:StopPoint:Q:23171:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79864, NULL, NULL, NULL, 'STIF:StopPoint:Q:25596:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79865, NULL, NULL, NULL, 'STIF:StopPoint:Q:30067:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79866, NULL, NULL, NULL, 'STIF:StopPoint:Q:22101:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79867, NULL, NULL, NULL, 'STIF:StopPoint:Q:40951:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79868, NULL, NULL, NULL, 'STIF:StopPoint:Q:8113:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79869, NULL, NULL, NULL, 'STIF:StopPoint:Q:413430:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79870, NULL, NULL, NULL, 'STIF:StopPoint:Q:22088:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79871, NULL, NULL, NULL, 'STIF:StopPoint:Q:37834:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79872, NULL, NULL, NULL, 'STIF:StopPoint:Q:23173:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79873, NULL, NULL, NULL, 'STIF:StopPoint:Q:2297:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79874, NULL, NULL, NULL, 'STIF:StopPoint:Q:24711:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79875, NULL, NULL, NULL, 'STIF:StopPoint:Q:37269:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79876, NULL, NULL, NULL, 'STIF:StopPoint:Q:22936:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79877, NULL, NULL, NULL, 'STIF:StopPoint:Q:22140:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79878, NULL, NULL, NULL, 'STIF:StopPoint:Q:22128:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79879, NULL, NULL, NULL, 'STIF:StopPoint:Q:26887:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79880, NULL, NULL, NULL, 'STIF:StopPoint:Q:22074:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79881, NULL, NULL, NULL, 'STIF:StopPoint:Q:40980:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79882, NULL, NULL, NULL, 'STIF:StopPoint:Q:21133:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79883, NULL, NULL, NULL, 'STIF:StopPoint:Q:26872:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79884, NULL, NULL, NULL, 'STIF:StopPoint:Q:28892:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79885, NULL, NULL, NULL, 'STIF:StopPoint:Q:36702:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79886, NULL, NULL, NULL, 'STIF:StopPoint:Q:22099:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79887, NULL, NULL, NULL, 'STIF:StopPoint:Q:22193:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79888, NULL, NULL, NULL, 'STIF:StopPoint:Q:22080:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79889, NULL, NULL, NULL, 'STIF:StopPoint:Q:22102:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79890, NULL, NULL, NULL, 'STIF:StopPoint:Q:414531:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79891, NULL, NULL, NULL, 'STIF:StopPoint:Q:22919:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79892, NULL, NULL, NULL, 'STIF:StopPoint:Q:22090:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79893, NULL, NULL, NULL, 'STIF:StopPoint:Q:22185:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79894, NULL, NULL, NULL, 'STIF:StopPoint:Q:22089:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79895, NULL, NULL, NULL, 'STIF:StopPoint:Q:25709:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79896, NULL, NULL, NULL, 'STIF:StopPoint:Q:22778:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79897, NULL, NULL, NULL, 'STIF:StopPoint:Q:22059:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79898, NULL, NULL, NULL, 'STIF:StopPoint:Q:41951:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79899, NULL, NULL, NULL, 'STIF:StopPoint:Q:28893:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79900, NULL, NULL, NULL, 'STIF:StopPoint:Q:36701:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79901, NULL, NULL, NULL, 'STIF:StopPoint:Q:37238:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79902, NULL, NULL, NULL, 'STIF:StopPoint:Q:22911:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79903, NULL, NULL, NULL, 'STIF:StopPoint:Q:41002:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79904, NULL, NULL, NULL, 'STIF:StopPoint:Q:22956:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79905, NULL, NULL, NULL, 'STIF:StopPoint:Q:22081:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79906, NULL, NULL, NULL, 'STIF:StopPoint:Q:21998:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79907, NULL, NULL, NULL, 'STIF:StopPoint:Q:22103:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79908, NULL, NULL, NULL, 'STIF:StopPoint:Q:22091:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79909, NULL, NULL, NULL, 'STIF:StopPoint:Q:414532:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79910, NULL, NULL, NULL, 'STIF:StopPoint:Q:22918:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79911, NULL, NULL, NULL, 'STIF:StopPoint:Q:22079:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79912, NULL, NULL, NULL, 'STIF:StopPoint:Q:8109:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79913, NULL, NULL, NULL, 'STIF:StopPoint:Q:413250:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79914, NULL, NULL, NULL, 'STIF:StopPoint:Q:40927:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79915, NULL, NULL, NULL, 'STIF:StopPoint:Q:8367:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79916, NULL, NULL, NULL, 'STIF:StopPoint:Q:40930:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79917, NULL, NULL, NULL, 'STIF:StopPoint:Q:25590:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79918, NULL, NULL, NULL, 'STIF:StopPoint:Q:37363:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79919, NULL, NULL, NULL, 'STIF:StopPoint:Q:28894:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79920, NULL, NULL, NULL, 'STIF:StopPoint:Q:8106:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79921, NULL, NULL, NULL, 'STIF:StopPoint:Q:30058:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79922, NULL, NULL, NULL, 'STIF:StopPoint:Q:37366:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79923, NULL, NULL, NULL, 'STIF:StopPoint:Q:22104:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79924, NULL, NULL, NULL, 'STIF:StopPoint:Q:2376:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79925, NULL, NULL, NULL, 'STIF:StopPoint:Q:22781:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79926, NULL, NULL, NULL, 'STIF:StopPoint:Q:37233:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79927, NULL, NULL, NULL, 'STIF:StopPoint:Q:27440:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79928, NULL, NULL, NULL, 'STIF:StopPoint:Q:28381:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79929, NULL, NULL, NULL, 'STIF:StopPoint:Q:42016:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79930, NULL, NULL, NULL, 'STIF:StopPoint:Q:23568:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79931, NULL, NULL, NULL, 'STIF:StopPoint:Q:22077:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79932, NULL, NULL, NULL, 'STIF:StopPoint:Q:22082:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79933, NULL, NULL, NULL, 'STIF:StopPoint:Q:22913:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79934, NULL, NULL, NULL, 'STIF:StopPoint:Q:29863:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79935, NULL, NULL, NULL, 'STIF:StopPoint:Q:28896:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79936, NULL, NULL, NULL, 'STIF:StopPoint:Q:39781:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79937, NULL, NULL, NULL, 'STIF:StopPoint:Q:30059:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79938, NULL, NULL, NULL, 'STIF:StopPoint:Q:22105:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79939, NULL, NULL, NULL, 'STIF:StopPoint:Q:22084:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79940, NULL, NULL, NULL, 'STIF:StopPoint:Q:2377:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79941, NULL, NULL, NULL, 'STIF:StopPoint:Q:8013:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79942, NULL, NULL, NULL, 'STIF:StopPoint:Q:37468:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79943, NULL, NULL, NULL, 'STIF:StopPoint:Q:22098:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79944, NULL, NULL, NULL, 'STIF:StopPoint:Q:36722:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79945, NULL, NULL, NULL, 'STIF:StopPoint:Q:22078:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79946, NULL, NULL, NULL, 'STIF:StopPoint:Q:22912:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79947, NULL, NULL, NULL, 'STIF:StopPoint:Q:22083:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79948, NULL, NULL, NULL, 'STIF:StopPoint:Q:28906:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79949, NULL, NULL, NULL, 'STIF:StopPoint:Q:22085:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79950, NULL, NULL, NULL, 'STIF:StopPoint:Q:25574:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79951, NULL, NULL, NULL, 'STIF:StopPoint:Q:35884:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79952, NULL, NULL, NULL, 'STIF:StopPoint:Q:8111:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79953, NULL, NULL, NULL, 'STIF:StopPoint:Q:8292:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79954, NULL, NULL, NULL, 'STIF:StopPoint:Q:34695:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79955, NULL, NULL, NULL, 'STIF:StopPoint:Q:29765:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79956, NULL, NULL, NULL, 'STIF:StopPoint:Q:22075:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79957, NULL, NULL, NULL, 'STIF:StopPoint:Q:413123:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79958, NULL, NULL, NULL, 'STIF:StopPoint:Q:28907:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79959, NULL, NULL, NULL, 'STIF:StopPoint:Q:22086:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79960, NULL, NULL, NULL, 'STIF:StopPoint:Q:41894:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79961, NULL, NULL, NULL, 'STIF:StopPoint:Q:22942:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79962, NULL, NULL, NULL, 'STIF:StopPoint:Q:8105:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79963, NULL, NULL, NULL, 'STIF:StopPoint:Q:413375:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79964, NULL, NULL, NULL, 'STIF:StopPoint:Q:413374:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79965, NULL, NULL, NULL, 'STIF:StopPoint:Q:26929:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79966, NULL, NULL, NULL, 'STIF:StopPoint:Q:8291:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79967, NULL, NULL, NULL, 'STIF:StopPoint:Q:413124:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (79968, NULL, NULL, NULL, 'STIF:StopPoint:Q:37229:', false, 5, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80504, NULL, NULL, NULL, 'STIF:StopPoint:Q:9590:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80505, NULL, NULL, NULL, 'STIF:StopPoint:Q:9593:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80506, NULL, NULL, NULL, 'STIF:StopPoint:Q:9594:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80507, NULL, NULL, NULL, 'STIF:StopPoint:Q:9591:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80508, NULL, NULL, NULL, 'STIF:StopPoint:Q:9592:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80509, NULL, NULL, NULL, 'STIF:StopPoint:Q:9004:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80510, NULL, NULL, NULL, 'STIF:StopPoint:Q:9001:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80511, NULL, NULL, NULL, 'STIF:StopPoint:Q:9002:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80512, NULL, NULL, NULL, 'STIF:StopPoint:Q:9007:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80513, NULL, NULL, NULL, 'STIF:StopPoint:Q:9008:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80514, NULL, NULL, NULL, 'STIF:StopPoint:Q:9005:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80515, NULL, NULL, NULL, 'STIF:StopPoint:Q:9006:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80516, NULL, NULL, NULL, 'STIF:StopPoint:Q:9000:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80517, NULL, NULL, NULL, 'STIF:StopPoint:Q:416731:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80518, NULL, NULL, NULL, 'STIF:StopPoint:Q:18762:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80519, NULL, NULL, NULL, 'STIF:StopPoint:Q:9014:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80520, NULL, NULL, NULL, 'STIF:StopPoint:Q:18763:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80521, NULL, NULL, NULL, 'STIF:StopPoint:Q:9015:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80522, NULL, NULL, NULL, 'STIF:StopPoint:Q:18764:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80523, NULL, NULL, NULL, 'STIF:StopPoint:Q:9012:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80524, NULL, NULL, NULL, 'STIF:StopPoint:Q:18765:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80525, NULL, NULL, NULL, 'STIF:StopPoint:Q:9013:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80526, NULL, NULL, NULL, 'STIF:StopPoint:Q:9018:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80527, NULL, NULL, NULL, 'STIF:StopPoint:Q:9019:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80528, NULL, NULL, NULL, 'STIF:StopPoint:Q:18760:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80529, NULL, NULL, NULL, 'STIF:StopPoint:Q:9016:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80530, NULL, NULL, NULL, 'STIF:StopPoint:Q:18761:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80531, NULL, NULL, NULL, 'STIF:StopPoint:Q:9017:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80532, NULL, NULL, NULL, 'STIF:StopPoint:Q:9010:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80533, NULL, NULL, NULL, 'STIF:StopPoint:Q:9011:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80534, NULL, NULL, NULL, 'STIF:StopPoint:Q:9009:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80535, NULL, NULL, NULL, 'STIF:StopPoint:Q:18766:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80536, NULL, NULL, NULL, 'STIF:StopPoint:Q:18767:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80537, NULL, NULL, NULL, 'STIF:StopPoint:Q:18768:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80538, NULL, NULL, NULL, 'STIF:StopPoint:Q:18769:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80539, NULL, NULL, NULL, 'STIF:StopPoint:Q:9025:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80540, NULL, NULL, NULL, 'STIF:StopPoint:Q:9026:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80541, NULL, NULL, NULL, 'STIF:StopPoint:Q:9024:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80542, NULL, NULL, NULL, 'STIF:StopPoint:Q:9029:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80543, NULL, NULL, NULL, 'STIF:StopPoint:Q:9027:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80544, NULL, NULL, NULL, 'STIF:StopPoint:Q:9028:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80545, NULL, NULL, NULL, 'STIF:StopPoint:Q:9021:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80546, NULL, NULL, NULL, 'STIF:StopPoint:Q:9022:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80547, NULL, NULL, NULL, 'STIF:StopPoint:Q:9020:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80548, NULL, NULL, NULL, 'STIF:StopPoint:Q:9036:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80549, NULL, NULL, NULL, 'STIF:StopPoint:Q:9037:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80550, NULL, NULL, NULL, 'STIF:StopPoint:Q:9034:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80551, NULL, NULL, NULL, 'STIF:StopPoint:Q:9035:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80552, NULL, NULL, NULL, 'STIF:StopPoint:Q:9038:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80553, NULL, NULL, NULL, 'STIF:StopPoint:Q:9039:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80554, NULL, NULL, NULL, 'STIF:StopPoint:Q:9032:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80555, NULL, NULL, NULL, 'STIF:StopPoint:Q:9033:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80556, NULL, NULL, NULL, 'STIF:StopPoint:Q:9030:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80557, NULL, NULL, NULL, 'STIF:StopPoint:Q:9031:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80558, NULL, NULL, NULL, 'STIF:StopPoint:Q:9047:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80559, NULL, NULL, NULL, 'STIF:StopPoint:Q:9048:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80560, NULL, NULL, NULL, 'STIF:StopPoint:Q:9045:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80561, NULL, NULL, NULL, 'STIF:StopPoint:Q:9046:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80562, NULL, NULL, NULL, 'STIF:StopPoint:Q:9049:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80563, NULL, NULL, NULL, 'STIF:StopPoint:Q:9040:', false, 6, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80625, NULL, NULL, NULL, 'STIF:StopPoint:Q:41105:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80626, NULL, NULL, NULL, 'STIF:StopPoint:Q:41102:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80627, NULL, NULL, NULL, 'STIF:StopPoint:Q:41078:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80628, NULL, NULL, NULL, 'STIF:StopPoint:Q:411410:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80629, NULL, NULL, NULL, 'STIF:StopPoint:Q:41074:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80630, NULL, NULL, NULL, 'STIF:StopPoint:Q:41139:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80631, NULL, NULL, NULL, 'STIF:StopPoint:Q:411325:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80632, NULL, NULL, NULL, 'STIF:StopPoint:Q:41125:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80633, NULL, NULL, NULL, 'STIF:StopPoint:Q:41131:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80634, NULL, NULL, NULL, 'STIF:StopPoint:Q:41115:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80635, NULL, NULL, NULL, 'STIF:StopPoint:Q:41113:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80636, NULL, NULL, NULL, 'STIF:StopPoint:Q:41116:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80637, NULL, NULL, NULL, 'STIF:StopPoint:Q:41091:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80638, NULL, NULL, NULL, 'STIF:StopPoint:Q:41208:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80639, NULL, NULL, NULL, 'STIF:StopPoint:Q:411439:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80640, NULL, NULL, NULL, 'STIF:StopPoint:Q:41146:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80641, NULL, NULL, NULL, 'STIF:StopPoint:Q:41121:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80642, NULL, NULL, NULL, 'STIF:StopPoint:Q:41110:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80643, NULL, NULL, NULL, 'STIF:StopPoint:Q:41112:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80644, NULL, NULL, NULL, 'STIF:StopPoint:Q:41118:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80645, NULL, NULL, NULL, 'STIF:StopPoint:Q:41119:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80646, NULL, NULL, NULL, 'STIF:StopPoint:Q:411424:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80647, NULL, NULL, NULL, 'STIF:StopPoint:Q:411423:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80648, NULL, NULL, NULL, 'STIF:StopPoint:Q:411415:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80649, NULL, NULL, NULL, 'STIF:StopPoint:Q:41309:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80650, NULL, NULL, NULL, 'STIF:StopPoint:Q:41089:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80651, NULL, NULL, NULL, 'STIF:StopPoint:Q:411412:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80652, NULL, NULL, NULL, 'STIF:StopPoint:Q:411368:', false, 3, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80653, NULL, NULL, NULL, 'STIF:StopPoint:Q:4644:', false, 1, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80654, NULL, NULL, NULL, 'STIF:StopPoint:Q:29066:', false, 1, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80655, NULL, NULL, NULL, 'STIF:StopPoint:Q:12817:', false, 1, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80657, NULL, NULL, NULL, 'STIF:StopPoint:Q:5604:', false, 1, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80658, NULL, NULL, NULL, 'STIF:StopPoint:Q:5603:', false, 1, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80659, NULL, NULL, NULL, 'STIF:StopPoint:Q:5362:', false, 1, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80660, NULL, NULL, NULL, 'STIF:StopPoint:Q:5197:', false, 1, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80661, NULL, NULL, NULL, 'STIF:StopPoint:Q:5601:', false, 1, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80662, NULL, NULL, NULL, 'STIF:StopPoint:BP:38982:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80663, NULL, NULL, NULL, 'STIF:StopPoint:BP:415651:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80664, NULL, NULL, NULL, 'STIF:StopPoint:BP:40104:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80665, NULL, NULL, NULL, 'STIF:StopPoint:BP:39005:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80666, NULL, NULL, NULL, 'STIF:StopPoint:BP:39006:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80667, NULL, NULL, NULL, 'STIF:StopPoint:BP:39013:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80668, NULL, NULL, NULL, 'STIF:StopPoint:BP:39021:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80669, NULL, NULL, NULL, 'STIF:StopPoint:BP:40113:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80670, NULL, NULL, NULL, 'STIF:StopPoint:BP:40114:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80671, NULL, NULL, NULL, 'STIF:StopPoint:BP:37961:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80672, NULL, NULL, NULL, 'STIF:StopPoint:BP:39179:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80673, NULL, NULL, NULL, 'STIF:StopPoint:BP:40676:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80674, NULL, NULL, NULL, 'STIF:StopPoint:BP:39198:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80675, NULL, NULL, NULL, 'STIF:StopPoint:BP:39205:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80676, NULL, NULL, NULL, 'STIF:StopPoint:BP:2125:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80677, NULL, NULL, NULL, 'STIF:StopPoint:BP:39225:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80678, NULL, NULL, NULL, 'STIF:StopPoint:BP:39273:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80679, NULL, NULL, NULL, 'STIF:StopPoint:BP:40695:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80680, NULL, NULL, NULL, 'STIF:StopPoint:BP:40697:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80681, NULL, NULL, NULL, 'STIF:StopPoint:BP:40699:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80682, NULL, NULL, NULL, 'STIF:StopPoint:BP:40454:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80683, NULL, NULL, NULL, 'STIF:StopPoint:BP:40718:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80684, NULL, NULL, NULL, 'STIF:StopPoint:BP:40728:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80685, NULL, NULL, NULL, 'STIF:StopPoint:BP:40730:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80686, NULL, NULL, NULL, 'STIF:StopPoint:BP:40731:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80687, NULL, NULL, NULL, 'STIF:StopPoint:BP:41650:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80688, NULL, NULL, NULL, 'STIF:StopPoint:BP:40743:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80689, NULL, NULL, NULL, 'STIF:StopPoint:BP:40754:', false, 4, NULL);
INSERT INTO arret_producteur (id, datedernieredemande, granularite, initialmonitoringref, monitoringref, souhaite, participant_id, errorcondition) VALUES (80656, '2015-12-22 10:24:44.687', 'ZDE', 'STIF:StopPoint:Q:19785:', 'STIF:StopPoint:Q:19785:', true, 1, NULL);


--
-- TOC entry 3072 (class 0 OID 17898)
-- Dependencies: 186
-- Data for Name: checkstatus_response; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--


INSERT INTO checkstatus_response (id, status, service_started_time, response_timestamp, responder_ref, request_message_ref, error_condition) VALUES (4, true, '2015-12-22 02:00:00', '2015-12-22 11:10:01.059', 'RATP', 'RELAIS:Message::be226334-86e6-4d9f-be56-1eee0fb0a4e8:LOC', NULL);
INSERT INTO checkstatus_response (id, status, service_started_time, response_timestamp, responder_ref, request_message_ref, error_condition) VALUES (2, true, '2015-12-14 17:49:12.611', '2015-12-22 11:10:10.231', 'ACME', 'RELAIS:Message::0ad593c9-b157-44ca-8fa0-7e8a86c8c532:LOC', NULL);
INSERT INTO checkstatus_response (id, status, service_started_time, response_timestamp, responder_ref, request_message_ref, error_condition) VALUES (6, true, '2015-12-18 15:39:16.633', '2015-12-22 11:10:01.065', 'SNCF-ACCES', 'RELAIS:Message::3456ca6f-69b3-44d1-8fc2-ac1731823256:LOC', NULL);
INSERT INTO checkstatus_response (id, status, service_started_time, response_timestamp, responder_ref, request_message_ref, error_condition) VALUES (21, true, '2013-03-10 12:52:30.005', '2015-12-22 11:10:05.955', 'THALES-PROD', 'RELAIS:Message::9065b4ae-e6cd-403a-8c05-47de0625704d:LOC', NULL);
INSERT INTO checkstatus_response (id, status, service_started_time, response_timestamp, responder_ref, request_message_ref, error_condition) VALUES (3, true, '2015-12-22 03:00:01.196', '2015-12-22 11:10:01.076', 'SIVIK', 'RELAIS:Message::a6dac128-ea3d-4d3b-b19e-b4856d2c8788:LOC', NULL);
INSERT INTO checkstatus_response (id, status, service_started_time, response_timestamp, responder_ref, request_message_ref, error_condition) VALUES (5, true, '2015-12-22 02:08:04.294', '2015-12-22 11:10:33.193', 'STIVO', 'RELAIS:Message::b3203df4-2e6a-4e41-9dd9-b137e3b6e0d4:LOC', NULL);


--
-- TOC entry 3085 (class 0 OID 18158)
-- Dependencies: 221
-- Data for Name: communication; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--

DELETE FROM communication;
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('emission', 'checkStatus', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('reception', 'checkStatus', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('emission', 'estimatedTimetable', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('reception', 'estimatedTimetable', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('emission', 'generalMessage', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('reception', 'generalMessage', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('emission', 'linesDiscovery', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('reception', 'linesDiscovery', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('emission', 'stopMonitoring', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('reception', 'stopMonitoring', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('emission', 'stopPointDiscovery', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('reception', 'stopPointDiscovery', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('emission', 'subscribe', true);
INSERT INTO communication (nomgroup, nomchamp, active) VALUES ('reception', 'subscribe', true);


--
-- TOC entry 3084 (class 0 OID 18151)
-- Dependencies: 219
-- Data for Name: correspondance; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--



--
-- TOC entry 3073 (class 0 OID 17911)
-- Dependencies: 188
-- Data for Name: job_detail; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--


INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (238259, '0 0 0 1/1 * ? *', '2015-12-23 00:00:00', 'RAPPORT_1', 'REPORTING', '{"address":"iregam@artimon.fr;stif-team@thalesgroup.com","participantRef":"RAPPORT_1","siriVersion":null,"style":null,"referenceRapport":"RAPPORT_1","listeDiffusion":"iregam@artimon.fr;stif-team@thalesgroup.com","plage":86400000}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (240359, '0/12 * * * * ?', '2015-12-22 11:10:36', 'SNCF-ACCES', 'GS', '{"address":"http://171.16.221.217:8080/acces/SiriProducerDocPort","participantRef":"SNCF-ACCES","siriVersion":"2.4","style":"DOCUMENT","version":"2.4","listIdentifiantArrets":["STIF:StopPoint:Q:41129:","STIF:StopPoint:Q:41092:","STIF:StopPoint:Q:41145:","STIF:StopPoint:Q:41093:","STIF:StopPoint:Q:411340:","STIF:StopPoint:Q:41146:","STIF:StopPoint:Q:41139:","STIF:StopPoint:Q:41105:","STIF:StopPoint:Q:411321:","STIF:StopPoint:Q:411368:"]}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (240360, '6/12 * * * * ?', '2015-12-22 11:10:42', 'SNCF-ACCES', 'GS', '{"address":"http://171.16.221.217:8080/acces/SiriProducerDocPort","participantRef":"SNCF-ACCES","siriVersion":"2.4","style":"DOCUMENT","version":"2.4","listIdentifiantArrets":["STIF:StopPoint:Q:411439:","STIF:StopPoint:Q:411352:","STIF:StopPoint:Q:41091:","STIF:StopPoint:Q:41090:","STIF:StopPoint:Q:41071:","STIF:StopPoint:Q:41194:"]}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (240369, '0/60 * * * * ?', '2015-12-22 11:11:00', 'ACME', 'GS', '{"address":"http://[ip]:[port]/siriProducerDocPort","participantRef":"ACME","siriVersion":"2.4","style":"DOCUMENT","version":"2.4","listIdentifiantArrets":["STIF:StopPoint:Q:19785:"]}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (240335, '0/6 * * * * ?', '2015-12-22 11:10:36', 'STIVO', 'GS', '{"address":"http://217.128.173.59:81/ProfilSiriKidf2_4Producer-STIVO/SiriServices","participantRef":"STIVO","siriVersion":"2.4","style":"DOCUMENT","version":"2.4","listIdentifiantArrets":["STIF:StopPoint:Q:8733:"]}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (240338, '0/60 * * * * ?', '2015-12-22 11:11:00', 'RATP', 'GS', '{"address":"http://172.25.6.161:8080/siri-out/services/siri24","participantRef":"RATP","siriVersion":"2.4","style":"RPC","version":"2.4","listIdentifiantArrets":["STIF:StopPoint:Q:8106:","STIF:StopPoint:Q:22942:"]}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (238247, '0 0 0 1/1 * ? *', '2015-12-23 00:00:00', 'RAPPORT_4', 'REPORTING', '{"address":"iregam@artimon.fr;stif-team@thalesgroup.com","participantRef":"RAPPORT_4","siriVersion":null,"style":null,"referenceRapport":"RAPPORT_4","listeDiffusion":"iregam@artimon.fr;stif-team@thalesgroup.com","plage":86400000}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (238261, '0 0 0 1/1 * ? *', '2015-12-23 00:00:00', 'RAPPORT_10', 'REPORTING', '{"address":"iregam@artimon.fr;stif-team@thalesgroup.com","participantRef":"RAPPORT_10","siriVersion":null,"style":null,"referenceRapport":"RAPPORT_10","listeDiffusion":"iregam@artimon.fr;stif-team@thalesgroup.com","plage":86400000}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (238255, '0 0 0 1/1 * ? *', '2015-12-23 00:00:00', 'RAPPORT_8', 'REPORTING', '{"address":"iregam@artimon.fr;stif-team@thalesgroup.com","participantRef":"RAPPORT_8","siriVersion":null,"style":null,"referenceRapport":"RAPPORT_8","listeDiffusion":"iregam@artimon.fr;stif-team@thalesgroup.com","plage":86400000}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (238263, '0 0 0 1/1 * ? *', '2015-12-23 00:00:00', 'RAPPORT_2', 'REPORTING', '{"address":"iregam@artimon.fr;stif-team@thalesgroup.com","participantRef":"RAPPORT_2","siriVersion":null,"style":null,"referenceRapport":"RAPPORT_2","listeDiffusion":"iregam@artimon.fr;stif-team@thalesgroup.com","plage":86400000}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (238257, '0 0 0 1/1 * ? *', '2015-12-23 00:00:00', 'RAPPORT_9', 'REPORTING', '{"address":"iregam@artimon.fr;stif-team@thalesgroup.com","participantRef":"RAPPORT_9","siriVersion":null,"style":null,"referenceRapport":"RAPPORT_9","listeDiffusion":"iregam@artimon.fr;stif-team@thalesgroup.com","plage":86400000}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (238249, '0 0 0 1/1 * ? *', '2015-12-23 00:00:00', 'RAPPORT_5', 'REPORTING', '{"address":"iregam@artimon.fr;stif-team@thalesgroup.com","participantRef":"RAPPORT_5","siriVersion":null,"style":null,"referenceRapport":"RAPPORT_5","listeDiffusion":"iregam@artimon.fr;stif-team@thalesgroup.com","plage":86400000}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (238251, '0 0 0 1/1 * ? *', '2015-12-23 00:00:00', 'RAPPORT_6', 'REPORTING', '{"address":"iregam@artimon.fr;stif-team@thalesgroup.com","participantRef":"RAPPORT_6","siriVersion":null,"style":null,"referenceRapport":"RAPPORT_6","listeDiffusion":"iregam@artimon.fr;stif-team@thalesgroup.com","plage":86400000}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (238253, '0 0 0 1/1 * ? *', '2015-12-23 00:00:00', 'RAPPORT_7', 'REPORTING', '{"address":"iregam@artimon.fr;stif-team@thalesgroup.com","participantRef":"RAPPORT_7","siriVersion":null,"style":null,"referenceRapport":"RAPPORT_7","listeDiffusion":"iregam@artimon.fr;stif-team@thalesgroup.com","plage":86400000}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (238265, '0 0 0 1/1 * ? *', '2015-12-23 00:00:00', 'RAPPORT_3', 'REPORTING', '{"address":"iregam@artimon.fr;stif-team@thalesgroup.com","participantRef":"RAPPORT_3","siriVersion":null,"style":null,"referenceRapport":"RAPPORT_3","listeDiffusion":"iregam@artimon.fr;stif-team@thalesgroup.com","plage":86400000}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (239333, '*/10 * * * * ?', '2015-12-22 11:10:40', 'THALES-PROD', 'GS', '{"address":"http://1.1.1.3:8080/Producteur","version":"2.4","listIdentifiantArrets":["STIF:StopPoint:Q:19785:"]}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (202521, '0 0/1 * 1/1 * ? *', '2015-12-22 11:11:00', 'STIVO', 'CS', '{"address":"http://217.128.173.59:81/ProfilSiriKidf2_4Producer-STIVO/SiriServices"}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (202570, '0 0/1 * 1/1 * ? *', '2015-12-22 11:11:00', 'SNCF-ACCES', 'CS', '{"address":"http://171.16.221.217:8080/acces/SiriProducerDocPort"}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (230511, '0 0/1 * 1/1 * ? *', '2015-12-22 11:11:00', 'THALES-PROD', 'CS', '{"address":"http://1.1.1.3:8080/Producteur"}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (739, '0 0/1 * 1/1 * ? *', '2015-12-22 11:11:00', 'RATP', 'GM', '{"address":"http://172.25.6.161:8080/siri-out/services/siri24"}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (145, '0 0/1 * 1/1 * ? *', '2015-12-22 11:11:00', 'SIVIK', 'CS', '{"address":"http://[ip]:[port]/ProducteurKEOLIS"}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (37739, '0 0/1 * 1/1 * ? *', '2015-12-22 11:11:00', 'ACME', 'CS', '{"address":"http://[ip]:[port]/siriProducerDocPort"}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (146, '0 0/1 * 1/1 * ? *', '2015-12-22 11:11:00', 'SIVIK', 'GM', '{"address":"http://[ip]:[port]/ProducteurKEOLIS"}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (738, '0 0/1 * 1/1 * ? *', '2015-12-22 11:11:00', 'RATP', 'CS', '{"address":"http://172.25.6.161:8080/siri-out/services/siri24"}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (202571, '0 0/1 * 1/1 * ? *', '2015-12-22 11:11:00', 'SNCF-ACCES', 'GM', '{"address":"http://171.16.221.217:8080/acces/SiriProducerDocPort"}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (37740, '0 0/1 * 1/1 * ? *', '2015-12-22 11:11:00', 'ACME', 'GM', '{"address":"http://[ip]:[port]/siriProducerDocPort"}');
INSERT INTO job_detail (id, cron, next_fire_time, participantref, sirirequesttype, requete) VALUES (202522, '0 0/1 * 1/1 * ? *', '2015-12-22 11:11:00', 'STIVO', 'GM', '{"address":"http://217.128.173.59:81/ProfilSiriKidf2_4Producer-STIVO/SiriServices"}');


--
-- TOC entry 3077 (class 0 OID 17987)
-- Dependencies: 196
-- Data for Name: ligne_producteur; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--



INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24882, 'STIF:Line::C01746:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24883, 'STIF:Line::C01736:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24884, 'STIF:Line::C01741:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24916, 'STIF:Line::C01748:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24944, 'STIF:Line::C01737:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24945, 'STIF:Line::C01747:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24948, 'STIF:Line::C01739:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24952, 'STIF:Line::C01727:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24955, 'STIF:Line::C01728:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24731, 'STIF:Line::C01374:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24732, 'STIF:Line::C01372:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24733, 'STIF:Line::C01076:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24737, 'STIF:Line::C01679:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24741, 'STIF:Line::C01378:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24747, 'STIF:Line::C01383:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24749, 'STIF:Line::C01391:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24751, 'STIF:Line::C01382:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24761, 'STIF:Line::C01381:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24768, 'STIF:Line::C01261:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24780, 'STIF:Line::C01318:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24956, 'STIF:Line::C01738:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24958, 'STIF:Line::C01743:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24959, 'STIF:Line::C01742:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24960, 'STIF:Line::C01740:', 3);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24997, 'STIF:Line::C00215:', 4);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24818, 'STIF:Line::C01371:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24821, 'STIF:Line::C01192:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24823, 'STIF:Line::C01313:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24826, 'STIF:Line::C01262:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24828, 'STIF:Line::C01400:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24829, 'STIF:Line::C01407:', 5);
INSERT INTO ligne_producteur (id, lineref, participant_id) VALUES (24830, 'STIF:Line::C01322:', 5);




--
-- TOC entry 3083 (class 0 OID 18141)
-- Dependencies: 217
-- Data for Name: parameter; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--

DELETE FROM parameter;
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (1, 'Ecart de temps en dessous duquel on ne souhaite plus être notifié', 'SUBSCRIPTION_CHANGE_BEFORE_UPDATES', 'PT60S', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (2, 'Date et heure de FIN de l''abonnement', 'SUBSCRIPTION_INITIAL_TERMINATION_TIME', '01/01/2050 00:00:00', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (3, 'Cron pour le CS à la création de partenaire', 'CHECKSTATUS_DEFAULT_FREQUENCY', '0 0/1 * 1/1 * ? *', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (10, 'Cron pour les rapports', 'CRON_RAPPORT', '0 0 0 1/1 * ? *', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (23, 'Adresse Email de l''administrateur', 'EMAIL_ADMIN', 'stif-team@thalesgroup.com', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (9, 'Cron pour le GM à la création de partenaire', 'ESTIMATETIMETABLE_DEFAULT_FREQUENCY', '0 0/1 * 1/1 * ? *', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (6, 'Cron pour le GM à la création de partenaire', 'GENERALMESSAGE_DEFAULT_FREQUENCY', '0 0/1 * 1/1 * ? *', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (4, 'Cron pour le GS à la création de partenaire', 'GETSIRI_DEFAULT_FREQUENCY', '0 0/1 * 1/1 * ? *', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (14, 'Liste de diffusion du rapport sur le taux d''usage métier', 'RAPPORT_4', 'iregam@artimon.fr;stif-team@thalesgroup.com', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (15, 'Liste de diffusion du rapport sur l''accès au portail IHM', 'RAPPORT_5', 'iregam@artimon.fr;stif-team@thalesgroup.com', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (16, 'Liste de diffusion du rapport sur la disponibilité des partenaires producteur', 'RAPPORT_6', 'iregam@artimon.fr;stif-team@thalesgroup.com', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (5, 'Cron pour le SM à la création de partenaire', 'STOPMONITORING_DEFAULT_FREQUENCY', '0 0/1 * 1/1 * ? *', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (17, 'Liste de diffusion du rapport sur le temps de traitement des services', 'RAPPORT_7', 'iregam@artimon.fr;stif-team@thalesgroup.com', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (18, 'Liste de diffusion du rapport sur les accès diffuseur', 'RAPPORT_8', 'iregam@artimon.fr;stif-team@thalesgroup.com', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (19, 'Liste de diffusion du rapport sur la volumétrie', 'RAPPORT_9', 'iregam@artimon.fr;stif-team@thalesgroup.com', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (24, 'Filtre du service EstimatedTimeTable (en heure et/ou minute)', 'PREVIEW_INTERVAL', 'PT900S', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (21, 'Nombre de passage max par delivery', 'PASSAGE_PER_DELIVERY', '100', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (11, 'Liste de diffusion du rapport sur la volumétrie en nombre de messages', 'RAPPORT_1', 'iregam@artimon.fr;stif-team@thalesgroup.com', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (20, 'Liste de diffusion sur le taux de demande des objets du référentiel REFLEX', 'RAPPORT_10', 'iregam@artimon.fr;stif-team@thalesgroup.com', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (12, 'Liste de diffusion du rapport sur l''initialisation / contrats de service', 'RAPPORT_2', 'iregam@artimon.fr;stif-team@thalesgroup.com', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (13, 'Liste de diffusion du rapport sur les erreurs Siri par type / service', 'RAPPORT_3', 'iregam@artimon.fr;stif-team@thalesgroup.com', true);
INSERT INTO parameter (id, description, name, value, modifiable) VALUES (22, 'Version du Relais IVTR', 'VERSION_RELAIS_IVTR', '0.3.54', true);




--
-- TOC entry 3082 (class 0 OID 18129)
-- Dependencies: 215
-- Data for Name: site; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--

DELETE FROM site;
INSERT INTO site (id, host, login, password, port, remote_directory, type_referentiel) VALUES (4, '[ipSFTP]', '[loginSFTP]', '[passwordSFTP]', '22', '[repertoireREFLEX]', 'REFLEX');
INSERT INTO site (id, host, login, password, port, remote_directory, type_referentiel) VALUES (5, 'http://pprod.codifligne.stif.info:81', NULL, NULL, NULL, '/rest/v1/lc/getlist/0/0/0/0/0/0/0/xml', 'CODIFLIGNE');


--
-- TOC entry 3086 (class 0 OID 18170)
-- Dependencies: 223
-- Data for Name: subscription_diffuseur_gm; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--


INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28684, 'http://[ip]:[port]/DiffuseurKEOLIS', NULL, NULL, NULL, NULL, '2015-12-22 23:00:00', NULL, NULL, NULL, 'SIVIK:Message::GM-17016-relais-GM-16920-1:LOC', '2015-12-22 02:55:11.349', NULL, true, '22942', 'SIVIK', 'SIVIK:Subscription::GM-17016-relais-GM-16920-1:LOC', '2.0:FR-IDF-2.4', 4);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28685, 'http://[ip]:[port]/DiffuseurKEOLIS', NULL, NULL, NULL, NULL, '2015-12-22 23:00:00', NULL, NULL, NULL, 'SIVIK:Message::GM-17016-relais-GM-16920-1:LOC', '2015-12-22 02:55:11.349', NULL, true, '29066', 'SIVIK', 'SIVIK:Subscription::GM-17016-relais-GM-16920-1:LOC', '2.0:FR-IDF-2.4', 4);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28686, 'http://[ip]:[port]/DiffuseurKEOLIS', NULL, NULL, NULL, NULL, '2015-12-22 23:00:00', NULL, NULL, NULL, 'SIVIK:Message::GM-17016-relais-GM-16920-1:LOC', '2015-12-22 02:55:11.349', NULL, true, '41309', 'SIVIK', 'SIVIK:Subscription::GM-17016-relais-GM-16920-1:LOC', '2.0:FR-IDF-2.4', 4);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28687, 'http://[ip]:[port]/DiffuseurKEOLIS', NULL, NULL, NULL, NULL, '2015-12-22 23:00:00', NULL, NULL, NULL, 'SIVIK:Message::GM-17016-relais-GM-16920-1:LOC', '2015-12-22 02:55:11.349', NULL, true, '8106', 'SIVIK', 'SIVIK:Subscription::GM-17016-relais-GM-16920-1:LOC', '2.0:FR-IDF-2.4', 4);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28688, 'http://[ip]:[port]/DiffuseurKEOLIS', NULL, NULL, NULL, NULL, '2015-12-22 23:00:00', NULL, NULL, NULL, 'SIVIK:Message::GM-17016-relais-GM-16920-1:LOC', '2015-12-22 02:55:11.349', NULL, true, '8733', 'SIVIK', 'SIVIK:Subscription::GM-17016-relais-GM-16920-1:LOC', '2.0:FR-IDF-2.4', 4);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28689, 'http://[ip]:[port]/DiffuseurKEOLIS', NULL, NULL, NULL, NULL, '2015-12-22 23:00:00', NULL, NULL, NULL, 'SIVIK:Message::GM-17016-relais-GM-16920-1:LOC', '2015-12-22 02:55:11.349', NULL, true, '41129', 'SIVIK', 'SIVIK:Subscription::GM-17016-relais-GM-16920-1:LOC', '2.0:FR-IDF-2.4', 4);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28728, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, 'C01742', 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, NULL, 'STIVO', 'STIVO:Subscription::1:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28729, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '40918', 'STIVO', 'STIVO:Subscription::2:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28730, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '411368', 'STIVO', 'STIVO:Subscription::3:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28731, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '40919', 'STIVO', 'STIVO:Subscription::4:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28732, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41933', 'STIVO', 'STIVO:Subscription::5:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28733, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41532', 'STIVO', 'STIVO:Subscription::6:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28734, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, 'C01727', 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, NULL, 'STIVO', 'STIVO:Subscription::12:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28735, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41091', 'STIVO', 'STIVO:Subscription::13:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28736, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41090', 'STIVO', 'STIVO:Subscription::14:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28737, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41129', 'STIVO', 'STIVO:Subscription::15:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28738, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41244', 'STIVO', 'STIVO:Subscription::16:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28739, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, 'C01739', 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, NULL, 'STIVO', 'STIVO:Subscription::21:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28740, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41194', 'STIVO', 'STIVO:Subscription::22:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28741, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41145', 'STIVO', 'STIVO:Subscription::23:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28742, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41146', 'STIVO', 'STIVO:Subscription::24:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28743, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41140', 'STIVO', 'STIVO:Subscription::34:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28744, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41139', 'STIVO', 'STIVO:Subscription::39:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28745, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '411340', 'STIVO', 'STIVO:Subscription::40:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28746, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, 'C01737', 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, NULL, 'STIVO', 'STIVO:Subscription::41:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28747, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '411240', 'STIVO', 'STIVO:Subscription::45:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28748, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41071', 'STIVO', 'STIVO:Subscription::46:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28749, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41093', 'STIVO', 'STIVO:Subscription::54:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28750, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41092', 'STIVO', 'STIVO:Subscription::55:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28751, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '41105', 'STIVO', 'STIVO:Subscription::56:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28764, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '5197', 'STIVO', 'STIVO:Subscription::93:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28765, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '12817', 'STIVO', 'STIVO:Subscription::94:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28752, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '411439', 'STIVO', 'STIVO:Subscription::57:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28753, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, 'C01740', 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, NULL, 'STIVO', 'STIVO:Subscription::74:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28754, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '411352', 'STIVO', 'STIVO:Subscription::77:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28755, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '411321', 'STIVO', 'STIVO:Subscription::78:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28756, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, 'C00272', 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, NULL, 'STIVO', 'STIVO:Subscription::85:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28757, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '19785', 'STIVO', 'STIVO:Subscription::86:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28758, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '4644', 'STIVO', 'STIVO:Subscription::87:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28759, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '5604', 'STIVO', 'STIVO:Subscription::88:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28760, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '5632', 'STIVO', 'STIVO:Subscription::89:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28761, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '5603', 'STIVO', 'STIVO:Subscription::90:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28762, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '29066', 'STIVO', 'STIVO:Subscription::91:LOC', '2.0:FR-IDF-2.4', 6);
INSERT INTO subscription_diffuseur_gm (id, address, destinationref, groupoflinesref, infochannelref, subscriptionfilteridentifier, initialterminationtime, journeypatternref, language, lineref, messageidentifier, requesttime, routeref, status, stoppointref, subscriberref, subscriptionref, version, participant_id) VALUES (28763, 'http://[ip]:[port]/DiffuseurSTIVO', NULL, NULL, 'Perturbation', NULL, '2015-12-23 02:00:00', NULL, NULL, NULL, 'STIVO:Message::365325:LOC', '2015-12-22 05:48:02.607', NULL, true, '5601', 'STIVO', 'STIVO:Subscription::92:LOC', '2.0:FR-IDF-2.4', 6);


--
-- TOC entry 3079 (class 0 OID 18026)
-- Dependencies: 202
-- Data for Name: subscription_diffuseur_sm; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--


INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70158, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:40919:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:40919:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::518:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70159, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41933:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41933:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::519:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70160, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41532:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41532:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::520:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70164, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41244:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41244:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::529:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70167, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41146:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41146:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::532:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70169, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41140:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41140:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::534:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70170, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41139:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41139:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::535:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70171, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:411340:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:411340:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::536:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70172, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41091:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41091:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::537:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70173, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41090:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41090:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::538:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70174, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41129:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41129:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::539:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70175, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:411240:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:411240:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::540:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70176, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41071:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41071:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::541:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70177, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41093:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41093:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::542:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70178, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41092:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41092:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::543:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70179, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41105:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41105:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::544:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70180, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:411439:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:411439:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::545:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70181, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:40918:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:40918:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::546:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70182, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:411368:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:411368:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::547:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70183, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:411352:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:411352:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::548:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70184, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:411321:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:411321:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::549:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70185, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41194:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41194:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::550:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70189, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:5632:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:5632:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::554:LOC', NULL, 6);
INSERT INTO subscription_diffuseur_sm (id, address, changebeforeupdates, datedernieredemande, incrementalupdates, initialsubscribedmonitoringref, initialterminationtime, monitoringref, previewinterval, starttime, messageidentifier, subscriptionref, subscriptionfilteridentifier, participant_id) VALUES (70166, 'http://[ip]:[port]/DiffuseurSTIVO', 'PT3M0.000S', '2015-12-22 05:48:00.791', false, 'STIF:StopPoint:Q:41145:', '2015-12-23 02:00:00', 'STIF:StopPoint:Q:41145:', 'PT2H0M0.000S', '2015-12-22 05:48:00.791', 'STIVO:Message::365285:LOC', 'STIVO:Subscription::531:LOC', NULL, 6);


--
-- TOC entry 3080 (class 0 OID 18041)
-- Dependencies: 204
-- Data for Name: subscription_producteur; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--



--
-- TOC entry 3081 (class 0 OID 18121)
-- Dependencies: 214
-- Data for Name: synchro_referentiels; Type: TABLE DATA; Schema: stif_rec2; Owner: pguser
--

DELETE FROM synchro_referentiels;
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('ARRET_PRODUCTEUR', '2015-11-30 16:00:13.821725', NULL);
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('ARRET_LIGNE', '2014-01-01 00:00:00', NULL);
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('PARAMETRE_ORCHESTRATION', '2015-12-11 11:01:14.681', NULL);
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('ARRET_DIFFUSEUR', '2015-12-16 12:24:51.03858', NULL);
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('LIGNE_PRODUCTEUR', '2015-11-18 15:59:42.121064', NULL);
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('COMMUNICATION', '2015-12-04 10:23:00.424', NULL);
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('REFLEX', '2015-10-24 02:34:09.531', 'REFLEX_20151021150053.csv');
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('PARTICIPANT', '2015-12-22 11:02:01.124', NULL);
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('SUBSCRIPTION', '2015-12-16 18:14:05.255', NULL);
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('CODIFLIGNE', '2015-12-22 10:00:13.974', 'serviceCodifLigne');
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('SUBSCRIPTION_PRODUCTEUR', '2015-12-22 11:10:20.644', NULL);
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('SUBSCRIPTION_SM_DIFFUSEUR', '2015-12-22 11:10:20.646', NULL);
INSERT INTO synchro_referentiels (id, dernieremaj, nomfichier) VALUES ('SUBSCRIPTION_GM_DIFFUSEUR', '2015-12-22 11:10:20.642', NULL);




-- Completed on 2015-12-22 12:11:24

--
-- PostgreSQL database dump complete
--

