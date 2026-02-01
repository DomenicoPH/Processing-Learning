void setup() {

  size(500, 500);
  background(255);

  // default mode: CORNER (el origen del rectángulo en la esquina superior izquierda)
  // sintaxis: rect(start X, start Y, width, height)
  fill(200, 0, 75, 100);
  rect(20, 20, 100, 100);
  rect(40, 40, 100, 100);
  rect(60, 60, 100, 100);


  rectMode(CENTER);
  // mode: CENTER (el origen del rectángulo en el centro)
  // sintaxis: rect(start X, start Y, width, height);
  fill(75, 0, 200, 200);
  rect(width/2, height/2, 80, 80);
  rect(width/2, height/2, 120, 120);


  rectMode(CORNERS);
  // mode: CORNERS (no se establece punto de origen: el rectángulo se construye a partir de un punto inicial (esquina superior izquierda) y un punto final (esquina inferior derecha))
  // sintaxis: rect(start X, start Y, end X, end Y);
  fill(0, 200, 75, 100);
  
  rect(320, 320, 380, 380);  //superior izquierdo
  rect(400, 320, 460, 380);  //superior derecho

  rect(400, 400, 380, 380);  //central pequeño
  rect(360, 360, 420, 420);  //central grande
  
  rect(400, 400, 460, 460);  //inferior derecho
  rect(320, 400, 380, 460);  //inferior izquierdo
}

void draw() {
}
