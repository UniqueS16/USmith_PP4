void setup() {
  size(640,360);
}

float amplitude = 150;
  
void draw() {
  background(255);
 
  float period = 120;
  
  float x = amplitude * cos((frameCount / period)*TWO_PI);
  stroke(0);
  fill(127);
  translate(width/2,height/2);
  strokeWeight(2);
  
  line(0,0,x,0);
  ellipse(x,0,20,20);
  
  if (frameCount == period*2)
    amplitude -= 50;
  if (frameCount == period*3)
    amplitude -= 50;
 
}
