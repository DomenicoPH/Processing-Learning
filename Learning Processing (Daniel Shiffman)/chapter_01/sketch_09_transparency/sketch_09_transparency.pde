void setup() {

  size(200, 200);
  background(0);
  noStroke();

  // fondo azul
  fill(0,0,255);
  rect(0,0,100,200);
  
  // rojo opacity: 100%
  fill(255,0,0,255);
  rect(0,0,200,40);
  
  // rojo opacity: 75%
  fill(255,0,0,191);
  rect(0,50,200,40);
  
  // rojo opacity: 50%
  fill(255,0,0,127);
  rect(0,100,200,40);
  
  // rojo opacity: 25%
  fill(255,0,0,63);
  rect(0,150,200,40);
  
}

void draw() {
}
