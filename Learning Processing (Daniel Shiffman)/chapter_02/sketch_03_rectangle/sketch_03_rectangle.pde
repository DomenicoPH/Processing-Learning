void setup() {

  size(800,400);
  noStroke();
  
  rectMode(CENTER);
  
  fill(100);
  textSize(30);
  text("rect(x, y, w, h);", 150, 100);
  
  
  textAlign(CENTER);
  
  
  fill(155,0,100);
  rect(200,200,100,100);
  // x, y, width, height
  textSize(20);
  text("square", 200, 280);
  textSize(12);
  text("(x, y, width, height)", 200, 300);
  
  
  
  fill(100,155,0);
  rect(400,200,100,100, 10);
  // x, y, width, height, border-radius
  textSize(20);
  text("rounded square", 400, 280);
  textSize(12);
  text("(x, y, width, height, r)", 400, 300);
  
  
  
  fill(0,100,155);
  rect(600,200,100,100, 10, 20, 30, 40);
  // x, y, width, height, top-left-border-radius, top-right-border-radius, bottom-right-border-radius, bottom-left-border-radius
  textSize(20);
  text("rounded square", 600, 280);
  textSize(12);
  text("(x, y, width, height, tl, tr, br, bl)", 600, 300);
  
}

void draw() {
}
