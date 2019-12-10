
int x = 20;
int y = 20;
PImage Mus;


void setup(){
size (400,400);
Mus = loadImage("mouse.png");


}
void draw() {
  background(250);
  image(Mus,x,y,50,50);
}
void mousePressed() {
  if (mousePressed == true) {
   x = mouseX;
   y = mouseY;
    

  }
}
