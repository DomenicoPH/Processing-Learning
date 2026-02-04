void setup() {
  size(200,200); // This is the size of the canvas
  
  background(255);  // This is the background color
  
  rectMode(CENTER);  // This is the mode of the rect
  stroke(0);  // This is the stroke color
  fill(150);  // This is the fill color
  rect(100, 100, 20, 100);  // This create a rectangle with origin point on x:100 and y:100 / 20px width and 100px height
  
  fill(255);
  ellipse(100, 70, 60, 60);
  
  fill(0);
  ellipse(81,70,16,32);
  ellipse(119,70,16,32);
  
  stroke(0);
  line(90,150,80,160);
  line(110,150,120,160);
  
  println("Take me to your leader");
}

void draw() {
}
