PGraphics buffer;

void setup() {
  size(600, 400);
  buffer = createGraphics(width, height);
}

void draw() {
  buffer.beginDraw();
  
  buffer.background(0);
  buffer.fill(255, 0, 0);
  buffer.ellipse(mouseX, mouseY, 50, 50);
  
  buffer.endDraw();
  
  image(buffer, 0, 0); // mostrar el back buffer en pantalla
}

/*

1. Creación del buffer
  - buffer = createGraphics(width, height);
    Aquí defino un lienzo oculto (back buffer) del mismo tamaño que la ventana principal.
2. Dibujo en el buffer
  - Dentro de buffer.beginDraw() y buffer.endDraw() dibujo todo lo que quiero (en este caso, un fondo negro y un círculo rojo en la posición del mouse).
    Esto asegura que el dibujo se haga fuera de la pantalla.
3. Presentación en pantalla
  - image(buffer, 0, 0);
    Copio el contenido del back buffer a la ventana principal (front buffer) en un solo paso.
    
    ---
    
    Demuestro:
    
    ♦ El concepto de double buffering: en lugar de dibujar directamente en la pantalla, se dibuja en un buffer oculto y luego se muestra completo
    ♦ Evita parpadeos: el usuario nunca ve el proceso de renderizado parcial.
    ♦ Control adicional: puedes aplicar efectos, composiciones o reutilizar el buffer en diferentes formas antes de mostrarlo.

    En el ejemplo, cada frame se dibuja un círculo rojo en la posición del mouse sobre un fondo negro, pero todo ocurre primero en el buffer. 
    Solo al final se copia la imagen completa a la pantalla, mostrando el resultado final sin transiciones intermedias

*/
