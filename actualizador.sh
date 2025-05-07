#!/bin/bash
set -e             #si algo falla el script se detiene

os="/etc/os-release"

if grep -qi "arch" $os;then                      # -qi supreme la salida de grep y le da igual si es mayuscula o minuscula
    echo "distribucion basada en Arch"
    sudo pacman -Syu
elif grep -qi "debian" $os || grep -qi "ubuntu" $os;then
    echo "distribucion basada en Debian o ubuntu"
    sudo apt update && sudo apt upgrade                    # puedes poner -y para que instale sin preguntar
else
    echo "no soporta tu sistema"
fi



