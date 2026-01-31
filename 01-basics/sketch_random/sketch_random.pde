float circleX;
float circleY;
float circleWidth = 24;
float circleHeight = 24;

void setup() {
  size(640, 360);
  //circleX = width/2;
  //circleY = height/2;
}

void draw() {
  
  circleX = random(width);
  circleY = random(height);

  background(50);
  fill(255);
  ellipse(circleX, circleY, circleWidth, circleHeight);

  circleX = circleX + random(-5,5);
  circleY = circleY + random(-5,5);
  
  circleWidth = circleWidth + random(-0.5,0.5);
  circleHeight = circleHeight + random(-0.5,0.5);
}
