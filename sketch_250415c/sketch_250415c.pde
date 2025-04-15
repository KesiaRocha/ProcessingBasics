//AULA 01 - 15/04/2025 Introdução básica ao Processing.

//size(400,400);

//point(200,200);
//line(100,100,300,300);
//rect(100,100,200,200);
//ellipse(100,100,200,200);
//triangle(200,100,100,200,300,200);

// ===============================================================================
//01 - Primeira tentativa de gráfico no Processing.

/*
background(255,232,248); //Cor de fundo 
noStroke(); //Remove o outline

fill(255,149,199); //Cor do preenchimento dos elementos ABAIXO (ROSA CLARO)

rect(0,200,200,200); //Retângulo do canto inferior esquerdo
ellipse(100,200,200,200); //Círculo do canto inferior esquerdo

fill(203,18,105); //Cor do preenchimento dos elementos ABAIXO (ROSA ESCURO)

rect(200,0,200,200); //Retângulo do canto superior direito
ellipse(300,200,200,200); //Círculo do canto superior direito */

// ===============================================================================
//02 - Segunda tentativa de gráfico no Processing.

size(600,600);
noStroke();
background(0,0,255);

//Elemento superior esquerdo
fill(255,0,0);
rect(0,0,300,200);
ellipse(300,100,200,200);

//Elemento do meio
fill(0,255,0);
rect(300,200,300,200);
ellipse(300,300,200,200);

//Elemento inferior esquerdo
fill(255,255,0);
rect(0,400,300,200);
ellipse(300,500,200,200);
