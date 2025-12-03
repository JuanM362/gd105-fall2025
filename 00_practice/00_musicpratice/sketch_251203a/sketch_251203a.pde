import processing.sound.*;
SoundFile Piano;

void setup() {
  size(400,400);
  Piano = new SoundFile(this, "Pianojingle.wav");
  Piano.play();
}

void draw() {
  
}
