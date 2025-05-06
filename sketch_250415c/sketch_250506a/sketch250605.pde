  //===========Animação eixo Y + X=============
  //essa aqui falta terminar
  //pedir pro professor o codigo dessa parte com o movimento nos dois eixos
  
  //===========Declaração de variáveis=============
  float posX,posY; 
  float speedX, speedY;
  
  
          //===========Setup=============
  void setup() {
  size(600,600); //Tamanho da tela
  frameRate(60); //Quantos FPS
  posX = 25; //inicialização da variável com valor 0
  posY = height/2; //inicializando com metade da altura
  speedX = 5.5; //declarando a variavel speedX
  speedY = 5.5; //declarando a variavel speedY
  }
  
  
      //===========Função Draw=============
  void draw(){
  background(160);
  
  posX = posX+speedX;
  posY = posX+speedY;
  
  ellipse(posX,posY,50,50); //Inicializando as duas variaveis
  
  //===========Animação=============
  //posX = posX+1; //posX é a posição atual da variável +1, ou seja, fica em movimento. Vai demorar 10 segundos para atravessar a tela, pois é uma tela com 600 de largura e está se movendo a 60FPS.
 
  posY = posY+speed;
  
   //===========Estrutura condicional=============]
   
    if (posX>=width-25 || posX<=25){ //se o posX for MAIOR ou IGUAL a 600 (width) OU (||) o posX for menor que 0
   speedX = - speedX; //negativa o valor de speed, fazendo com que quique e volte, ou seja, ele vai em +5.5 e depois volta (-speed) em -5.5
    }
    
    if(posY>=height-25 || posY<=25){
   speedY = - speedY;
    }
    
    if((posX>100 && posX<500)&&(posY>100 && posY<500)
    fill(0,255,0);
  }
  else {
    fill(255,0,0);
  }
   
  
  
  
