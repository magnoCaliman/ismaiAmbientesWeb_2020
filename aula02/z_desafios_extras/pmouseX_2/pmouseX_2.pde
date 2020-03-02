void setup()
{
  size(400, 400);
  background(0);
  strokeWeight(4);
}

void draw()
{
  stroke(random(255), random(255), random(255));
  line(pmouseX, pmouseY, mouseX, mouseY);
}