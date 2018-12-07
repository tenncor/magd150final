import processing.sound.*;

SoundFile bad;
SoundFile good;
SoundFile alarm;
float x = 50;
float y = 200;
float w = 20;
float h = 20;
float a = 450;
float b = 200;
float c = 20;
float d = 20;
float square = color(#77BAF0);
float circle = color(#81F568);
void setup(){
size(500, 500);
 bad = new SoundFile(this, "bsound.wav");
 good = new SoundFile(this, "gsound.wav");
 alarm = new SoundFile(this, "alarm.wav");
}

void draw(){
  background(255);
  rect(x,y,w,h);
 fill(255);
 if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
good.play();
  }
 } 
{
 ellipse(460,210,30,20);
 fill(circle);
 if(mousePressed){
  if(mouseX>a && mouseX <a+c && mouseY>b && mouseY <b+d){
    bad.play();
    
       fill(circle);
  }} 
}
 rect(200, 200, 30, 20);
 fill(0,255,0);
 stroke(0);
 if(mousePressed){
   if(mouseX>200 && mouseX<220 && mouseY> 200 && mouseY<220){
     alarm.play(); }}}

  
