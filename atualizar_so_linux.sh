#!/bin/bash
# ---------------------------------------------------------------- #
# Nome do Script: atualizar_sistema.sh"                            #
# Descrição: Atualização do Sistema usando o comando APT"          #
# Linkedin: www.linkedin.com/in/sandro-l-005292147/"               #
# Escrito por: Sandro Lovato"                                      #
#  Manutenção: Sandro Lovato"                                      #
# ---------------------------------------------------------------- #
# Uso:                                                             #
#       $ ./atualiza_sistema.sh                                    #
# ---------------------------------------------------------------- #
# Versão do Bash:                                                  #
#              Bash 4.4.19                                         #
# -----------------------------------------------------------------#
# Historico:                                                       #
#                                                                  #
#          v1.0 04/07/2020, Sandro:                                #
#           - Iniciar Programa                                     #
#           - Adicione o comando (apt clean) para limpar o sistema #
#          v1.1 12/07/2020, Sandro:                                #
#           - Testado com o recurso autoremove do apt              #
#          v1.2 16/07/2020, Sandro:                                #
#            - Adicionar o comando apt list --upgradable           #
#                                                                  #
# -----------------------------------------------------------------#
# Agredecimentos:                                                  #
#                                                                  #
# -----------------------------------------------------------------#



TIME=1
clear
while true;do
echo " "
echo "SEJA BEM VINDO!"
echo " "
echo "Feito por Sandro Lovato"
echo " "
echo "Escolha uma opção abaixo para começar!
      
      1 - Verificar repositório do sistema
      2 - Mostrar atualizações do sistema
      3 - Instalar atualizações do sistema
      4 - Limpar o sistema
      5 - Remover pacotes não necessários
      0 - Sair do sistema"
echo " "
echo -n "Opção escolhida: "
read opcao
case $opcao in
        1)
                echo Verificando o sistema por atualizações...
                sleep $TIME
                apt update
                ;;
        2)
                echo Mostrando as atualizações do sistema...
                sleep $TIME
                apt list --upgradable
                ;;
        3)
                echo Instalando atualizações do sistema...
                sleep $TIME
                apt upgrade -y
                ;;
        4)
                echo Limpando o sistema...
                apt clean
                apt autoclean
                ;;
        5)
                echo Removendo pacotes desnecessários do sistema...
                sleep $TIME
                apt autoremove -y
                ;;
        0)
                echo Saindo do sistema...
                sleep $TIME
                exit 0
                ;;        *)
                echo Opção inválida, tente novamente!
                ;;
esac
done
sandro@kali:~/Documentos$ ls
 atualizar_so_linux.sh        Criar_lançador_linux.txt     gerenciamento_webserver_apache.sh   libvpx5_dependência_VBox.txt   TeamViewer_recoverycode.txt
 cabeçalho-para-scripts.txt  'Curriculo Atualizado.docx'   instalar_virtual_box_Linux.txt      rockyou
sandro@kali:~/Documentos$ cat atualizar_so_linux.sh 
#!/bin/bash
# ---------------------------------------------------------------- #
# Nome do Script: atualizar_sistema.sh"                            #
# Descrição: Atualização do Sistema usando o comando APT"          #
# Linkedin: www.linkedin.com/in/sandro-l-005292147/"               #
# Escrito por: Sandro Lovato"                                      #
#  Manutenção: Sandro Lovato"                                      #
# ---------------------------------------------------------------- #
# Uso:                                                             #
#       $ ./atualiza_sistema.sh                                    #
# ---------------------------------------------------------------- #
# Versão do Bash:                                                  #
#              Bash 4.4.19                                         #
# -----------------------------------------------------------------#
# Historico:                                                       #
#                                                                  #
#          v1.0 04/07/2020, Sandro:                                #
#           - Iniciar Programa                                     #
#           - Adicione o comando (apt clean) para limpar o sistema #
#          v1.1 12/07/2020, Sandro:                                #
#           - Testado com o recurso autoremove do apt              #
#          v1.2 16/07/2020, Sandro:                                #
#            - Adicionar o comando apt list --upgradable           #
#                                                                  #
# -----------------------------------------------------------------#
# Agredecimentos: Toda a comunidade Linux                          #
#                                                                  #
# -----------------------------------------------------------------#



TIME=1
clear
while true;do
echo " "
echo "SEJA BEM VINDO!"
echo " "
echo "Feito por Sandro Lovato"
echo " "
echo "Escolha uma opção abaixo para começar!
      
      1 - Verificar repositório do sistema
      2 - Mostrar atualizações do sistema
      3 - Instalar atualizações do sistema
      4 - Limpar o sistema
      5 - Remover pacotes não necessários
      0 - Sair do sistema"
echo " "
echo -n "Opção escolhida: "
read opcao
case $opcao in
        1)
                echo Verificando o sistema por atualizações...
                sleep $TIME
                apt update
                ;;
        2)
                echo Mostrando as atualizações do sistema...
                sleep $TIME
                apt list --upgradable
                ;;
        3)
                echo Instalando atualizações do sistema...
                sleep $TIME
                apt upgrade -y
                ;;
        4)
                echo Limpando o sistema...
                apt clean
                apt autoclean
                ;;
        5)
                echo Removendo pacotes desnecessários do sistema...
                sleep $TIME
                apt autoremove -y
                ;;
        0)
                echo Saindo do sistema...
                sleep $TIME
                exit 0
                ;;        *)
                echo Opção inválida, tente novamente!
                ;;
esac
done
