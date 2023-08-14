void setup() {
  size(800, 600);
  background(255);
}

void draw() {
  // No es necesario dibujar nada en el bucle draw
}

void keyPressed() {
  // Si se presiona la tecla 'A'
  if (key == 'a' || key == 'A') {
    fill(random(255), random(255), random(255));
    ellipse(random(width), random(height), 50, 50);
  }
  // Si se presiona la tecla 'S'
  else if (key == 's' || key == 'S') {
    fill(random(255), random(255), random(255));
    rect(random(width), random(height), 50, 50);
  }
  // Si se presiona la tecla 'D'
  else if (key == 'd' || key == 'D') {
    stroke(random(255), random(255), random(255));
    line(random(width), random(height), random(width), random(height));
  }
  // Si se presiona la tecla 'F'
  else if (key == 'f' || key == 'F') {
    background(255);
  }
}
