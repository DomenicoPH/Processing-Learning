void setup() {

  // Zog the Alien
  size(200, 200);
  background(255);
  smooth();  //anti-aliasing
  
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  stroke(0);  //black stroke
  
  //body
  fill(150);
  rect(100, 100, 20, 100);

  //head
  fill(255);
  ellipse(100, 70, 60, 60);

  //eyes
  fill(0);
  ellipse(81, 70, 16, 32);
  ellipse(119, 70, 16, 32);

  //legs
  line(90, 150, 80, 160);
  line(110, 150, 120, 160);
  
  println("Zog: Take me to your leader!");
}

void draw() {
}
