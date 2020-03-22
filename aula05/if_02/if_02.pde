void setup()
{
  size(600, 200);
  background(255); //pq não vejo o fundo branco? 
}

void draw()
{
  if (mouseX > 300)
  {
    background(255, 0, 0);
    println("booleano verdadeiro...");
  } 
  else
  {
    background(0, 255, 0);
    println("booleano falso...");
  }
  
  println(mouseX);
}
