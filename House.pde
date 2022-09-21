void setup(){
size(1280,856); 
PImage img;
img = loadImage("garden.jpg");
background(img);
}

void draw(){
  println("X=",mouseX);
    println("Y=",mouseY);
    rect(229,336,465,373);
    }
