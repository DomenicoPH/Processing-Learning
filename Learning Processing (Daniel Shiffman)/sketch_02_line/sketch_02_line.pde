void setup() {

  size(250, 250);
  //sintaxis: line(start X, start Y, end X, end Y)
}

void draw() {

  background(255);

  line(0, 0, width, height);  // linea diagonal: desde la esquina superior izquierda (0,0) hasta la esquina inferior derecha (width:250, height:250)
  line(0, height, width, 0);  // linea diagonal: desde la esquina inferior izquierda (0,height) hasta la esquina superior derecha (width:250, 0)

  line(width/2, height/2, width/2, 0);  // linea recta: desde el centro hasta el límite superior
  line(width/2, height/2, width, height/2);  //  linea recta: desde el centro hasta el límite derecho

  line(width/2, height/2, 0, height/2);  //  linea recta: desde el centro hasta el límite izquierdo
  line(width/2, height/2, width/2, height);  //  linea recta: desde el centro hasta el límite inferior
}
