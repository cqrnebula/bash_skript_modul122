#!/bin/bash
#
# --------------------------------------------------------------
# Bash Verwaltungsskript von Frederoc FAsel und Thomas Zbinden
# Hauptmenü
# --------------------------------------------------------------

# säubert den Bildschirm
echo "$(clear)"
check=1

# loop für das abfangen von falscheingaben
while [[ check -ne 0 ]]; 
do

# Menüauswahl
echo '	1.	Programmverwaltung'
echo '	2.	Benutzerverwaltung'
echo '	3.	Back-up Verwaltung'
echo '	0.	Beenden'

echo 'Geben sie die Nummer Ihrer Auswahl ein: '; read answer;

case $answer in

	1)
		echo "blub";
		break;;
	2)
		echo "blab";
		break;;
	3)
		echo "bob";
		break;;
	0)
		echo 'Auf Wiedersehen'
		break;;
	*)
		echo "$(clear)";
		echo -e 'Bitte geben sie eine Gültige Nummer ein.\n';;
esac
done
		