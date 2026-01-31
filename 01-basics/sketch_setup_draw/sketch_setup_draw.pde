void setup() {
  size(640, 360);
  background(50);
}

void draw() {
  fill(150);
  stroke(255);
  rectMode(CENTER);
  
  //rect(320,180,100,50);
  rect(mouseX, mouseY, 109, 109);
  //rect(width - mouseX, height - mouseY, 100, 100);
}
