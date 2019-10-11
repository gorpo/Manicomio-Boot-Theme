# Manicomio-Boot-Theme
Script em Shell editavel para trocar a logotipo inicial dos sistemas Linux.

[![Stage](https://img.shields.io/badge/Release-Stable-brightgreen.svg)]()
[![Build](https://img.shields.io/badge/Supported_OS-Linux-orange.svg)]()


<img src="https://raw.githubusercontent.com/gorpo/Manicomio-Boot-Theme/master/manicomio/boot.png" width="55%"></img>

Script criado com intuito de trocar a logotipo inicial dos sistemas operacionais linux.
Basta ir na pasta de imagens apos o download e editar as imagens la dentro, o tamanho nao importa desde que esteja de acordo com o tamanho maximo de seu monitor!

Para mudar a tela de Boot do Ubuntu e seus derivados, você deve fazer o seguinte:

Passo 1. Abra um terminal 

Passo 2. Instale todos os temas para Plymouth com este comando:

sudo apt-get install plymouth-theme*

Passo 3. Para alterar a tela de boot use o seguinte comando:

sudo update-alternatives --config default.plymouth

Passo 4. Será exibido um menu com as opções de temas disponíveis. Digite o número de uma das opções e tecle “enter”, para confirmar.


Passo 5. Finalmente, execute o comando a seguir para aplicar as alterações.

sudo update-initramfs -u

Se você quiser instalar um tema separado ou temas específicos, é possível instalar através da Central de programas do Ubuntu, fazendo uma busca por “plymouth theme”.

Está pronto! Reinicie o seu computador, que você já verá a nova tela de boot na inicialização.

Instalação do tema manicomio:

 1 - baixar os arquivos

 2 - editar as imagens dentro da pasta

 3 - dar permissao para o installer: chmod 777 installer.sh

 4 - executar o installer como root: sudo ./installer.sh

 
Caso queiram conferir um pouco mais de meu projeto acessem:
httṕs:// tcxsproject.com.br

Contato telegram @GorpoOrko
