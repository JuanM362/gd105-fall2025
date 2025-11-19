PImage flower;
PImage monkey;
void setup() {
  size(400, 400);
  flower= loadImage("CroppedFlower.png");
  monkey= loadImage("Monkey.jpg");
  //imageMode(CENTER);
}
void draw() {
  background(#ff00ff);
  pushMatrix();
  imageMode(CENTER);
  translate( frameCount, 30);
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(flower, 0, 0, 20, 20);
  popMatrix();
  // second image
  translate( frameCount, 50);
  rotate(radians(frameCount*(360/(2*PI*10))));
  image(monkey,0,50,20,20);
}
