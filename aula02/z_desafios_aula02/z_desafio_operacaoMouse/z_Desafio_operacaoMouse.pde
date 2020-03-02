void setup()
{
  size(600, 600);
  background(255);
  
  rectMode(CENTER);
}

void draw()
{
  background(255);
  rect(mouseX - 15, mouseY - 15, 20, 20);
  rect(mouseX + 15, mouseY - 15, 20, 20);
  rect(mouseX - 15, mouseY + 15, 20, 20);
  rect(mouseX + 15, mouseY + 15, 20, 20);
}