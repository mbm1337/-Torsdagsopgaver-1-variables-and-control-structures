int red = color(255, 0, 0);
int yellow = color(255, 255, 0) ;
int green = color(0, 255, 0);
int off = 50;

void setup() {
  size(300, 300);
  background(255);
  rectMode(CENTER);
  fill(0);
  rect(width/2, height/2, 75, 225); // Traffic light housing
}

void draw() {
  fill(off);

  if (frameCount%500 <= 250) {
    fill(red);
  } else {
    fill(off);
  }
  ellipse(width/2, height/4, 70, 70);  // Red light

  if (frameCount%500 >= 200 && frameCount%500 <= 250 || frameCount%500 >= 400 ) {
    fill(yellow);
  } else {
    fill(off);
  }
  ellipse(width/2, height/2, 70, 70); // Yellow light
  
  if (frameCount%500 >= 250 && frameCount%500 <= 400) {
    fill(green);
  } else {
    fill(off);
  }
  ellipse(width/2, height/1.33, 70, 70); // Green light

}
