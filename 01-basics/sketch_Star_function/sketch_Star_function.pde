void setup() {
  size(640, 360);
}

void draw() {
  background(51);
  star(width/2,height/2);
}


// functions
void staticStar() {
  fill(127);
  stroke(255);
  strokeWeight(2);

  beginShape();
  vertex(100, 50);
  vertex(114, 80);
  vertex(147, 85);
  vertex(123, 107);
  vertex(129, 140);
  vertex(100, 125);
  vertex(71, 140);
  vertex(77, 107);
  vertex(53, 85);
  vertex(86, 80);
  endShape(CLOSE);
}

void star(float x, float y){
  fill(127);
  stroke(255);
  strokeWeight(2);

  beginShape();
  vertex(x, y-50);
  vertex(x+14, y-20);
  vertex(x+47, y-15);
  vertex(x+23, y+7);
  vertex(x+29, y+40);
  vertex(x, y+25);
  vertex(x-29, y+40);
  vertex(x-23, y+7);
  vertex(x-47, y-15);
  vertex(x-14, y-20);
  endShape(CLOSE);
}
