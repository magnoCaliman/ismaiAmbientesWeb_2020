float posicaoX = random(300);
float posicaoY = random(300);

// why does it stop working if we change float with int?
// in other words, why can't I put a random(200) in an int?

//int posicaoX = random(200); 
//int posicaoY = random(200);

size(300, 300);
background(0);

rect(posicaoX, posicaoY, 40, 40);
rect(posicaoX + 40, posicaoY + 40, 40, 40);

println(posicaoX);
println(posicaoY);
