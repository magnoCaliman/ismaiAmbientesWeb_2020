void setup()
{
  size(600, 600);
  background(255);
  noStroke();
}

void draw()
{
  fill(random(255), 0, 0);
  ellipse(random(600), random(300), 20, 20);
}
