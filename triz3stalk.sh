#!/bin/bash
echo ""
echo -e "\e[0;35m___________      .__        ________           __         .__   __    \e[0m"
echo -e "\e[0;35m\__    ___/______|__|_______\_____  \  _______/  |______  |  | |  | __\e[0m"
echo -e "\e[0;35m  |    |  \_  __ \  \___   /  _(__  < /  ___/\   __\__  \ |  | |  |/ /\e[0m"
echo -e "\e[0;35m  |    |   |  | \/  |/    /  /       \\___  \  |  |  / __ \|  |_|    < \e[0m"
echo -e "\e[0;35m  |____|   |__|  |__/_____ \/______  /____  > |__| (____  /____/__|_ \ \e[0m"
echo -e "\e[0;35m                          \/       \/     \/            \/          \/\e[0m"
echo -e "\e[0;32m--------------------------------------------------------------------------\e[0m"
echo -e "\e[0;35m                                                                  2022\e[0m"
echo ""
while true; do

			echo " _____________________"
			echo "|                     |"
			echo -e "| \e[0;32mMenu Principal\e[0m      |"
			echo "|_____________________|__________________________________________________"
			echo "|                           |                                            |"
		echo -e "| \e[0;35mHerramienta\e[0m               | \e[0;35mEscaneo de:\e[0m                                |"
			echo "|___________________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "|  1) | Shodan              | Puertos, IPs y Equipos                     |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "|  2) | SpiderFoot HX       | E-mails, Dominios, IPs y Usuarios          |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "|  3) | Recon-ng            | Equipos, Dominios,  IPs y Puertos          |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "|  4) | TheHarvester        | E-mails, IPs y Dominios                    |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "|  5) | Maltego             | Dominios, E-mails, Usuarios, Equipos e IPs |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "|  6) | Sherlock            | Usuarios                                   |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "|  7) | Nmap                | Puertos, equipos e IPs                     |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "|  8) | OSRFramework        | Usuarios, Correos y Dominios               |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "|  9) | Sublist3r           | Dominios                                   |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "| 10) | Katana-ds           | Escaneo con dorks                          |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "| 11) | DMitry              | Correos, Dominios,  IPs y Puertos          |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "| 12) | Infoga              | E-Mails                                    |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |                                            |"
			echo "| 13) | H8mail              | E-mails y Usuarios                         |"
			echo "|_____|_____________________|____________________________________________|"
			echo "|     |                     |"
			echo "|  a) | Herramientas Web    |"
			echo "|_____|_____________________|"
			echo "|     |                     |"
			echo "|  b) | Dorks Cheat Sheet   |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i
case $i in



            1)
shodan=1
while [ $shodan -eq 1 ]; do

echo " ________________________________________"
echo "|                                        |"
echo "| Shodan                                 |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/1.Shodan/shodan.txt

			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"
			echo "|     |                     |"
			echo "|  d) | Mostrar Dorks       |"
			echo "|_____|_____________________|"
echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;

		d)
			echo " ________"
			echo "|        |"
		echo -e "| \e[0;32mShodan\e[0m |"
			echo "|________|____________________________________________________________"
			echo "|                           |                                         |"
		echo -e "| \e[0;35mBusqueda por\e[0m              | \e[0;35mDork\e[0m                                    |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Dominio                   | hostname:A.com                          |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Palabra en el titulo      | title:”palabra”                         |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Exclusión de una palabra  | -campo:                                 |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Operador (OR)             | campo:valor | campo2:valor2             |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Puerto                    | port:                                   |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Dirección IP              | net:                                    |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| fecha o ámbito de fechas  | after:fecha before:fecha                |"
			echo "|___________________________|_________________________________________|"
			echo ""
			echo "Pulsa [enter] para regresar"
			echo ""
			read -p ""
		;;
                
                *)
                     	shodan=0
			echo ""

                ;;
        esac
done
;;

2)
      

echo " ________________________________________"
echo "|                                        |"
echo "| Spiderfoot_hx                          |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/2.Spiderfoot_hx/spiderfoot_hx.txt


			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;
                *)
                     
			echo ""

                ;;
        esac


;;



3)

      

echo " ________________________________________"
echo "|                                        |"
echo "| Recon-ng                               |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/3.Recon-ng/recon-ng.txt


			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;
                *)
                     
			echo ""

                ;;
        esac

;;


4)
      

echo " ________________________________________"
echo "|                                        |"
echo "| TheHarvester                           |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/4.TheHarvester/theharvester.txt


			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;
                *)
                     
			echo ""

                ;;
        esac


;;


5)

      

echo " ________________________________________"
echo "|                                        |"
echo "| Maltego                                |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/5.Maltego/maltego.txt


			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;
                *)
                     
			echo ""

                ;;
        esac


;;

6)

      

echo " ________________________________________"
echo "|                                        |"
echo "| Sherlock                               |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/6.Sherlock/sherlock.txt


			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;
                *)
                     
			echo ""

                ;;
        esac


;;


7)
      

echo " ________________________________________"
echo "|                                        |"
echo "| Nmap                                   |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/7.Nmap/nmap.txt


			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;
                *)
                     
			echo ""

                ;;
        esac


;;


8)
      

echo " ________________________________________"
echo "|                                        |"
echo "| OSRFramework                           |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/8.OSRFramework/osrframework.txt


			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;
                *)
                     
			echo ""

                ;;
        esac


;;


9)
      

echo " ________________________________________"
echo "|                                        |"
echo "| Sublist3r                              |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/9.Sublist3r/sublist3r.txt


			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;
                *)
                     
			echo ""

                ;;
        esac


;;


10)
      

echo " ________________________________________"
echo "|                                        |"
echo "| katana-ds                              |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/10.Katana-ds/katana-ds.txt


			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;
                *)
                     
			echo ""

                ;;
        esac


;;


11)
      

echo " ________________________________________"
echo "|                                        |"
echo "| Dmitry                                 |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/11.DMitry/dmitry.txt


			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;
                *)
                     
			echo ""

                ;;
        esac


;;


12)
      

echo " ________________________________________"
echo "|                                        |"
echo "| Infoga                                 |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/12.Infoga/infoga.txt


			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;
                *)
                     
			echo ""

                ;;
        esac


;;


13)
      

echo " ________________________________________"
echo "|                                        |"
echo "| H8mail                                 |"
echo "|________________________________________|"
echo ""

cat /home/triz3stalk/manuales/13.h8mail/h8mail.txt


			echo " ___________________________"
			echo "|     |                     |"
			echo "|  e) | Ejecutar comando    |"
			echo "|_____|_____________________|"

echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo "   *)   Salir"
echo ""
echo "--------------------------------------------------------------------------"
echo ""

read -p "   > " i1
        case $i1 in
                e)
                echo ""
		echo "Abriendo Nueva pestaña de comandos..."
		echo ""
		

		xdotool key ctrl+shift+t
		

		read -p "Pulsa [enter] para regresar"

                ;;
                *)
                     
			echo ""

                ;;
        esac


;;


b)
dorks=1
while [ $dorks -eq 1 ]; do

echo " _________________________"
echo "|                         |"
echo -e "| \e[0;32mDorks Cheat Sheet\e[0m       |"
echo "|_________________________|"
echo "|                 |"
echo -e "| \e[0;35mNavegadores\e[0m     |"
echo "|_________________|"
echo "|                 |"
echo "| 1) Google       |"
echo "|                 |"
echo "| 2) Bing         |" 
echo "|                 |"
echo "| 3) Yandex       |"
echo "|                 |"
echo "| 4) DuckDuckGo   |"
echo "|_________________|"
echo ""
echo "----------------------------------------------------------------------"
echo ""
echo "  *) Regresar a categoria"
echo ""
echo "----------------------------------------------------------------------"
echo ""

read -p "   > " ib_1

		case $ib_1 in
		1)
			echo " ________"
			echo "|        |"
		echo -e "| \e[0;32mGoogle\e[0m |"
			echo "|________|____________________________________________________________"
			echo "|                           |                                         |"
		echo -e "| \e[0;35mBusqueda por\e[0m              | \e[0;35mDork\e[0m                                    |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| expresion literal         | 'palabra'                               |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Dominio                   | site:A.com                              |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Palabra en el titulo      | intitle:”palabra”                       |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Palabra dentro de una URL | inurl:"palabra"                           |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| tipos de fichero          | ext:pdf                                 |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Exclusión de una palabra  | -palabra                                |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Operador (OR)             | “A” OR “B”                              |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Operador (AND)            | “A” AND “B”                             |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Búsqueda en caché         | cache:A.com                             |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| páginas similares         | related:A.com                           |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Puerto                    | inurl:9 -intext:9                       |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Dirección IP              | inurl:ip OR intext:ip                   |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Dominio                   | info:dominio.com                        |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| fecha o ámbito de fechas  | daterange:fechai-fechaf (fecha juliana) |"
			echo "|___________________________|_________________________________________|"
			echo ""
			echo "Pulsa [enter] para regresar"
			echo ""
			read -p ""
		;;
		2)
			echo " ________"
			echo "|        |"
		echo -e "| \e[0;32mBing  \e[0m |"
			echo "|________|____________________________________________________________"
			echo "|                           |                                         |"
		echo -e "| \e[0;35mBusqueda por\e[0m              | \e[0;35mDork\e[0m                                    |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| expresion literal         | 'palabra'                               |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Dominio                   | site:A.com                              |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Palabra en el titulo      | intitle:”palabra”                       |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| tipos de fichero          | filetype:pdf                            |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Exclusión de una palabra  | -palabra                                |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Operador (OR)             | “A” OR “B”                              |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Operador (AND)            | “A” AND “B”                             |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Búsqueda en caché         | cache:A.com                             |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Puerto                    | inurl:9 -intext:9                       |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Dirección IP              | ip:"ip"                                   |"
			echo "|___________________________|_________________________________________|"
			echo ""
			echo "Pulsa [enter] para regresar"
			echo ""
			read -p ""

		;;
		3)
			echo " ________"
			echo "|        |"
		echo -e "| \e[0;32mYandex\e[0m |"
			echo "|________|____________________________________________________________"
			echo "|                           |                                         |"
		echo -e "| \e[0;35mBusqueda por\e[0m              | \e[0;35mDork\e[0m                                    |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| expresion literal         | 'palabra'                               |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Dominio                   | site:A.com                              |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Palabra en el titulo      | title:”palabra”                         |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Palabra dentro de una URL | inurl:"palabra"                           |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| tipos de fichero          | mime:pdf                                |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Exclusión de una palabra  | -palabra                                |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Operador (OR)             | “A” | “B”                               |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Operador (AND)            | “A” && “B”                              |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| fecha o ámbito de fechas  | daterange:fechai-fechaf (fecha juliana) |"
			echo "|___________________________|_________________________________________|"
			echo ""
			echo "Pulsa [enter] para regresar"
			echo ""
			read -p ""
		;;

		4)
			echo " ____________"
			echo "|            |"
		echo -e "| \e[0;32mDuckDuckGo\e[0m |"
			echo "|____________|________________________________________________________"
			echo "|                           |                                         |"
		echo -e "| \e[0;35mBusqueda por\e[0m              | \e[0;35mDork\e[0m                                    |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| expresion literal         | "palabra"                                 |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Dominio                   | site:A.com                              |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Palabra en el titulo      | intitle:”palabra”                       |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Palabra dentro de una URL | inurl:"palabra"                           |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| tipos de fichero          | filetype:pdf                            |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Exclusión de una palabra  | -palabra                                |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| Búsqueda en caché         | !cache url                              |"
			echo "|___________________________|_________________________________________|"
			echo "|                           |                                         |"
			echo "| MD5 de palabra            | md5 palabra                             |"
			echo "|___________________________|_________________________________________|"
			echo ""
			echo "Pulsa [enter] para regresar"
			echo ""
			read -p ""
		;;
		*)
		dorks=0
		;;
		esac
done

;;

a)
web=1
while [ $web -eq 1 ]; do

			echo " ________________________________________"
			echo "|                                        |"
			echo -e "| \e[0;32mHerramientas Web\e[0m                       |"
			echo "|________________________________________|____________________________"
			echo "|                           |                                         |"
		echo -e "| \e[0;35mWeb\e[0m                       | \e[0;35mDescripción\e[0m                             |"
			echo "|___________________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "| 1)  | Censys              | Escaneo de IPs, dominios y puertos      |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "| 2)  | Metadata2go         | Análisis de metadatos                   |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "| 3)  | Flightaware         | Rastreador de vuelos                    |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "| 4)  | Builtwith           | Información sobre páginas web           |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "| 5)  | Searchcode          | Buscar librerías, APIs, etc de código   |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "| 6)  | Dnsdumpster         | Escaneo de dominios                     |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "| 7)  | Breachdirectory     | Escaneo de  correos y usuarios          |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "| 8)  | Wayback machine     | Base de datos de páginas web            |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "| 9)  | URL Fuzzer          | Escaneo de dominios                     |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "|10)  | Ipinfo              | Escaneo de IPs                          |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "|11)  | Imgops              | Escaneo de imágenes                     |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "|12)  | Whotwi              | Escaneo de usuarios de Twitter          |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "|13)  | IntelX              | Búsqueda de ficheros en la Deep Web     |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "|14)  | VirusTotal          | Escaneo de ficheros, hashes y URLs      |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "|15)  | URLscan             | Escaneo de URLs                         |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "|16)  | AbuseIPDB           | Escaneo de IPs y dominios               |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "|17)  | Mystalk             | Ver perfiles de Instagram anonimamente  |"
			echo "|_____|_____________________|_________________________________________|"
			echo "|     |                     |                                         |"
			echo "|18)  | Mxtoolbox           | Escaneo de e-mails y dominios           |"
			echo "|_____|_____________________|_________________________________________|"

echo ""
echo "----------------------------------------------------------------------"
			echo ""
			echo "Pulsa [enter] para regresar"
			echo ""
echo "----------------------------------------------------------------------"
echo ""

read -p "   > " web_1

		case $web_1 in
	1)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://search.censys.io/
		
		read -p "Pulsa [enter] para regresar"
	;;

	2)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://www.metadata2go.com/
		
		read -p "Pulsa [enter] para regresar"
	;;

	3)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://es.flightaware.com/live/
		
		read -p "Pulsa [enter] para regresar"
	;;

	4)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://builtwith.com/
		
		read -p "Pulsa [enter] para regresar"
	;;

	5)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://searchcode.com/
		
		read -p "Pulsa [enter] para regresar"
	;;

	6)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://dnsdumpster.com/
		
		read -p "Pulsa [enter] para regresar"
	;;

	7)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://breachdirectory.org/
		
		read -p "Pulsa [enter] para regresar"
	;;

	8)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://archive.org/web/
		
		read -p "Pulsa [enter] para regresar"
	;;

	9)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://pentest-tools.com/website-vulnerability-scanning/discover-hidden-directories-and-files
		
		read -p "Pulsa [enter] para regresar"
	;;

	10)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://ipinfo.io/
		
		read -p "Pulsa [enter] para regresar"
	;;

	11)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://imgops.com/
		
		read -p "Pulsa [enter] para regresar"
	;;

	12)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://es.whotwi.com/
		
		read -p "Pulsa [enter] para regresar"
	;;

	13)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox  https://intelx.io/
		
		read -p "Pulsa [enter] para regresar"
	;;

	14)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://www.virustotal.com/gui/home/upload
		
		read -p "Pulsa [enter] para regresar"
	;;

	15)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://urlscan.io/
		
		read -p "Pulsa [enter] para regresar"
	;;

	16)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://www.abuseipdb.com/
		
		read -p "Pulsa [enter] para regresar"
	;;

	17)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://www.mystalk.net/
		
		read -p "Pulsa [enter] para regresar"
	;;

	18)
		echo ""
		echo "Abriendo Herramienta Web..."
		echo ""
		
		firefox https://mxtoolbox.com/
		
		read -p "Pulsa [enter] para regresar"
	;;



*)
web=0
;;
esac
done
;;



*)
echo ""
echo "----------------------------------------------------------------------"
echo ""
echo "   Has salido del programa"
echo ""
exit

;;

esac

done


