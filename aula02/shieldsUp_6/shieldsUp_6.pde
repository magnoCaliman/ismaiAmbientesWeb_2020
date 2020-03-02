void setup()
{
  size(600, 600);
  background(255);
  frameRate(150);
}

void draw()
{
  //random agora com 2 argumentos
  //operações sobre mouseX e mouseY
  ellipse(random(mouseX-30, mouseX+30), mouseY-20, 10, 10);
}
