void setup() {
  size(640, 360);
  background(50);
}

void draw() {
  //background(50);
  stroke(255);
  line(pmouseX, pmouseY, mouseX, mouseY);
}

void mousePressed() {
  background(50);
}

void keyPressed() {
  background(0, 255, 0);
}
