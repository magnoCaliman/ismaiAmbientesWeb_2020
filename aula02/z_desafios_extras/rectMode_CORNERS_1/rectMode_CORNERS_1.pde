void setup()
{
  size(400, 400);
  background(255);
  rectMode(CORNERS);
  strokeWeight(2);
}

void draw()
{
  background(255);
  
  rect(5, 5, mouseX - 5, mouseY - 5);                  //superior esquerdo
  rect(mouseX + 5, 5, width - 5, mouseY - 5);          //superior direito
  rect(mouseX + 5, mouseY + 5, width - 5, height - 5); //inferior direito
  rect(5, mouseY + 5, mouseX - 5, height - 5);         //inferior esquerdo
}