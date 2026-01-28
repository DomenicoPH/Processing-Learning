int bubbleCount = 100;
int total = 0;
//Bubble[] bubbles = new Bubble[bubbleCount];
Bubble2[] bubbles = new Bubble2[bubbleCount];

void setup(){
  
  size(640, 360, P2D);
  
  // sintaxis: new Bubble(posX, posY, size, posGrayscale, opacity);
  // sintaxis: new Bubble2(diameter);
  
  for(int i = 0; i < bubbles.length; i++){
    //bubbles[i] = new Bubble(random(width), height, random(20,60), random(255), random(255));
    bubbles[i] = new Bubble2(random(64));
  }
  
}

void mousePressed(){
  if(total == bubbleCount){
    total = 0;
  } else {
    total += 1;
  }
}

void keyPressed(){
  if(total == 0){
    total += 1;
  } else {
    total -= 1;
  }
}

void draw(){
  
  background(50);
  
  for(int i = 0; i < total; i++){
    bubbles[i].ascend();
    bubbles[i].display();
    bubbles[i].top();
  }
  
}
