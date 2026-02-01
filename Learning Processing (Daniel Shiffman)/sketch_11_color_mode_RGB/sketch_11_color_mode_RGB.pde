void setup() {

  // RGB
  size(500, 500);
  noStroke();
  colorMode(RGB, 500);
  for (int i = 0; i < 500; i++) {
    for (int j = 0; j < 500; j++) {
      stroke(i, j, 0);
      point(i, j);
    }
  }
}

void draw() {
}
