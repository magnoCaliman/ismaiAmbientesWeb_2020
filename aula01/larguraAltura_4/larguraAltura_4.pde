void setup()
{
  pixelDensity(displayDensity());
  size(600, 400);
  background(255);
}

void draw()
{
 background(255); 
 strokeWeight(3);

 // operações sobre width e height
 line(width/2, 0, mouseX, mouseY);
 line(width, height/2, mouseX, mouseY);
 line(width/2, height, mouseX, mouseY);
 line(0, height/2, mouseX, mouseY);
 
 println(width + " " + height);
}
