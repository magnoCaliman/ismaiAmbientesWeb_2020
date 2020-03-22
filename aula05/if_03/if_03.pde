void setup()
{
  size(600, 200);
}

void draw()
{
  if (mouseX < 200 || mouseX > 400)
  {
    background(255, 0, 0);
  } 
  else
  {
    background(0);
  }
  
  println(mouseX);
}
