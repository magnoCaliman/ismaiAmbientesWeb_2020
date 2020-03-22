void setup()
{
  size(600, 200);
  background(0);
}

void draw()
{
  if (mouseX > 300) // teste booleano
  {
    background(255, 0, 0);
  } 

  //if (mouseX < 300)
  //{
  //  background(0);
  //}

  println(mouseX);
}