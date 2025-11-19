PImage flower;
PImage monkey;
float flowerX = 0;
float flowerY = 40;

void setup() {
  size(400, 400);
  flower= loadImage("CroppedFlower.png");
  monkey= loadImage("Monkey.jpg");
  imageMode(CENTER);
}
void draw() {
  background(#ff00ff);
  println(flowerX);
  // to increase speed you need to multiply by any number so (frameCount*0.5 or 1,5,3 ect,);
  translate( flowerX, 30);
  flowerX = flowerX + 1;
  if (flowerX> width + 20) {
    flowerX = -50;
  }
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(flower, 0, 0, 20, 20);
  resetMatrix();
  println(flowerY);
  translate( flowerX, 100);
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(monkey, 0, 0, 20, 20);
  resetMatrix();
  translate(flowerY + 300, 50);
  rotate(radians(frameCount*(360/(-2*PI*10))));
  image(flower, 0, 0, 20, 30);
  flowerY = flowerY -1;
  if (flowerY > width- 30) {
    flowerY = 50;
  }
}
  //M-207
