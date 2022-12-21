#!/bin/bash

#recuperation de la date du systeme
JOUR=$(date +%Y%m%d)

#creation d'un fichier avec le jour, le mois et l'annee preceder par le mot fichier sur le bureau
touch /home/karizma/Bureau/$JOURfichier.txt

###

#pour lancer la création d'un fichier chaque -6heures on utilise la commande ci-dessous sur le fichier cron (crontab -e) :

#00 06  * * * /home/karizma/PycharmProjects/CRON-and-BASH/scripts2.sh

###