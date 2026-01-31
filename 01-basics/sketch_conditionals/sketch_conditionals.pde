float circleX = 0;

void setup() {
  size(640, 360);
}

void draw() {
  background(50);
  
  if (mouseX > 200) {
    background(255, 100, 0);
  } else {
    background(0, 255, 100);
  }
  
  stroke(255);
  line(200, 0, 200, height);
}
