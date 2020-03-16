float inicioX, inicioY, finalX, finalY;
float offsetX = 1;
float offsetY = 0.25;

void setup()
{
  size(1000, 400);
  background(255);
  
  inicioX = 0;
  inicioY = height;
  finalX  = width/2;
  finalY  = 0;
  
  stroke(0, 32);
}

void draw()
{
  line(inicioX, inicioY, finalX, finalY);
  
  inicioX = inicioX + offsetX;
  finalY  = finalY + offsetY;
}