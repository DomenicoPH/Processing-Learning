PImage yellowFlower;
PImage redFlower;
Flower f1;
Flower f2;

void setup(){
  
  size(640, 360);
  yellowFlower = loadImage("yel.png");
  redFlower = loadImage("red.png");
  f1 = new Flower(yellowFlower, random(100,width-100), height, 64);
  f2 = new Flower(redFlower, random(100,width-100), height, 64);
  
}

void draw(){
  
  background(50);
  
  f1.ascend();
  f1.display();
  f1.top();
  
  f2.ascend();
  f2.display();
  f2.top();
  
}
