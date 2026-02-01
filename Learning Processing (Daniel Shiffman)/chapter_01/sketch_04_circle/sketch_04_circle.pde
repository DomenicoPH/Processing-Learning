void setup() {

  size(200, 500);
  background(100);

  stroke(150, 0, 50);
  strokeWeight(5);
  fill(0, 150, 50);

  // ellipseMode: CENTER (default)
  ellipse(100, 100, 100, 100);
  point(100, 100);

  // ellipseMode: CORNER
  ellipseMode(CORNER);
  ellipse(50, 200, 100, 100);
  point(50, 200);

  // ellipseMode: CORNERS
  ellipseMode(CORNERS);
  ellipse(50, 350, 150, 450);
  point(50, 350);
  point(150, 450);
}

void draw() {
}
