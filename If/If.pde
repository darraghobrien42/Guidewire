void setup (){
  size(600,600);
}
void draw (){
background(255);
fill(0);
if(keyPressed) {
  if (key == 'a') {
  fill(0,255,0);
  }
}
if (mousePressed) {
  if (mouseButton == LEFT) {
    ellipse(300,300,500,500);
  }
  if (mouseButton == RIGHT) {
  rect(50,50,500,500);
}
}
}

