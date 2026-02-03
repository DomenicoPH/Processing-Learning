PImage frog;

void setup(){
  size(480, 360);
  frog = loadImage("frog-s.jpg");
}

void draw(){
  
  for(int i = 0; i < 100; i++){
    float x = random(width);
    float y = random(height);
    color c = frog.get(int(x), int(y));
    noStroke();
    fill(c);
    ellipse(x,y,4,4);
  }
  
}

void drawRandomCircle(){
  
  float x = random(width);
  float y = random(height);
  
  fill(random(255), random(255), 0);
  ellipse(x,y,16,16);
  
}

void printFrog(){
  image(frog,0,0);
}
