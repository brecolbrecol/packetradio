## Requisitos previos
* Instalar direwolf 
* Instalar ax25-tools

## Pasos
* Substituir /etc/ax25/axports con el fichero de este directorio `sudo cp -v /etc/ax25/axports /etc/ax25/axports.bck ; cp -v axports /etc/ax25/axports`
* Ejecutar en una consola lanza_direwolf.sh
* Fijarse en el número del pts que crea, en este ejemplo, el 2:

`Virtual KISS TNC is available on /dev/pts/2`

* Ejecutar en otra `comandos.sh 2`, donde el número es el obtenido en el paso anterior.
* Lanzar unos cuantos pings:
` ping -i 10 -W 20 -c 10 192.168.73.2`
