void setup(){
  size(250,250);
}

void draw(){
  
  background(100,100,255);
  
  for(int x=0; x < width; x++){
    for(int y=0; y < height; y++){
      
      if(x % 2 == 0){
        
        stroke(255,0,0);
        point(x,y);
        
        if(y % 2 == 0){
          
          stroke(0,0,255);
          point(x+1,y);
          
        }
      }
    }
  }
  
}
