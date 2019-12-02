int circX=250;
int circY=0;
int triangleX=250;
int triangleY=50;
int triangleX2=200;
int triangleY2=200;
int triangleX3=300;
int triangleY3=200;

void setup () {
  size (500, 500);
}

void draw() {
  background(0);
  //ufo
  stroke(0);
  fill(150);
  ellipse(circX, circY, 100, 50);
  circY = circY +1;
 fill(200);
  ellipse(circX, circY-18, 50, 20);
  circY = circY +1; 
fill(0, 255, 0);
triangle(triangleX, triangleY, 200, 200, 300, 200);
  triangleX = triangleX +1;
  triangleY = triangleY +1;
  triangleX2 = triangleX2 +1;
  triangleY2 = triangleY2 +1;
  triangleX3 = triangleX3 +1;
  triangleY3 = triangleY3 +1;
  
  
   surface.setTitle(mouseX+","+mouseY);}
