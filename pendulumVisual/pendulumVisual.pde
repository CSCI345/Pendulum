import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

import processing.sound.*;
Soundfile file;

void setup(){
    size(800,800);
    background(255);
    
    file = new Soundfile(this, "sound.mp3");
    file.play();
}
void draw(){
  
}
