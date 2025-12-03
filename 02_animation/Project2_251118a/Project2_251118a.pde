PImage orange, Head, Ava, Orange, princess, Nene, Apple, Lime, Yogurt, laptop;
float orangeX, LimeX, AppleX, YogurtX= 0;
float vegY,LaptopX = 50;

void setup() {
  size(400, 500);
  orange= loadImage("Orange.png");
  Head= loadImage("Head.png");
  Ava= loadImage("avacado.png");
  Orange= loadImage("orange2.png");
  princess= loadImage("Princess.png");
  Nene= loadImage("nene.png");
  Apple=loadImage("Apple.png");
  Lime= loadImage("Lime.png");
  Yogurt= loadImage("Yogurt.png");
  laptop= loadImage("Laptop.png");
  imageMode(CENTER);
}
void draw() {
  background(#ff00ff);
  println(X);
  //orange
  translate( orangeX, 30);
  orangeX = orangeX + 4;
  if (orangeX > width + 20) {
    orangeX = -50;
  }
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(orange, 0, 0, 220, 190);
  resetMatrix();
  //Head
  translate( orangeX, 180);
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(Head, 0, 0, 100, 130);
  resetMatrix();
  //Ava
  translate(vegY + 300, 95);
  rotate(radians(frameCount*(360/(-2*PI*10))));
  image(Ava, 0, 0, 200, 215);
  vegY = vegY -5 ;
  if (vegY > width - 30) {
    vegY = 50;
  }
  resetMatrix();
  //Orange2
  translate(vegY+300, 267);
  rotate(radians(frameCount*(360/(-2*PI*10))));
  image(Orange, 0, 0, 220, 270);
  resetMatrix();
  //Princess
  translate(orangeX, 370);
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(princess, 0, 0, 250, 270);
  resetMatrix();
  //Nene
  translate(vegY + 300, 450);
  rotate(radians(frameCount*(360/(-2*PI*10))));
  image(Nene, 0, 0, 250, 250);
  resetMatrix();
  //Apple
  translate(AppleX- 200, 370);
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(Apple, 0, 0, 130, 110);
  AppleX = AppleX + 4;
  if (AppleX> width + 213) {
    AppleX = -200;
  }
  resetMatrix();
  //Lime
  translate( LimeX- 200, 35);
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(Lime, 0, 0, 250, 250);
  LimeX = LimeX + 3;
  if (LimeX > width +213) {
    LimeX = -200;
  }
  resetMatrix();
  //Yogurt
  translate(YogurtX - 100, 180);
  rotate(radians(frameCount*(360/(2*PI*10))));
  image( Yogurt, 0, 0, 130, 170);
  YogurtX= YogurtX +4;
  if (YogurtX > width + 213) {
    YogurtX = -200;
  }
  resetMatrix();
  //laptop
  translate(LaptopX + 400, 94);
  rotate(radians(frameCount*(360/(-2*PI*10))));
  image(laptop,0,0,110,140);
  LaptopX = LaptopX -5;
  if (LaptopX > width - 30) {
      LaptopX = 50;
  }
  resetMatrix();
}
//M-207
