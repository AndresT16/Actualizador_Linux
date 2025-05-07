# Linux Distro Actualizador

Este es un pequeño script en Bash que detecta automáticamente si tu distribución de Linux está basada en **Arch** o en **Debian/Ubuntu**, y ejecuta el gestor de paquetes adecuado para actualizar el sistema.

## 🧠 ¿Qué hace?

- Detecta tu sistema operativo leyendo `/etc/os-release`.
- Si detecta **Arch Linux**, usa `pacman` para actualizar el sistema.
- Si detecta **Debian** o **Ubuntu**, usa `apt` para actualizar el sistema.

## 💻 Uso

1. Clona el repositorio:
   ```bash
   git clone https://github.com/AndresT16/Actualizador_Linux.git
   cd Actualizador_Linux
   chmod +x actualizador.sh
   ./actualizador.sh


