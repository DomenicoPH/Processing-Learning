float x = 0;
float y = 0;
float spacing = 10;

void setup(){
  size(400, 300);
}

void draw(){
  background(0);
  
  //spacing += random(-2, 2);
  
  stroke(255);
  strokeWeight(1);
  
  x = spacing;
  while(x < width){
    line(x, 0, x, height);
    x = x + spacing;
  }
  
  y = spacing;
  while(y < height){
    line(0, y, width, y);
    y += spacing;
  }
    
}
