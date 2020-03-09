float posInicial_X = 0;
float posInicial_Y;
float posFinal_X, posFinal_Y;
int offset = 1;
  
void setup()
{
  size(400, 400);
  background(255);
  stroke(0, 32);
}

void draw()
{
  posInicial_Y = height/2;
  posFinal_X = random(width);
  posFinal_Y = random(height/2);
  
  line(posInicial_X, posInicial_Y, posFinal_X, posFinal_Y);
  
  posInicial_X = posInicial_X + offset;
}

//e se eu quiser que o traço se movimente não na metadade, mas em 70% da tela?
