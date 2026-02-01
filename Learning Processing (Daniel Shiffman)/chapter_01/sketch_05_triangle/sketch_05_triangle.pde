void setup() {

  size(200, 210);
  background(100);

  strokeWeight(5);
  
  // sintaxis: triangle(point1 X, point1 y, point2 x, point2 y, point3 x, point3 y)

  stroke(150, 50, 0);
  fill(250, 200, 0);
  triangle(10,height-10, width/2,height-100, width-10,height-10);
  
  stroke(50, 150, 0);
  fill(200, 250, 0);
  triangle(10, 10, width/2, 100, width-10, 10);
  
  noStroke();
  fill(50):
  triangle(10, 30, 10, height-30, 80, height/2);
  
  stroke(50);
  noFill();
  triangle(width-10, 30, width-10, height-30, width-80, height/2);
  
}

void draw() {
  
}
