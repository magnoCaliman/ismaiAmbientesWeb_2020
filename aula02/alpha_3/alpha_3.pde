void setup()
{
  size(400, 400);
  background(255);
  
  noLoop();
}

void draw()
{ 
  strokeWeight(4);
  stroke(255, 0, 0);
  
  line(0, 0, 400, 400);
  
  noStroke();
  fill(128, 128); // como fill interpreta 2 argumentos?
  ellipse(150, 200, 200, 200);
  fill(255, 0, 0, 128); // e com 4?
  ellipse(250, 200, 200, 200);
}