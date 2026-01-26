class Bubble {
  float x;
  float y;
  float diameter;
  float bColor;
  float bOpacity;
  
  //Constructor
  Bubble(float posX, float posY, float size, float bubbleColor, float bubbleOpacity){
    x = posX;
    y = posY;
    diameter = size;
    bColor = bubbleColor;
    bOpacity = bubbleOpacity;
  }
  
  void display(){
    stroke(0);
    fill(bColor, bOpacity);
    ellipse(x, y, diameter, diameter);
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
