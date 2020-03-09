float randomPosition;

void setup()
{
  size(800, 400);
  background(255);
  frameRate(1);
}

void draw()
{
  randomPosition = random(width);
  line(randomPosition, 0, randomPosition, height);
  
  println(randomPosition);
}

void keyPressed()
{
  background(255);
}
