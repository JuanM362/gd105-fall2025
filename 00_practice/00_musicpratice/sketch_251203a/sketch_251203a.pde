import processing.sound.*;
SoundFile Piano, Whoosh;

void setup() {
  size(400, 400);
  pixelDensity(1);
  Piano = new SoundFile(this, "Pianojingle.wav");
  Whoosh = new SoundFile(this, "Whoosh.wav");
}

//One of four colors will show up depending where the mouse cursor crosses too
void draw() {
  if (mouseX < 100) {
      background(#ff0000);
  } else if (mouseX > 100 && mouseX < 200){
             background(#0000ff);
  } else if (mouseX > 200 && mouseX < 300){
             background(#008000);
  }
  
  //if (mouseX > 100) {
  //  background(#008000);
  //}
}

void mousePressed() {
  if (mouseX < 100) {
    Piano.play();
  } else {
    Whoosh.play();
  }
}

void mouseReleased() {
  Piano.stop();
}
