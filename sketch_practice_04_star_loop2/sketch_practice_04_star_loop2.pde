void setup() {
  size(640, 360);
}

void draw() {
  background(50);
  //star(width/2,height/2);
  printStars();
}

void printStars(){
  float posX = 50;
  float posY = 70;
  for(int x = 0; x < 8; x++){
     posY = 70;
    for(int y = 0; y < 4; y++){
     star(posX, posY);
     posY += 75;
    }
    posX += 75;
  }
}


// functions
void star(float x, float y){
  fill(200,20,20);
  stroke(200,100,0);
  strokeWeight(2);

  beginShape();
  vertex(x, y-25);
  vertex(x+7, y-10);
  vertex(x+23.5, y-7.5);
  vertex(x+11.5, y+3.5);
  vertex(x+14.5, y+20);
  vertex(x, y+12.5);
  vertex(x-14.5, y+20);
  vertex(x-11.5, y+3.5);
  vertex(x-23.5, y-7.5);
  vertex(x-7, y-10);
  endShape(CLOSE);
}
