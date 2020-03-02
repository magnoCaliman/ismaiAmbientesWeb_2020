void setup()
{
  size(600, 600);
  background(0);
  rectMode(CENTER);
  noStroke();
}

void draw()
{
  background(constrain(abs(mouseX-pmouseX) * 5, 0, 255));

  rect(width/2, height/2, abs(mouseX-pmouseX) * 5, abs(mouseX-pmouseX) * 5);

  println(abs(mouseX - pmouseX));
}