# Projeto Webservice Dotz
Desafio WebService - Dotz

Ambiente no Windows:

Obs.: Para ter uma melhor utilização de console, recomento a utilização do CMDER (https://cmder.net/ - Download full). Caso opte pela utilização do mesmo deverá criar uma pasta no disco principal do sistema, (ex: tools) e adicionar está pasta ao path do sistema Quando colocar no path inserir a variável de ambiente “C:\tools\cmder\vendor\git-for-windows\bin” e “C:\tools\cmder\vendor\git-for-windows\usr\bin”

1 - Instale o Ruby no Windows / Devkit Download: https://rubyinstaller.org/downloads/. (Baixar a opção Ruby + Devkit)

Executar o arquivo baixado e seguir as instruções clicando em "next" (Seguir com a instalação padrão) No Console, digite o comando ruby –v, der tudo certo você vai ver a versão instalada. Para prosseguir com a instalação do Devkit, no terminal digite o comando ridk install e utilizar a opção 3

3 - Instalando o Bundler No prompt de comando digite: gem install bundler

O Ruby esta pronto para ser utlizado =D

Clone do projeto:

1 - Faça o clone do repositorio no Git: git clone <url_do_reporitorio>

2 - Instale as dependencias do projeto com o comando: bundler install

3 - Agora para executar a automação execute o seguinte comando: cucumber

4 – Para acessar os relatórios da execução acesse a pasta log o qual contém o arquivo report.html

5 - Na raiz do projeto exite o arquivo "TestDotz.postman_test_run.json" que é o log de execução utilizado o Postman
