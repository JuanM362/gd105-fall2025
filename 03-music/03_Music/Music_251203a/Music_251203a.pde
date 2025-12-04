import processing.sound.*;
SoundFile Piano, Jazz, Cymbal, Melody;
float r, g, b = (255);
void setup() {
  size(400, 400);
  pixelDensity(1);
  Piano = new SoundFile(this, "Pianojingle.wav");
  Jazz = new SoundFile(this, "Jazz.wav");
  Cymbal = new SoundFile(this, "Cymbal.wav");
  Melody = new SoundFile(this, "melody.wav");
}

//One of four colors will show up depending where the mouse cursor crosses too
//wanted to add a background music before you start playing a sound you want
//Wanted to make the background color to change but when i tried it would rapidly change without stopping
void draw() {
  //Jazz.play(.5,.5);
  if (mouseX < 100) {
    background(#ff0000);
  } else if (mouseX > 100 && mouseX < 200) {
    background(#0000ff);
  } else if (mouseX > 200 && mouseX < 300) {
    background(#008000);
  } else if (mouseX > 300) {
    background (#FFDAB9);
  }
}

void mousePressed() {
  if (mouseX < 100) {
    Piano.loop();
  } else if (mouseX >100 && mouseX < 200) {
    Jazz.loop();
  } else if (mouseX > 200 && mouseX < 300) {
    Cymbal.loop();
  } else if (mouseX >300) {
    Melody.loop();
  }
}

void mouseReleased() {
  Piano.stop();
  Jazz.stop();
  Melody.stop();
}
