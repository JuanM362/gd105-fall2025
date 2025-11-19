PImage Mon;
void setup(){
  size (400,400);
  rectMode(CENTER);
  Mon = loadImage("Monkey.jpg");
}
void draw(){
  background(0);
  image(Mon,0,0,mouseX,mouseY);
  translate(frameCount,30);
  rotate(radians(frameCount*(360/(2*PI*10))));
  rect(0,0,20,20);
}
