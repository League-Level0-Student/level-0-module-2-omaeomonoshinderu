void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
  fill(#F50505);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
  fill(#26CB02);  
    rect(176, 103, 12, 32);
    if(mousePressed){
    fill(200, 200, 200);
    ellipse(75, 200, 20, 20);
    }
} 