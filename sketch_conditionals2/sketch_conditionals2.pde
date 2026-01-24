void setup(){
  size(640,360);
}

/*void draw(){
  background(0);
  
  if(mouseX > 200){
    background(255,0,0);
  } else if(mouseX > 100){
    background(255,100,0);
  }
  
  stroke(255);
  line(100, 0, 100, height);
  line(200, 0, 200, height);
}*/

void draw(){
  background(0);
  
  
  if(mouseX > width/2 && mouseY < height/2){
    background(250,0,0);
  } else if(mouseX > width/2 && mouseY > height/2){
    background(0,250,0);
  } else if (mouseX < width/2 && mouseY < height/2){
    background(250,210,0);
  } else if (mouseX < width/2 && mouseY > height/2){
    background(0,0,250);
  }
  
  stroke(255);
  line(width/2, 0, width/2, height);
  line(0, height/2, width, height/2);
  
  textAlign(CENTER);
  
  textSize(28);
  fill(255);
  text("Amarillo", (width/2)/2, (height/2)/2);
  
  textSize(28);
  fill(255);
  text("Rojo", width/2 + width/4, (height/2)/2);
  
  textSize(28);
  fill(255);
  text("Azul", (width/2)/2, height/2 + height/4);
  
  textSize(28);
  fill(255);
  text("Verde", width/2 + width/4, height/2 + height/4);
}
