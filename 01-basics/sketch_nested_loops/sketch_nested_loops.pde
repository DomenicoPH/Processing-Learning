/*
size(400, 300);
background(0);
strokeWeight(2);
stroke(255);
fill(127);

for(int x = 0; x < width; x += 20){
  //line(x, 0, x, height);
  fill(255,0,0);
  rect(x, 0, 20, 20);
}

for(int y = 0; y < height; y += 20){
  //line(0, y, width, y);
  fill(255,0,0);
  rect(0, y, 20, 20);
}

*/

void setup(){
  fullScreen();
  size(400, 300);
  background(0);
  strokeWeight(2);
  stroke(255);
  fill(127);
}

void draw(){
  for(int x = 0; x < width; x += 20){
    for(int y = 0; y < height; y += 20){
      fill(random(255));
      rect(x, y, 20, 20);
    }
  }
}
