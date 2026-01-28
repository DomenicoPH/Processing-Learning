Bubble[] bubbles = new Bubble[3];

void setup(){
  
  size(640, 360);
  
  bubbles[0] = new Bubble(random(width), height, 64, random(255), random(255));
  bubbles[1] = new Bubble(random(width), height, 54, random(255), random(255));
  bubbles[2] = new Bubble(random(width), height, 44, random(255), random(255));
  
}

void draw(){
  
  background(50);
  
  bubbles[0].ascend();
  bubbles[0].display();
  bubbles[0].top();
  
  bubbles[1].ascend();
  bubbles[1].display();
  bubbles[1].top();
  
  bubbles[2].ascend();
  bubbles[2].display();
  bubbles[2].top();
  
}
