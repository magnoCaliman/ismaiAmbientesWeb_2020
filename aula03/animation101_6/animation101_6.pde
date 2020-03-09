float posX = 0;
float changePosX = 1;

void setup()
{
  size(600, 300);
  background(255);
}

void draw()
{
  // why doesn't it work if I both declare and
  // assing the value inside draw()? 
 
  //float posX = 0; 
  
  background(255);

  ellipse(posX, height/2, 30, 30);
  posX = posX + changePosX;
}
