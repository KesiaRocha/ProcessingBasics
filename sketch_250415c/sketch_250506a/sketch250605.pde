  //===========Animação eixo X=============
  
  //===========Declaração de variáveis=============
  float posX,posY; 
  float speedX;
  float speedY;
  
  
          //===========Setup=============
  void setup() {
  size(600,600); //Tamanho da tela
  frameRate(60); //Quantos FPS
  posX = 25; //inicialização da variável com valor 0
  posY = height/2; //inicializando com metade da altura
  speedX = 5.5; //declarando a variavel speed
  speedY = 10;
  }
  
  
      //===========Função Draw=============
  void draw(){
  background(160);
  ellipse(posX,posY,50,50); //Inicializando as duas variaveis
  
  //===========Animação=============
  //posX = posX+1; //posX é a posição atual da variável +1, ou seja, fica em movimento. Vai demorar 10 segundos para atravessar a tela, pois é uma tela com 600 de largura e está se movendo a 60FPS.
 
  posX = posX+speedX;
  posY = posY+speedY;
  
  
   //===========Estrutura condicional=============]
   
    if (posX>=width-25 || posX<=25){ //se o posX for MAIOR ou IGUAL a 600 (width) OU (||) o posX for menor que 0
    //OBS: O -25 vai diminuir o 600 da tela para 575, fazendo com que a elipse não vaze metade da largura para fora da tela (testa sem o -25 e veja a diferença)
   //   posX=width;     //se real, o posX nunca vai sair do limite do width.
   //posX=0;             //faz o posX viajar do x=0 até o x=600 em loop
   speedX = - speedX; //negativa o valor de speed, fazendo com que quique e volte, ou seja, ele vai em +5.5 e depois volta (-speed) em -5.5
    }
   if (posY>=width-25 || posY<=25){
     speedY = - speedY;
   }
    if(posX>100 && posX<500){ //se posX maior que 100 E menor que 500
      fill(0,255,0);
    }
    if(posY>100 && posY<500){ 
      fill(0,255,0);
    }
    else {
      fill(255,0,0);
    }
    println(posX); //diz o valor da posição do posX no console
    println(posY);
  }
  
 
