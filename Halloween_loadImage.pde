PImage halloween;

void setup() {
  size(1200, 600);
  halloween = loadImage("ghost.png");
  image(halloween, 0, 0,width,height);
  /* @pjs preload="ghost.png" */
}
void draw(){}
void mouseDragged()
{
  //blendMode(OVERLAY);
  noStroke();
  fill(255,154,0);
  ellipse(mouseX,mouseY,5,5);

}
//hj
