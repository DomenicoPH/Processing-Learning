float circleX;
float circleY;
float circleWidth = 24;
float circleHeight = 24;

void setup() {
  size(640, 360);
  circleX = 50;
  circleY = 180;
}

void draw() {

  background(50);
  fill(255);
  ellipse(circleX, circleY, circleWidth, circleHeight);

  circleX = circleX + 0.5;
  circleY = circleY + 0.5;
  
  circleWidth = circleWidth + 0.1;
  circleHeight = circleHeight + 0.1;
}
