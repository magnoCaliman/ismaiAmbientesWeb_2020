float posicaoAleatoria;

void setup()
{
  size(800, 400);
  background(255);
  frameRate(3);
}

void draw()
{
  posicaoAleatoria = random(width);
  println(posicaoAleatoria);
  line(posicaoAleatoria, 0, posicaoAleatoria, height);
}

void keyPressed()
{
  background(255);
}
