void setup() {

  // HSB
  size(500, 500);

  noStroke();
  colorMode(HSB, 500);
  for (int i = 0; i < 500; i++) {
    for (int j = 0; j < 500; j++) {
      stroke(i, j, 500);
      point(i, j);
    }
  }
  
  
}

void draw() {
}
