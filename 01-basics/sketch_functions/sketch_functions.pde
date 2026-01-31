void setup() {
  size(320, 240);
}

void draw() {
  background(0);
  flower();
}

// functions
void flower() {
  fill(255, 0, 0);
  ellipse(width/2, height/2, 50, 50);
}
