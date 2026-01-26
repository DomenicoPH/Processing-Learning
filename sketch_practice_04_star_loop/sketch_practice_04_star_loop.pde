void setup() {
  size(640, 360);
}

void draw() {
  background(200,150,0);
  //star(width/2,height/2);
  printStars();
}

void printStars(){
  float posX = 120;
  float posY = height/2;
  for(int i = 0; i < 3; i++){
     star(posX, posY);
     posX += 200;
  }
}


// functions
void star(float x, float y){
  fill(100,200,100);
  stroke(200,100,0);
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
