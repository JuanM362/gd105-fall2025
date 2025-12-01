PImage orange, Head, Ava, Orange, princess, Nene, Apple,Lime,Yogurt;
float orangeX = 0;
float vegY = 50;

void setup() {
  size(400, 400);
  orange= loadImage("Orange.png");
  Head= loadImage("Head.png");
  Ava= loadImage("avacado.png");
  Orange= loadImage("orange2.png");
  princess= loadImage("Princess.png");
  Nene= loadImage("nene.png");
  Apple=loadImage("Apple.png");
  imageMode(CENTER);
}
void draw() {
  background(#ff00ff);
  println(X);
  //orange
  translate( orangeX, 30);
  orangeX = orangeX + 3;
  if (orangeX> width + 20) {
    orangeX = -50;
  }
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(orange, 0, 0, 137, 110);
  resetMatrix();
  //Head
  translate( orangeX, 125);
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(Head, 0, 0, 50, 70);
  resetMatrix();
  //Ava
  translate(vegY + 300, 73);
  rotate(radians(frameCount*(360/(-2*PI*10))));
  image(Ava, 0, 0, 100, 115);
  vegY = vegY -3 ;
  if (vegY >= width - 30) {
    vegY = 50;
  }
  resetMatrix();
  //Orange2
  translate(vegY+300, 180);
  rotate(radians(frameCount*(360/(-2*PI*10))));
  image(Orange, 0, 0, 120, 150);
  resetMatrix();
  //Princess
  translate(orangeX, 260);
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(princess, 0, 0, 150, 170);
  resetMatrix();
  //Nene
  translate(vegY + 300, 330);
  rotate(radians(frameCount*(360/(-2*PI*10))));
  image(Nene, 0, 0, 150, 150);
  resetMatrix();
  //Apple
  translate(orangeX, 370);
  rotate(radians(frameCount*(360/(-2*PI*10))));
  image(Apple,0,0,130,110);
  resetMatrix();
}
//M-207
