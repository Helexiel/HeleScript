#Opcao do menu de personalizar o termux
      #OBS:É PROIBIDO ALTERAR, OU COPIAR ESSA PARTE
      #DO PROGRAMA.
      ###########################
      #VERIFICANDO SE TEM O NANO#
      ###########################
      #O COMANDO which SERVE PRA VER SE DETERMINADO PROGRAMA ESTÁ INSTALADO.
      NANO_ESTA=$(which nano)
      if [[ -z "$NANO_ESTA" ]];then
       GRAFICO_OU_MENU
       echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o nano instalado, Volte ao menu principal e instale o nano\033[0m"
       echo
       echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
       read SEGUE
      else
      ####################
      #FAZENDO O PROCESSO#
      ####################
      #Procurando os arquivos
        cd;cd ..;cd usr;cd etc
      #Apagando/limpando arquivos
         rm -rf motd
	 rm -rf bash.bashrc
      #Criando arquivos (Agora vazio)
         touch motd;touch bash.bashrc
      #Gerando personalizacao
         echo "command_not_found_handle() {
    /data/data/com.termux/file/usr/libexec/termux/command-not-found "$1"
}

" >> bash.bashrc
      #Criando arquivo vazio temporario, Para armazenar o topo.
         touch ARQUIVO_VAZIO
      #Interagindo com o usuario 1
         TEM_OUTRA_PART="s"
      while [[ $TEM_OUTRA_PART = "s" ]]
      do
        clear
        GRAFICO_OU_MENU
        echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mInsira o Desenho, Ou aquilo que vai ficar toda vez que vc entrar no termux:\033[0m"
        read TOPO
        #O desenho ou sla vai ficar no arquivo vazio
        echo "$TOPO" >> ARQUIVO_VAZIO
        clear
        GRAFICO_OU_MENU
        echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mDeseja colocar mais coisas [s/n]\033[0m"
        read TEM_OUTRA_PART
      done

      #Interagindo com o usuario 2
      #Cor do topo
      clear
      echo -e '
           \033[1;36m=-=-=-=-=-=-=-=
 =-=-=-=-=-=\033[0m\033[1;33mESCOLHA A COR\033[0m\033[1;36m=-=-=-=-=-=\033[0m
\033[1;36m -         =-=-=-=-=-=-=-=         -\033[0m
\033[1;36m =\033[0m  \033[1;32m[\033[0m1\033[0m\033[1;32m]\033[0m\033[1;31m Nenhuma\033[0m                    \033[1;36m=\033[0m
\033[1;36m -\033[0m  \033[1;32m[\033[0m\033[1;30m2\033[0m\033[1;32m]\033[0m \033[1;31mCinza\033[0m                     \033[1;36m -\033[0m
\033[1;36m =\033[0m  \033[1;32m[\033[0m\033[0;31m3\033[0m\033[1;32m]\033[0m \033[1;31mVermelho\033[0m                   \033[1;36m=\033[0m
\033[1;36m -\033[0m  \033[1;32m[\033[0m\033[1;31m4\033[0m\033[1;32m]\033[0m \033[1;31mVermelho Claro\033[0m             \033[1;36m-\033[0m
\033[1;36m =\033[0m  \033[1;32m[\033[0m\033[0;34m5\033[0m\033[1;32m]\033[0m \033[1;31mAzul Escuro\033[0m                \033[1;36m=\033[0m
\033[1;36m -\033[0m  \033[1;32m[\033[0m\033[1;34m6\033[0m\033[1;32m]\033[0m \033[1;31mAzul Marinho\033[0m               \033[1;36m-\033[0m
\033[1;36m =\033[0m  \033[1;32m[\033[0m\033[1;33m7\033[0m\033[1;32m]\033[0m \033[1;31mAmarelo\033[0m                    \033[1;36m=\033[0m
\033[1;36m -\033[0m                                 \033[1;36m-\033[0m
\033[1;36m =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\033[0m

\033[1;33mDigite uma das opções:\033[0m'
      read COR_DO_TOPO
      clear
      #Gerando personalizacao
      if [[ "$COR_DO_TOPO" -eq 1 ]];then
	echo "echo -e '" >> bash.bashrc
        cat ARQUIVO_VAZIO >> bash.bashrc
        echo "'" >> bash.bashrc
      else
       if [[ "$COR_DO_TOPO" -eq 2 ]];then
          echo "$COR_CINZA" >> bash.bashrc
          cat ARQUIVO_VAZIO >> bash.bashrc
          echo "\033[0m'" >> bash.bashrc
       else
        if [[ "$COR_DO_TOPO" -eq 3 ]];then
          echo "$COR_VERMELHO" >> bash.bashrc
          cat ARQUIVO_VAZIO >> bash.bashrc
          echo "\033[0m'" >> bash.bashrc
        else
         if  [[ "$COR_DO_TOPO" -eq 4 ]];then
            echo "$COR_VERMELHO_CLARO" >> bash.bashrc
            cat ARQUIVO_VAZIO >> bash.bashrc
            echo "\033[0m'" >> bash.bashrc
         else

          if [[ "$COR_DO_TOPO" -eq 5 ]];then
             echo "$COR_AZUL_ESCURO" >> bash.bashrc
             cat ARQUIVO_VAZIO >> bash.bashrc
             echo "\033[0m'" >> bash.bashrc
          else
           if [[ "$COR_DO_TOPO" -eq 6 ]];then
              echo "$COR_AZUL_MARINHO" >> bash.bashrc
              cat ARQUIVO_VAZIO >> bash.bashrc
              echo "\033[0m'" >> bash.bashrc
           else
            if [[ "$COR_DO_TOPO" -eq 7 ]];then
               echo "$COR_AMARELO" >> bash.bashrc
               cat ARQUIVO_VAZIO >> bash.bashrc
               echo "\033[0m'" >> bash.bashrc
            fi
           fi
          fi
         fi
        fi
       fi
      fi
      #parte 2: A parte aonde fica
      #os seus dados. Aquela aonde vc coloca...
      #se é um usuário que tem root ou não...
         #Interagindo com o usuario 3
         GRAFICO_OU_MENU
         echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼\033[0m \033[1;34mDigite o seu nome/Nick:\033[0m"
         read NICK_DO_USUARIO
      #Personalizando a parte 2
         echo "PS1='\033[1;31m$NICK_DO_USUARIO@SpeatecHacking:\033[0m~$ '" >> bash.bashrc
      #Apagando o arquivo temporario
         rm -rf ARQUIVO_VAZIO
      #Voltando pra pasta da script
         cd;cd HeleV2
      #Interagindo com o usuario 4
         clear
         GRAFICO_OU_MENU
         echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼\033[0m \033[1;34mTermux Personalizado Com Sucesso, Agora Toda Vez Que Vc Criar Uma Nova Aba nao Termux... irá aparecer a Personalização! \033[0m"
         echo
         echo -e "\033[1;33mAPERTE ENTER PARA VOLTAR AO MENU PRINCIPAL: \033[0m"
         read SEGUE
      fi
