void setup() {
  size(1000, 1000);
}

void draw() {
  if (mousePressed) {
    fill(0);
  } else {
   fill(random(255));
  }
  ellipse(mouseY, mouseX, 80, 80);
}