int MQ;
void setup(){
  size(600,600);
  MQ = 10;
}
void draw(){
  fill(0,250,250);
  background(0);
  ellipse(300,MQ,150,150);
  MQ = MQ + 5;
}
