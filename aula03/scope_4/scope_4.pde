int posX = 30;

void setup()
{
  size(400, 400);
  background(255);
  
  // does it make a difference declaring
  // the variable inside or outside void setup()?
  
  //int posX = 30;
}

void draw()
{
  ellipse(posX, height/2, 30, 30);
}
