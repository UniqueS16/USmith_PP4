
float r = 30;
float theta = 0;

void setup() {
  size(300, 180);
  
}

void draw() {
  background(255);
  // Polar to Cartesian conversion
  float x = r * cos(theta);
  float y = r * sin(theta);
  
  stroke(0);
  line(width/2,height/2,x+width/2, y+height/2);

  // Draw an ellipse at x,y
  noStroke();
  fill(0);
  // Adjust for center of window
  ellipse(x+width/2, y+height/2, 16, 16); 

  // Increment the angle
  theta -= 0.1;
  
}
