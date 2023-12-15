#!/bin/bash
#

ssh hopper mkdir -p /home/hlipskoch/Abgaben/2023-2024-TI/22/$1

if scp $1.pdf hopper:/home/hlipskoch/Abgaben/2023-2024-TI/22/$1/ >/dev/null; then
        echo "erfolgreich kopiert nach /home/hlipskoch/Abgaben/2023-2024-TI/22/$1"
else
        echo "es ist ei Fehler aufgetreten"
fi
