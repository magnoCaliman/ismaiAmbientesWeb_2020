float r = 0;
float g = 0;
float b = 0;
float step = 5;

void setup() 
{
  size(500, 300);
}

void draw() 
{
  
  background(r, g, b);  
  stroke(255);
  line(width/2, 0, width/2, height);

  if(mouseX > width/2) 
  {
    r = r + step; 
  } 
  else 
  {
    r = r - step;
  }

  // o que acontece se comentar tudo aqui em baixo?
  // continua funcionando? pq?
  if (r > 255) 
  {
    r = 255; 
  } 
  else if (r < 0) 
  {
    r = 0; 
  }
}