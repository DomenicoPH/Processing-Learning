void setup() {
  size(640, 360);
}

void draw() {
  background(0);

  // AND &&
  if ((mouseX > 100) && (mouseX < 200)) {
    background(255, 0, 0);
  }
  
  // OR ||
  if((mouseX > 200) || (mouseX < 100)){
    background(255,200,0);
  }

  // NOT !
  if(!(mouseX < 300)){
    background(0,0,255);
  }
  stroke(255);
  line(100, 0, 100, height);
  line(200, 0, 200, height);
  line(300, 0, 300, height);
  
}
