// declare the variables
// giving it a type, and name

float r;
float g;
float b;
float a;
float diam;
float posX;
float posY;

// is also possible to declare all in a single line
// float r, g, b, a, diam, posX, posY;

void setup() 
{
  size(400, 400);
  background(0);
}

void draw() 
{
// assing a value to the variables
  r = random(255);
  g = random(255);
  b = random(255);
  a = random(255);
  diam = random(40);
  posX = random(width);
  posY = random(height);
  
  // use those values to draw the ellipses
  noStroke();
  fill(r, g, b, a);
  ellipse(posX, posY, diam, diam);
}
