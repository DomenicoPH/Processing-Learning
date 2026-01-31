float circleX;
float circleY;
float circleWidth = 24;
float circleHeight = 24;

void setup() {
  size(640, 360);
  //fullScreen();
  //circleX = width/2;
  //circleY = height/2;
  background(50);
}

void draw() {

  circleX = random(width);
  circleY = random(height);

  //fill(random(255));
  fill(random(100, 200), random(100, 200), random(100, 200));
  ellipse(circleX, circleY, circleWidth, circleHeight);

  // pos
  circleX = circleX + random(-5, 5);
  circleY = circleY + random(-5, 5);

  // size
  //circleWidth = circleWidth + random(-0.5,0.5);
  //circleHeight = circleHeight + random(-0.5,0.5);

  println("circleX: " + circleX);
}
