#!/bin/bash


cvlc --play-and-exit "./pokemon.mp3" 2>/dev/null
sleep 2
clear

echo " Hola, bienvenido al laboratoro Pokémon, oh perdón todavia no me he presentado, soy el profesor Oak, ven conmigo te dare tu pokemon"


sleep 2
		echo "Pulsa enter para continuar..."
		read enter


clear;

Comienzo(){
	echo "Oh, disculpa cual era tu nombre ?"
	read nombreUsuario

	clear
	sleep 2
	echo "Vale, $nombreUsuario, entonces eres chico o chica ?"
	read genero
	clear
	sleep 2
	echo "Asi que eres $genero, no es asi $nombreUsuario ? "
	read respuestagenero

	case $respuestagenero in
		
		si|Si) Continuar

		;;

		no|No) Comienzo

		;;

		*) echo "Que ?"
		sleep 2
		echo "pulsa enter para continuar..."
		read enter		

		Comienzo
		;;

	 esac
}

Continuar(){
	sleep 2


echo "											¿Que Pokémon te gustaria elegir?									             "
echo " "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@((((@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&/((((/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@((#((((/&@@@@@@@@@@@@@@@@@@@(*(#*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/((((((((#@@@@@@@@@@@@@@@(/((((((*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*(#(((((((*@@@@@@@@@@@@/((##((((##/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*((##((((((,@@@@@@@@@(((((((((((((#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(((((((((((/*@@@@@@@*/((((#(((#(#((*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/(%&&(@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%/(((((((((((*@@@@@*(/(/(((((((((((*&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,&&&&&&&@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*((((((((((((*@@@//((/////(((((((//(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#,&&&&&&&&&@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@////(/(//////*@&*/////////((///(((*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%,&&&&&&&&&&&&/@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#(//((*##%#%%%/%##%%%%%(#/(////(//*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,%&&&&&&&&&&&&&&@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@((%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/#%%#/%/##%%%%,%%%%%#/%%%(##%%%#(*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#,&&&&&&&&&&&&&&*@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@#%&@@@@@@@@@@@@(%%%#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/&@@@%%(@@@@@@@@@@&(%%%%#@@@%##%(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(*&&&&&&%%&&&&&&/@@@@@@@@@@@@@@@@@@@ " 
echo " @@@@@@@@@@@@@@@@@@@@%#%%%%%((@@@@@@(#%%%%/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(@@@#%%%%@@@%@@@@(%%%%%(@@@@@@%%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*,&&&&&&&&&&&&&%(@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@*%%%%%%##/@@@*######*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#@@@(%%%(@@%&@@@(%%%%%@@@@@@@(%//##%(%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%*#&&&&&&&&&&&&&/@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@#%%%######%/#######/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@(%%%/@@(@@@(%%%%(&@@@@(%@@@@@@##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,,#&%%&&&&&&&%%(@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@&/#####/######(####@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(@@@%%%(@@&@@(%%%%/@@@@@@@@@@&/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#*,(#&%&&&&&&&/@%(/#@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@/#######(##((##/******&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&(##*((*#(##*###/%%%%@@@@%/&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/*/(((&&&%&&(#&&&&&&&&@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@(**//((*######*##*,******/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@###/(*#/##/(/######*(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@**/(((#&%&&&&%&&&&&&%@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@%(#((((((/***/######//#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%(##/*#/##,##/*%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/*,((((#&&&&&&&&%&&/@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@*#/((*,/%#/%%%#%##########//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&/@@@@@@@@@@@@@#(@@@@@@@@(@@(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&,,(((((%&&&&&&(/&@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@/%%%%%%%%%%%%##########/(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(@@@@@@@@@@@@@@@@@@@@(%@@#@@@@/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&//(####(*,*/%@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@%%%%%%%%%%%%%%%############(&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&%@@@@@@@@@@@@@@@@@@@@@@@@(@@@@@#&@#(&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#/#%%#%#%%%%%%%%%#/&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@(#%%%%%%%%%%%%%%###(%*######&&&%***/*@@@@@@@@@@@@@@@@@@@@@@@#@@@@@@@@@@@&@@@@@@@@@@@@@@&@@@@&/@@@@@@(@@@@@@@@@@@@@@@@@@@@@@@@((##%%%%%%%%%%%%%%%%%###/@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@####%%%%%%(/##%#//###*&&&*#(%&&&&&&&*/*,@@@@@@@@@@@@@@@@@@@@#&@@@@@@(/&&&&%%@@(%@#,@@@@@@@@@@%@@@@@@@#@@@@@@@@@@@@@@@@@@@@@@&/####%%%###%%%%%%%%%%%######/@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@######%(&&&&&&&&&&&((&&&&(#&&&%#%&&&**,*@@@@@@@@@@@@@@@@@@%@@@@@%%&&&&&%%%%(&...,..@@@@@@@%@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@/#######%%%%(%%%%%%%%##########(&@@@@@@@@@@@@@@@@@@@@@@@ "  
echo " @@@@@@@@@@@@@@@@@&%,(#####(%&&&&&&&&&&&&&&%&&&&&&&*...@(&&*,,@@@@@@@@@@@@@*&@@&%@@@@/&&&&%%%%%%#(@./(((/@@@@@@@@@@@@@@@(@@@@@@@@@@@@@@@@@@@@@#*&@@/###%%(%%#####/&@@&(######/@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@/(//(///****/,#/&&&&/.@(..*@/&&&&/#((##(*@,..@@#&,&@@@@@@@@@@@@@(@@@/@@,@@.(%/@#*@@@@@@@@@@@@@@@@@@@@@@@@(@@@@@@@@@@@@@@@@@@@@@@@#(*,**,@/%&&&&&&&&/(#/,@#*#@@@*#####(&///#@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@&/(/////**,***#*&&&&,.@@/..&@((#(###(#(#,,/@@((&@@@@@@@@@(#(/#@(@@@@/.,/,(@@@@@(@@@&(*,****(@@@@@@@@%/@@@@@@@@@@@@@@@@@@@@@@@@@*#(%*#@*,@/&&&&&&&&&&&&(*%%*,&@@%(#####*(######((#@@@@@@@@@@ "
echo " @@@@@@@@@@@&/////*****/*(/&&&&*..,...&@/&/((####(##((*@@*(*@@@@@@@@@@(@@@@@@@@@,((*@@@@@@#%@@&********@@@@@@@#%&@@@@@@@@@@@@@@@@@@@@@@@@&(#/&**/*(@/&&&&&&&&&&&&(,%@,*%@@&(#####/#########((%@@@@@@@@ " 
echo " @@@@@@@@@@@@@*/*********/#%&&&&/.,,,(@@(&(#(######((#//((((@@@@@@@@@@@(@@@@@@@@@@@@@@@@@&*/&@%,********&@@@@@#%(&@@@@@@&%/(%(/@@@@@@@@@@%(,,&///#@/&&&&&&&&&&&&&/*///*@@@%(#####(############%@@@@@@@ "
echo " @@@@@@@@@@@@@@&,*******//#(%&&&&(&@@@&(&&(((((((((#(/**,,(@@@@@@@@@@@@@%@@@@@@@@@@@@@@@@////////***,/(#@@@%%(@@@&/&@@@@@@@@@@@(@@@@@@@@@&***,%@@@/&&&&&&&&&&&&&&&(#,*@@@@*/#####(############(%@@@@@@ "
echo " @@@@@@@@@@@@@@@@@*******(###/&&&&&&&&&&&&*((*(#((//,/*//#@@@@@@@@@@@@@@@@@((##(/#(@@@@@@@//////*(###*@@##(#@@/&@@@@@@@@@@@@@@/@@@@@@@@@@@*,,**%&&&&&&&&&&&&&&&&&&(@@@#****/##/,,****########/@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@*,,,//////*,(((((#(,///*///////**/*@@@@@@@@@@@@@@@@@@@@@@@@@@@@(@@@@@@@@#*,((/#@%###(#@@(@@@@@@@@@@@@@@@@/&@@@@@@@@@@@@@**.*&&&&&&/**/#&&&&&&&&&&****,(//*******,########&@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@/*///////////////////,,,.,/*&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#(&@@@&&%#######,**/(@@@@/(*((((**%((@@@@@@@@@@@@@@@@@@#(((((#%*////****,,.,#&&&&&&(,.*///,********(#####(/%@@@ "
echo " @@@@@@@@*/(((/#@@@@@@@@@&/#(/////////////////**/&@@@@@&(/((@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@***(#/***(@@@@%/((/,****///@@@@@@@@@@@@@@@@@@@@@&*((((*///,((########(/(((((((/,,*********(###(///&@@@ "
echo " @@@@@@*/(((//((*@@@@@@&/#####(/////////////*/((####(#(##*((/@@@@@@@@@@@@@@@@@@@@@@@@&%//(#%%&&@&**,&@@@@@&%/#*(/**,***,***&@@@@@@@@@@@@@@@@@@@@@@@&//(((**(##########*(((((*(###,*******/#(/////*@@@@ "
echo " @@@@/*////((((*@@@@@############////(((((/////(#((#######(#,&@@@@@@@@@@@@@@@@@@(%@@@@@@@@@@@@@@@@@@@@@@@@@@/&//*******.***&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%(**/((((((((/*,.#########(*/#(,///////*%@@@@ "
echo " @@@@*******#@@@@@@&(%%%####(######(######*/////((((((#(#((/@@@@@@@@@@@@@@@@@&(/&@@@@@@@@@@@@*#@@&@@@@@@@@%%&(@%##########*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#///((((///*/#*//////////,/////////&@@@@@ "
echo " @@@#/**/*@@@@@@@@(#%%######*#######*#####/////////(#(/*%@@@@@@@@@@@@@@@@@@@@(@@&%@@@@@@@/%@@@@@@&@@@@@@@@&@@@##########&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%(#/#(((#%((#*##,,,,,,*//////////*@@@@@@@@@@@ " 
echo " @@@%///**@@@@@@@*##########(#######*####*%#//(%&@@@@@@@@@@@@@@@@@@@@@@@@@@@@#&(@@@@@/%@@@@@@@@@@&@@@@@@@&@@#@%%#########/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(&@%&&&&&&#*#/#/###,/////////*&@@@@@@@@@@@@@ "   
echo " @@@@,**/*,@@@@@@(#########((#######*###,*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#@@@@@@@@%#*%(&*****//(,%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/#***/&&&&&&%#*((#*/((#(///////*#@@@@@@@@@@@ "
echo " @@@@@//***/*#@@@//(#######*########(#(,//*%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/########(////@((((((((*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#,(#,/(((//*####,**,//**(#@@@@@@@@@@@@@@@@@@ " 
echo " @@@@@@@(*/**,,,,*///////((/((#####(//,/////&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#%%####*&%&@(@/((((((((@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@###(%&*///////*%#,*.//*@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@#*,,,.//////////,(((#((#,///////%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/##*@@@@@(&**,**(#%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(,%%,****,*/(((/%%,////((/&@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@&/////////,///(##(**/////(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/##%@@@@@######@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(###*#%&@@@@@@@@&(#(&&/*###*@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@/*,*/***&@*//////***.&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/&@(@@@@@/%%&/@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@*******@@#**/*****%&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(@@(@@@@@&(/(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/&@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/@@@@@@(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(@@@@@@@(@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "
echo " @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#@@@@@@@%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ "

	    echo "Los Iniciales son los siguientes"

	    echo "     		            [Planta]Grookey      						      [Fuego]Scorbunny      						[Agua]Sobble"

	    read pokemon
			case $pokemon in
			
			grookey|Grookey) Grookey
		
			;;

			scorbunny|Scorbunny) Scorbunny

			;;

			sobble|Sobble) Sobble

			;;
		
			*) echo "Mhhhh, creeo que ese Pokémon no lo tengo, por favor elige uno de los anteriores"
			sleep 2
			Continuar
					
			;;

	    	esac
}

Grookey(){
	clear
	echo "Has elegido a Grookey, es de tipo planta por lo tanto es Fuerte contra agua y debil contra fuego"
	echo "Estas seguro que quieres a Grookey?"
	read respuesta
	Caspian="Sobble"
	case $respuesta in
		
		si|Si) Combate
	
		;;

		no|No) echo "No hay problema, piensalo mejor y elige bien"
		sleep 2
		Continuar

		;;
	 esac
}

Scorbunny(){
	clear
	echo "Has elegido a Scorbunny, es de tipo Fuego por lo tanto es fuerte contra planta y débil contra agua"
	echo "Estas seguro que quieres a Scorbunny?"
	read respuesta
	Caspian="Grookey"
	case $respuesta in
		
		si|Si)Combate 

		;;

		no|No) echo "No hay problema, piensalo mejor y elige bien"
		sleep 2
		Continuar

		;;
	 esac
}

Sobble(){
	clear
	echo "Has elegido a Sobble, es de tipo Agua por lo tanto es fuerte contra Fuego y débil contra Planta"
	echo "Estas seguro que quieres a Sobble?"
	read respuesta
		Caspian="Scorbunny"
	case $respuesta in
		
		si|Si) Combate

		;;

		no|No) echo "No hay problema, piensalo mejor y elige bien"
		sleep 2
		Continuar

		;;
	 esac

}


Atacar(){
clear

echo "¿Que ataque quieres hacer?":

    echo "[1][Placaje]"

    echo "[2][Ataque Sorpresa]" 

    echo "[3][¿?]"

    echo "[4][¿?]"

read opcionAtaque

case $opcionAtaque in
        
	1) placaje

        ;;

        2) ata2

        ;;

        3) ata3

        ;;

	4) ata4
	;;

	*) echo "Creeo que ese ataque no esta en el menú :/"
	sleep 2
	echo "pulsa enter para continuar..."
	read enter		

	menu2
	;;		

   esac
}

placaje(){
	clear	

RANDOM=$(date +%s)

	rand=$((RANDOM%10))
	if [ $rand -lt 8 ];

		then

	       	vidaEnemigo=$(($vidaEnemigo - $ataqueProta))
		echo "Guau, tu ataque es muy efectivo contra mi" $Caspian
		echo " -"$ataqueProta" Ps "
		sleep 1
		rand=$((RANDOM%10))

	fi

	if [ $rand -gt 8 ];
		then

		echo "["$Caspian "ha evitado el ataque]"
		sleep 1
		rand=$((RANDOM%10))
	fi

	

	if [ $rand -lt 5 ];
		then
		vidaProta=$(($vidaProta - $ataqueEnemigo))
		echo "Vaya, no es tan efectivo contra" $pokemon "..."
		echo " -"$ataqueEnemigo "Ps "
		sleep 2
		echo "Pulsa enter para continuar..."
		read enter
	fi

	if [ $rand -gt 5 ];
		then

		echo "["$pokemon "ha evitado el ataque]"
		sleep 2
		echo "Pulsa enter para continuar..."
		read enter
	fi



}


ata2(){

	RANDOM=$(date +%s)
	rand=$((RANDOM%10))

	clear	

	if [ $rand -lt 8 ];

		then
		
	       	vidaEnemigo=$(($vidaEnemigo - $ataqueProta))
		echo "Tu" $pokemon "saca un porrillo y se lo enchufa en frente de" $Caspian
		echo " -"$ataqueProta" Ps "
		sleep 1

	fi

	if [ $rand -gt 8 ];
		then
		
		echo "[" $Caspian "ha evitado el ataque]"
		sleep 1
	fi
			
		rand=$((RANDOM%10))

	if [ $rand -lt 5 ];
		then

		echo "El humo del porro esta afectando a" $Caspian "..."
		echo "Ha fallado el ataque"
		sleep 2
		echo "Pulsa enter para continuar..."
		read enter
	fi

	if [ $rand -gt 5 ];
		then

		echo "[" $pokemon "esta con su canitullo de chill y ha confundido a" $Caspian "]"
		sleep 2
		echo "Pulsa enter para continuar..."
		read enter
	fi

}


Mochila(){
	clear

	    echo "[1]""Poción x"$poti1
	 
	    echo "[2]""SuperPoción x"$poti2

	    echo "[3]HiperPoción x0"

	    echo "[4]Rest.Todo x0"

	    echo "[5]Atras"

	read opcionPoti

	case $opcionPoti in
		
		1) Pocion

		;;

		2) Superpocion

		;;

		3) Hiperpocion

		;;

		4) Rest.Todo
		;;

		5) menu
		;;

		*) echo "Creeo que eso no esta en el menú :/"
		sleep 2
		echo "pulsa enter para continuar..."
		read enter		

		Mochila
		;;

	   esac

}

Pocion() {
	if [ $poti2 -gt 0 ];	then
		clear
		poti=20
		echo "Tu Pokémon ha recuperado "$poti" PS"
		poti1=$(($poti1 -1))
		read enter
	else	
		echo "Vaya, parece que no me quedan mas pociones"
		read enter
		sleep 2

	Mochila
	fi	

}

Superpocion() {
	clear

	if [ $poti2 -gt 0 ]; then

	spoti=50
	echo "Tu Pokémon ha recuperado $spoti PS"
	poti2=$(($poti2 -1))
	read enter

	else
		echo "Vaya, parece que no me quedan mas pociones"
		read enter
		sleep 2

	Mochila
	fi
}

Hiperpocion() {
	clear
	if [ $poti3 -gt 0 ]; then
	hpoti=120
	echo "Tu Pokémon ha recuperado $hpoti PS"
	read enter
	poti3=$(($poti3 -1))
	
	else
		echo "Vaya, parece que no me quedan mas pociones"
		read enter
		sleep 2

	Mochila

fi
	
}


Pokeballs(){
	clear
	echo "Todavía no tengo pokéballs"
	read enter
}

Huir(){
	clear
	echo "Hey, donde crees que vas, se supone que estamos luchando"
	read enter
}

Combate() {
	sleep 2
	clear
	echo "Bueno, ya que tienes un pokemon nuevo, veamos que tal contra mi " $Caspian
	sleep 2
	echo "Pulsa enter para continuar..."
	read enter
	vidaProta="100"
	vidaEnemigo="80"
	ataqueProta="20"
	ataqueEnemigo="10"
	poti1=3
	poti2=1
	poti3=0
menu
}

menu(){	
cvlc --play-and-exit "./pokemon.mp3" 2>/dev/null
sleep 2
	while [ $vidaEnemigo -gt 0 ]
	do

	clear
	echo "¿Que quieres hacer?":

	    echo "[1]Atacar"

	    echo "[2]Mochila" 

	    echo "[3]Pokeballs"

	    echo "[4]Huir"

	read opcionEscogida

	case $opcionEscogida in
		
		1) Atacar

		;;

		2) Mochila

		;;

		3) Pokeballs

		;;

		4) Huir
		;;

		*) echo "Creeo que eso no esta en el menú :/"
		sleep 2
		echo "Pulsa enter para continuar..."
		read enter
		;;
	   esac

	done
Capturar
}



PokeBall(){
	clear	
if [ $pokeballs=0 ]; then

rand=$((RANDOM%10))

pokeballs=$(($pokeballs -1))
echo " [Lanzas la pokeball y...] "

	if [ $rand -lt 2 ];
		then
	clear	
		echo "3..."
		sleep 1
		echo "2..."
		sleep 1
		echo "1..."
		sleep 1
		
		echo "Bien hecho, has capturado un [Yamper] "
	
		sleep 2
		echo "Pulsa enter para continuar..."
		read enter
		
		Captura=2
	fi

	if [ $rand -gt 2 ];
		then
	clear	
		echo "3..."
		sleep 1
		echo "2..."
		sleep 1
		echo "1..."
		sleep 1		
		echo "[Parece que Yamper ha escapado]"
		read enter
	Pokeballs2
	fi

	else
		
			echo "Vaya, parece que te has quedado sin pokeballs"
			sleep 2
			menu2


fi
}

SuperBall(){
	clear	
if [ $superballs=0 ];then

rand=$((RANDOM%7))

superballs=$(($superballs -1))


	if [ $rand -lt 4 ];
		then
	clear	
		echo " [Lanzas la SuperBall y...] "

		echo "3..."
		sleep 1
		echo "2..."
		sleep 1
		echo "1..."
		sleep 1
		
		echo "Bien hecho, has capturado un [Yamper] "

		sleep 2
		echo "Pulsa enter para continuar..."
		read enter
		Captura=2
	fi

	if [ $rand -gt 4 ];
		then
	clear	
		echo " [Lanzas la SuperBall y...] "
		
			echo "3..."
			sleep 1
			echo "2..."
			sleep 1
			echo "1..."
			sleep 1
			echo "[Parece que Yamper ha escapado]"
			read enter
	Pokeballs2
	fi

	else
		
			echo "Mecachis, parece que te has quedado sin pokeballs"
			sleep 2
			menu2
	fi

}

UltraBall(){
	clear	
if [ $ultraballs=0 ];then

	rand=$((RANDOM%5))

	ultraballs=$(($ultraballs -1))


	if [ $rand -lt 4 ];
		then
clear
		echo " [Lanzas la Ultraball y...] "
		
			echo "3..."
			sleep 1
			echo "2..."
			sleep 1
			echo "1..."
			sleep 1
		
			echo "Bien hecho, has capturado un [Yamper] "

		sleep 2
		echo "Pulsa enter para continuar..."
		read enter
		Captura=2
	fi

	if [ $rand -gt 4 ];
		then
clear
		echo " [Lanzas la Ultraball y...] "
		
			echo "3..."
			sleep 1
			echo "2..."
			sleep 1
			echo "1..."
			sleep 1		
			echo "[Parece que Yamper ha escapado]"
			read enter
	Pokeballs2
		fi	
	else
		
			echo "Vaya, parece que te has quedado sin pokeballs"
			sleep 2
			menu2
	fi

}

Pokeballs2(){
	clear
	
	echo "¿Que quieres hacer?":

	    echo "[1]PokeBalls   x"$pokeballs 

	    echo "[2]SuperBalls  x"$superballs  

	    echo "[3]UltraBalls  x"$ultraballs 

	    echo "[4]Menú"

	read opcionEscogida

	case $opcionEscogida in
		
		1) PokeBall

		;;

		2) SuperBall

		;;

		3) UltraBall

		;;

		4) menu2
		;;

		*) echo "Creeo que eso no esta en el menú :/"
		sleep 2
		echo "pulsa enter para continuar..."
		read enter
		Pokeballs2	
		;;	

		
	   esac


	read enter
	clear
}


menu2(){	

	while [ $Captura -lt 1 ]
	do

	clear
	echo "¿Que quieres hacer?":

	    echo "[1]Mochila" 

	    echo "[2]Pokeballs"

	    echo "[3]Huir"

	read opcionEscogida

	case $opcionEscogida in
			

		1) Mochila

		;;

		2) Pokeballs2

		;;

		3) Huir
		;;

		*) echo "Creeo que eso no esta en el menú :/"
		sleep 2
		echo "pulsa enter para continuar..."
		read enter		

		menu2
		;;
	   esac

	done
Fin
}

Capturar(){
RANDOM=$(date +%s)
rand=$((RANDOM%10))

clear

cvlc --play-and-exit "./pokemon.mp3" 2>/dev/null
sleep 2

echo "Chachi, ahora que me has ganado, veamos el uso de las pokeballs"
	sleep 2
	echo "Pulsa enter para continuar..."
	read enter
clear
echo "------------------------------------------"
echo "Recibiste [Pokeballs] del profesor Oak"
echo "------------------------------------------"
	sleep 2
	echo "pulsa enter para continuar..."
	read enter
clear
echo "Hey, justo ahi hay un pokemon, ve e intenta capturalo"
	sleep 2
	echo "pulsa enter para continuar..."
	read enter

pokeballs=10
superballs=5
ultraballs=3
Captura=0
clear
echo "------------------------------------------"
echo "Ha aparecido un [Yamper] en la hierba alta"
echo "------------------------------------------"
	sleep 2
	echo "Pulsa enter para continuar..."
	read enter
menu2
}

Fin(){
	clear
	sleep 2
	echo "Vaya, parece que se te da bien"
	sleep 2
	echo "Bueno creeo que $pokemon y tu estais listos para ir a por el lider Brock"	
	echo "Es el lider de ciudad Carmesí, y su gimnasio es tipo Roca"
	sleep 10

	echo "La demo ha terminado, esta es la version v0.2"
	echo "Pulsa cualquier tecla para salir..."
	read enter
	clear
}




Comienzo
