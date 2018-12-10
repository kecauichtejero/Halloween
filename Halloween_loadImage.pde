PImage img;

void setup() {
  size(1200, 600);
  img = loadImage("halloween.png");
  image(img, 0, 0,width,height);
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255,154,0);
  ellipse(mouseX,mouseY,5,5);
}
