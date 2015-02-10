int ballHozPosition; //← make new variable called ballHozPosition
int ballVertPosition; //← make new variable called ballVertPosition
void setup (){
size (600,600);
ballHozPosition = 50; //← give the variable an initial value (50)
ballVertPosition = 50; //← give variable an initial value (550)
}
void draw (){
  background(255);
  fill(255,0,0);
rect(ballHozPosition,ballVertPosition ,100,100);
ballHozPosition = ballHozPosition + 2; //← update the value
ballVertPosition = ballVertPosition + 4;
//← update the value
}
