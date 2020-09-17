#!/bin/bash
clear
op=1
while [ $op -ne 0 ]; do
echo "**************************************************"
echo "*                                                *"
echo "*  Ingrese el nombre de un archivo o directorio  *"
echo "*                                                *"
echo "**************************************************"
read arg
if [ -d $arg ]
then
	echo "-> " $arg "es un directorio."
	sleep 5s
else
	if [ -f $arg ]
	then
		clear
		echo "-> " $arg "es un archivo."
		sleep 5s
	else
		clear
		echo "No se ha encontrado el archivo o directorio."
		sleep 5s
	fi
fi
clear
echo "*****************************************************"
echo "*                                                   *"
echo "*  Para continuar ingrese 1 | Para salir ingrese 0  *"
echo "*                                                   *"
echo "*****************************************************"
read op
sleep 1s
clear
done
clear
