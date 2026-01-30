class Flower {
  PImage img;
  float x;
  float y;
  float diameter;
  
  //Constructor
  Flower(PImage flowerImage, float posX, float posY, float size){
    img = flowerImage;
    x = posX;
    y = posY;
    diameter = size;
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
