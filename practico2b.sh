#!/bin/bash
clear
op=1
while [ $op -ne 0 ];do
echo "***************************************************"
echo "*                                                 *"
echo "*  Ingrese el nombre de un archivo o directorio:  *"
echo "*                                                 *"
echo "***************************************************"
read arg
sleep 1s
clear
echo "***************************************************"
echo "*                                                 *"
echo "*                   Calculando                    *"
echo "*                                                 *"
echo "***************************************************"
sleep 1s
clear
echo "***************************************************"
echo "*                                                 *"
echo "*                   Calculando.                   *"
echo "*                                                 *"
echo "***************************************************"
sleep 1s
clear
echo "***************************************************"
echo "*                                                 *"
echo "*                   Calculando..                  *"
echo "*                                                 *"
echo "***************************************************"
sleep 1s
clear
echo "***************************************************"
echo "*                                                 *"
echo "*                   Calculando...                 *"
echo "*                                                 *"
echo "***************************************************"
sleep 1s
clear
echo "***************************************************"
echo "*                                                 *"
echo "*                    Resultado                    *"
echo "*                                                 *"
echo "***************************************************"
du -ms $arg
sleep 5s
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
