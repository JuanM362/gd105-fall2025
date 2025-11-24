PImage orange;
PImage Head;
PImage Ava;
PImage Orange;
float orangeX = 0;
float vegY = 50;

void setup() {
  size(400, 400);
  orange= loadImage("Orange.png");
  Head= loadImage("Head.png");
  Ava= loadImage("avacado.png");
  Orange= loadImage("orange2.png");
  imageMode(CENTER);
}
void draw() {
  background(#ff00ff);
  println(X);
  //orange
  translate( orangeX, 30);
  orangeX = orangeX + 1;
  if (orangeX> width + 20) {
    orangeX = -50;
  }
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(orange, 0, 0, 137, 110);
  resetMatrix();
  //Head
  translate( orangeX, 100);
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(Head, 0, 0, 50, 70);
  resetMatrix();
  //Ava
  translate(vegY + 300, 80);
  rotate(radians(frameCount*(360/(-2*PI*10))));
  image(Ava, 0, 0, 100, 110);
  vegY = vegY -1 ;
  if (vegY > width - 30) {
    vegY = 50;
  }
  resetMatrix();
  //Orange2
  translate(vegY+300, 150);
  rotate(radians(frameCount*(360/(-2*PI*10))));
  image(Orange, 0, 0, 120, 150);
  if (vegY > width - 30) {
    vegY= 50;
  }
}
//M-207
