float dado;
float posX = 0;
float posY = 0;
float step = 4;
float posX_ant, posY_ant;

void setup()
{
  size(400, 400);
  background(255);
  frameRate(15);
  
  stroke(0, 128);
}

void draw()
{
  translate(width/2, height/2);
  
  dado = random(1);

  if (dado < 0.25)
  {
    posX = posX + step;
  } 
  else if (dado > 0.25 && dado < 0.5)
  {
    posX = posX - step;
  } 
  else if (dado > 0.5 && dado < 0.75)
  {
    posY = posY + step;
  } 
  else if (dado > 0.75)
  {
    posY = posY - step;
  }
  
  posX = constrain(posX, -width/2, width/2);
  posY = constrain(posY, -height/2, height/2);
  
  line(posX, posY, posX_ant, posY_ant);
  
  posX_ant = posX;
  posY_ant = posY;
  
  
}