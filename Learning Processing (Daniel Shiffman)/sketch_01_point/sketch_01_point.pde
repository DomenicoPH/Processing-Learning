void setup() {
  
  size(100, 100);
  //sintaxis: point(pos X, pos Y);
}

void draw() {
  
  background(255);
  
  point(50, 50);  // punto en el centro

  point(10, 10);  // punto en la esquina superior izquierda
  point(width - 10, 10);  // punto en la esquina superior derecha 

  point(10, height - 10);  // punto en la esquina inferior izquierda
  point(height -10, width - 10);  // punto en la esquina inferior derecha
  
}
