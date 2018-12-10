PImage halloween;

void setup() {
  size(1200, 600);
  halloween = loadImage("halloween.png");
  image(halloween, 0, 0,width,height);
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255,154,0);
  ellipse(mouseX,mouseY,5,5);
}
