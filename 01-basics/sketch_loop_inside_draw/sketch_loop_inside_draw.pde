float endX = 0;
float endY = 0;
float speed = 5;

void setup() {
  size(400, 400);
}

void draw() {
  /* draw() se ejecuta en cada frame (60fxs) */
  background(0);

  gridWhite();
  gridRed();
  greenDot();

  endX += speed;
  endY += speed;
}

// Funciones
void gridWhite() {

  strokeWeight(2);
  stroke(255);
  int x = 0;
  int y = 0;

  while (x < endX) {
    line(x, 0, x, height);
    x = x + 20;
  }

  while (y < endY) {
    line(0, y, width, y);
    y = y + 20;
  }
}

void gridRed() {

  strokeWeight(2);
  stroke(255, 0, 0, 100);
  int x = 0;
  int y = 0;

  while (x < endX) {
    line(x, 0, x, height);
    x = x + 20;
  }

  while (y < endY) {
    line(0, y, width, y);
    y = y + 20;
  }
}

void greenDot() {
  stroke(100, 255, 0);
  fill(0, 255, 0);
  ellipseMode(CENTER);

  int x = 0;
  while (x < endX) {
    int y = 0;
    while (y < endY) {
      ellipse(x + 10, y + 10, 5, 5);
      y += 20;
    }
    x += 20;
  }
}
