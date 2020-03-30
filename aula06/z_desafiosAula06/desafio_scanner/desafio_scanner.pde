int distEntreLinhas = 10;
int inicioLinha = 0;
int step = 5;

void setup()
{
  size(800, 200);
  background(255);
}

void draw()
{
  background(255);
  for(int i = 0; i < width; i = i + distEntreLinhas)
  {
    line(inicioLinha, height, i, 0);
  }
  
  inicioLinha = inicioLinha + step;
  
  if (inicioLinha >= width || inicioLinha <= 0)
  {
    step = step * -1;
  }
}
