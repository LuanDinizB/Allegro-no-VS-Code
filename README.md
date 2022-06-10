# Allegro no VS Code


<h3> Esse é pra galerinha que quer usar o Allegro no VS Code e percebeu que não existe tutorial pra isso em lugar algum. </h3>

<h2> Índice </h2>

[1. Instalar o MiNGW](#mingw)

[2. Instalar o Allegro](#índice)

[3. Fazer rodar no VS Code](#índice)

-------------------------------------------------------------------------------------------------------


<h3 className="mingw">1) Instalar o MINGW </h3>


<p> - Para instalar o MINGW só precisa clicar neste <a href="https://sourceforge.net/projects/mingw-w64/files)">link</a> de download para ser direcionado ao SourceForge. </p> 
<p> - Após isso, procure o arquivo do MINGW com nome de <b> "x86_64-posix-seh" </b> e clique para download. </p>
<p> - Agora é ir em Propriedades do Sistema, em Variáveis de Ambiente e adicionar o caminho que foi instalado o MINGW, na váriavel Path, tanto para as Váriaveis de usuário quando para as Váriaveis de sistema. </p>

<h3 className="mingw">2) Instalar o Allegro </h3>

<p> - Para instalar o Allegro correto, abra este <a href="https://github.com/liballeg/allegro5/releases">link</a> e procure a versão <b> "allegro-x86_64-w64-mingw32-gcc-12.1.0-posix-seh-dynamic-5.2.8.0.zip </b>. Feito isso, descompacte o arquivo e abra a pasta "allegro" dentro dele.</p>
<p> - Feito isso, abra também a pasta que foi instalado o MINGW e copie as pastas bin, include e lib do diretório do allegro para dentro da pasta com nome "mingw64". Dentro desse mesmo diretório abra a pasta "x86_64-w64-mingw32" e cole as pastas bin, include e lib de novo. </p>
