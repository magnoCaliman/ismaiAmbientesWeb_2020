void setup()
{
  size(400, 400);
  background(50);
  rectMode(CENTER);
  noStroke();
}

void draw()
{
  background(50);
  
  fill(150);
  rect(width/2, height/2, width-(width/4), height-(height/4));
  
  fill(200);
  ellipse(constrain(mouseX, 70, 330), constrain(mouseY, 70, 330), 40, 40); //de onde vieram 70 e 330?
}