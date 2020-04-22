#Pack de ddos/dos
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
             echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando, Obs: isso pode demorar!\033[0m"
             sleep 3;echo
	     #Voltando a pasta principal do termux, Para assim as scripts ficarem nela.
	     cd
	     #Continuando...
             echo -e "\033[1;31mInstalando a script DDos-Attack\033[0m"
             sleep 2
             git clone https://github.com/Ha3MrX/DDos-Attack
             echo
             echo -e "\033[1;31mInstalando a script hammer\033[0m"
             sleep 2
             git clone https://github.com/cyweb/hammer
             echo
             echo -e "\033[1;31mInstalando a script xerxes\033[0m"
             sleep 2
             git clone https://github.com/XCHADXFAQ77X/XERXES
             echo
             echo -e "\033[1;31mIstalando a script torshammer\033[0m"
             sleep 2
             git clone https://github.com/dotfighter/torshammer
             clear
             GRAFICO_OU_MENU
             echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mPronto, Todas as scripts de D.D.O.S/D.O.S já foram instaladas, e estão prontas para uso!\033[0m"
             echo
             echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
             read SEGUE
	     #Voltando pra pasta da Script
	     cd HeleV2
           fi
