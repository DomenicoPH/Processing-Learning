class Bubble {
  float x;
  float y;
  float diameter;
  PImage img;
  
  //Constructor
  Bubble(PImage flowerImage, float posX, float posY, float size){
    x = posX;
    y = posY;
    diameter = size;
    img = flowerImage;
  }
  
  void display(){
    imageMode(CENTER);
    image(img, x, y, diameter, diameter);
  }
  
  void ascend(){
    y--;
    x = x + random(-2, 2);
  }
  
  void top(){
    if(y < 0){
      y = 0;
    }
  }
}
