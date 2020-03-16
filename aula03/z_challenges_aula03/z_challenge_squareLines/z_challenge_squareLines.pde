int posicaoX = 0;
int posicaoY = 0;
int step = 1;

void setup()
{
  size(500, 500);
  background(255);
  //frameRate(24);
  
  //println(posicaoX + " " + posicaoY);
}

void draw()
{  
  background(255);
  
  line(posicaoX, 0, posicaoX, height); //linha vertical
  line(0, posicaoY, width, posicaoY);  //linha horizontal
  
  posicaoX = posicaoX + step;
  posicaoY = posicaoY + step; 
}