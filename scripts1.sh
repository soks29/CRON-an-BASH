#!/bin/bash

#recuperation de l'heure du systeme sous format HH:MM
HEURE=$(date +%H:%M)


#creation du fichier save preceder par l'heure de la creation
touch /home/karizma/Bureau/${HEURE}save.txt
###

# pour lancer ce script au démarrage de la machine ecrivant la commande suivant sur le fichier cron (crontab -e):
# @reboot /home/karizma/PycharmProjects/CRON-and-BASH/scripts1.sh

####