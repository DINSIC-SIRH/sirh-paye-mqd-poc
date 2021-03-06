#!/bin/sh

######################################################################################
# Program: livraison-projet-reporting.sh
#               Copyright OCTO Technology 2017
#
# Description:
#       Ce script permet d'automatiser la livraison des livrables sur l'environnement de démo fourni par les Ministères Sociaux.
# 
# Pré-requis:
#       - S'assurer que l'utilisateur qui exécute ce script ait des droits d'écriture dans le répertoire courant.
#       - Si nécessaire rendre le script executable: chmod +x livraison-projet-reporting.sh
#       - Aria2c, ZIP, Maven, Java et Tomcat doivent être installés sur la VM cible
#       - Ce script dépend de l'archive reporting-<project.parent.version>.zip
#       - Ce script et l'archive reporting-<project.parent.version>.zip doivent être déployés sur la VM au même niveau d'arborescence
#
#  Lancer les étapes une à une (où $VERSION est la version du projet à installer):
#       1 - cd "/tmp"
#       2 - aria2c -x10 "https://github.com/DISIC/sirh-paye-mqd-poc/archive/tag-$VERSION.zip"
#       3 - unzip "tag-$VERSION.zip" -d .
#       4 - cd "sirh-paye-mqd-poc-tag-$VERSION/mqd-root-project/"
#       5 - mvn clean install -p demo
#       6 - cd "reporting/target"
#       7 - ./livraison-projet-reporting.sh $VERSION	(exécution de la procédure)
#
######################################################################################
# Auteur:   Alexandre TINGAUD (atingaud@octo.com)
#
# Date de creation: 24/05/2017
#
# Dernieres Modifications:
#
# 24/05/2017	Version: 1.0
#       Original Code
######################################################################################

LOCATION=$(pwd)
VERSION=$1

######################################################################################
# Informations sur l'emplacement actuel de l'utilisateur
######################################################################################
check_current_location() {
	echo -e "Emplacement actuel : $LOCATION."
}

######################################################################################
# Vérification de la présence de l'archive dans le dépôt des livrables
######################################################################################
check_delivery_repository() {
	echo -e "Vérification de l'existence de l'archive reporting-$VERSION.zip."
	
	if [ ! -f "reporting-$VERSION.zip" ]; then
		echo -e "L'archive \"reporting-$VERSION.zip\" n'existe pas.\nEchec de la livraison."
		exit 0;
	fi
	
	if [ ! -d "livraison/demo" ]; then
		echo -e "Le répertoire \"livraison/demo\" n'existe pas.\nEchec de la livraison."
		exit 0;
	fi
}

######################################################################################
# Suppression de l'ancienne version de Tomcat
######################################################################################
cleanup_tomcat() {
	echo -e "Suppression de l'ancienne version de Tomcat."
	sudo service tomcat_reporting stop
	sudo rm -Rf ${filter.tomcat.conf.path}
	sudo rm -Rf ${filter.tomcat.catalina.base.path}
}

######################################################################################
# Création des arborescences CATALINA_BASE pour Tomcat
######################################################################################
directories_tomcat() {
	echo -e "Création des arborescences CATALINA_BASE et LOG pour Tomcat."
	sudo mkdir -p ${filter.tomcat.catalina.base.path}/{bin,conf,logs,temp,webapps,work}
	sudo mkdir -p ${filter.tomcat.conf.path}
	sudo mkdir -p ${filter.log.file.path}
}

######################################################################################
# Recopie des fichiers de configuration du serveur Tomcat
######################################################################################
scripts_tomcat_delivery() {
	echo -e "Recopie des fichiers de configuration du serveur Tomcat."
	sudo cp -Rf livraison/demo/tomcat/* ${filter.tomcat.catalina.base.path}/
	sudo rm -Rf ${filter.tomcat.catalina.base.path}/conf/mqdrh
	
	sudo mkdir -p ${filter.tomcat.conf.path}
	sudo cp -Rf livraison/demo/tomcat/conf/mqdrh/* ${filter.tomcat.conf.path}/
}

######################################################################################
# Modification des droits sur les répertoires Tomcat
######################################################################################
scripts_tomcat_rights() {
	echo -e "Modification des droits sur les répertoires Tomcat."
	sudo chown ${filter.tomcat.process.user}:root -R ${filter.tomcat.catalina.base.path}
	sudo chmod 755 -R ${filter.tomcat.catalina.base.path}
		
	sudo chown ${filter.tomcat.process.user}:${filter.tomcat.process.group} -R ${filter.tomcat.catalina.base.path}/{bin,conf}
	sudo chmod 775 -R ${filter.tomcat.catalina.base.path}/{bin,conf}
	
	sudo chown ${filter.tomcat.process.user}:${filter.tomcat.process.group} -R ${filter.log.file.path}
}

######################################################################################
# Recopie du service CentOS pour Tomcat
######################################################################################
scripts_tomcat_centos() {
	echo -e "Recopie des fichiers de configuration du serveur Tomcat."
	sudo cp -f livraison/demo/os/centos/tomcat_reporting.service /etc/systemd/system/
	sudo systemctl daemon-reload
}

######################################################################################
# Démarrage du service Tomcat
######################################################################################
start_tomcat_centos() {
	echo -e "Démarrage du service Tomcat du composant Reporting."
	sudo service tomcat_reporting start
}

check_current_location
check_delivery_repository
cleanup_tomcat
directories_tomcat
scripts_tomcat_delivery
scripts_tomcat_rights
scripts_tomcat_centos
start_tomcat_centos
