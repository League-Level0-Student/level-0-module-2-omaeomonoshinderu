PImage peperoni;
void setup() {
    size(500, 500);
    peperoni = loadImage("fingers.gif");
    background(200, 200, 200);
    noStroke();
    fill(#FCC330);
    ellipse(150, 200, 150, 150);
    fill(#FF1C03);
    ellipse(150, 200, 125, 125);
    fill(#FFE603);
    ellipse(150, 200, 120, 120);
}
void draw() {
    
   if (mousePressed) {
    image(peperoni, mouseX, mouseY);
   }
}