# Allegro no VS Code


<h3> Esse é pra galerinha que quer usar o Allegro no VS Code e percebeu que não existe tutorial pra isso em lugar algum. </h3>



Foram testadas apenas essas versões dos arquivos, então se funcionar com outra dê um feedback. Agradecimento ao Rafael Campos que descobriu como fazer isso funcionar e tirou um tempo pra me ensinar.


-------------------------------------------------------------------------------------------------------

 ## Instalar o MINGW


- Para instalar o MINGW só precisa dar um Crtl + click neste <a href="https://sourceforge.net/projects/mingw-w64/files" target="blank" >link</a> de download para ser direcionado ao SourceForge. 
- Após isso, procure o arquivo do MINGW com nome de <b> "x86_64-posix-seh" </b> e clique para download. 
- Agora é ir em Propriedades do Sistema, em Variáveis de Ambiente e adicionar o caminho que foi instalado o MINGW, vai ficar no formato "diretório_instalado/bin" na váriavel Path, tanto para as Váriaveis de usuário quando para as Váriaveis de sistema. 

<div className="bloco-imagens"> 
    <img className="img1" src="./img/vSistema.png">
    <img className="img2" src="./img/vAmbiente.jpg" width="350" height="462"> 
    <p>Exemplo de como deve ficar no PATH, não se esqueça que deve criar tanto no Path de variável de ambiente quanto no path de variável de sistema:</p> 
    <img className="img4" src="./img/exPath.jpg">
</div>


## Instalar o Allegro

- Para instalar o Allegro correto, de um Crtl + click este <a href="https://github.com/liballeg/allegro5/releases" target="blank" >link</a> e procure a versão 5.2.8 com nome: <b> "allegro-x86_64-w64-mingw32-gcc-12.1.0-posix-seh-dynamic-5.2.8.0.zip </b>. Feito isso, descompacte o arquivo e abra a pasta "allegro" dentro dele.
- Feito isso, abra também a pasta que foi instalado o MINGW e copie as pastas bin, include e lib do diretório do allegro para dentro da pasta com nome "mingw64". Dentro desse mesmo diretório abra a pasta "x86_64-w64-mingw32" e cole as pastas bin, include e lib de novo. 

<div className="bloco-imagens"> 
    <img className="img3" src="./img/pastas.jpg">
</div>

- Agora entre no diretório raiz do seu jogo. Você precisa do comando gcc para compilar seu jogo, então para facilitar já deixarei copiado aqui em baixo:
<div> 
 
    gcc game.c -o game -lallegro -lallegro_font -lallegro_primitives -lallegro_audio -lallegro_acodec -lallegro_image  
</div> 


 Em que "game.c" é o nome do arquivo que está a main, "game" é o arquivo .exe que vai ser criado e os outros são os nomes dos imports.
 
 <h3>Também estou disponibilizando um script que fiz para compilar o arquivo e tentará abrir o jogo automaticamente, o build.sh. Deve ser colocado na pasta raiz do projeto junto ao arquivo que irá ser compilado. </h3>
 
  <img className="img4" src="./img/scriptExample.png">

- Agora já deve estar funcionando normalmente no VS Code!

