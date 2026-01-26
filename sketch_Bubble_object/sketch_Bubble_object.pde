Bubble b1;
Bubble b2;
Bubble b3;

void setup(){
  
  size(640, 360);
  b1 = new Bubble(random(width), height, 64, random(255), random(255));
  b2 = new Bubble(random(width), height, 54, random(255), random(255));
  b3 = new Bubble(random(width), height, 44, random(255), random(255));
  
}

void draw(){
  
  background(50);
  
  b1.ascend();
  b1.display();
  b1.top();
  
  b2.ascend();
  b2.display();
  b2.top();
  
  b3.ascend();
  b3.display();
  b3.top();
  
}
