int distMouse = 15;
int tamRect = 20;

void setup()
{
  size(600, 600);
  background(255);
  
  rectMode(CENTER);
}

void draw()
{
  background(255);
  
  rect(mouseX - distMouse, mouseY - distMouse, tamRect, tamRect);
  rect(mouseX + distMouse, mouseY - distMouse, tamRect, tamRect);
  rect(mouseX - distMouse, mouseY + distMouse, tamRect, tamRect);
  rect(mouseX + distMouse, mouseY + distMouse, tamRect, tamRect);
  
  distMouse = (distMouse + 1) % 100;
}