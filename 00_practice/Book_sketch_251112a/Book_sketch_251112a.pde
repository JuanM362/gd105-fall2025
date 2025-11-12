void setup(){
  size (400,400);
  rectMode(CENTER);
  PImage Mon = loadImage("Monkey.jpg");
  image(Mon,0,0);
  Mon.resize(Mon.width*0.5, Mon.height*0.5);
}
void draw(){
  translate(frameCount,30);
  rotate(radians(frameCount*(360/(2*PI*10))));
  rect(0,0,20,20);
}
