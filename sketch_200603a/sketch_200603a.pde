

PImage tile;

void setup() {
  size(800,800);
  background(255);
  imageMode(CENTER);
  frameRate(3);
  
  //tile = loadImage("tiles/white_line_onblue.png");
  //tile = loadImage("tiles/white_circle_onblue.png"); // Best One so far
  //tile = loadImage("tiles/white_quartercircle_onblue.png");
  //tile = loadImage("tiles/white_wire_onblue.png");
  tile = loadImage("tiles/white_triangle_onblue.png");
}

void keyPressed() {
  draw();
}

void draw() {
  
  int rot11 = int(random(0,4)), rot12 = int(random(0,4)), rot13 = int(random(0,4)), rot14 = int(random(0,4)),
    rot21 = int(random(0,4)), rot22 = int(random(0,4)), rot23 = int(random(0,4)), rot24 = int(random(0,4)),
    rot31 = int(random(0,4)), rot32 = int(random(0,4)), rot33 = int(random(0,4)), rot34 = int(random(0,4)),
    rot41 = int(random(0,4)), rot42 = int(random(0,4)), rot43 = int(random(0,4)), rot44 = int(random(0,4));
  
  //---------------------------------------------------------------------- linha 1
  
  pushMatrix();
    translate(100,100);
    if (rot11 == 0) { rotate(PI); }
    else if (rot11 == 1) { rotate(PI/2); }
    else if (rot11 == 2) { rotate(0.5*PI); }
    else if (rot11 == 3) { rotate(1.5*PI); }
      image(tile,0,0);
  popMatrix();
  
  pushMatrix();
    translate(300,100);
    if (rot12 == 0) { rotate(PI); }
    else if (rot12 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  pushMatrix();
    translate(500,100);
    if (rot13 == 0) { rotate(PI); }
    else if (rot13 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  pushMatrix();
    translate(700,100);
    if (rot14 == 0) { rotate(PI); }
    else if (rot14 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  //---------------------------------------------------------------------- linha 2
  
  pushMatrix();
    translate(100,300);
    if (rot21 == 0) { rotate(PI); }
    else if (rot21 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  pushMatrix();
    translate(300,300);
    if (rot22 == 0) { rotate(PI); }
    else if (rot22 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  pushMatrix();
    translate(500,300);
    if (rot23 == 0) { rotate(PI); }
    else if (rot23 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  pushMatrix();
    translate(700,300);
    if (rot24 == 0) { rotate(PI); }
    else if (rot24 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  //---------------------------------------------------------------------- linha 3
  
  pushMatrix();
    translate(100,500);
    if (rot31 == 0) { rotate(PI); }
    else if (rot31 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  pushMatrix();
    translate(300,500);
    if (rot32 == 0) { rotate(PI); }
    else if (rot32 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  pushMatrix();
    translate(500,500);
    if (rot33 == 0) { rotate(PI); }
    else if (rot33 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  pushMatrix();
    translate(700,500);
    if (rot34 == 0) { rotate(PI); }
    else if (rot34 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  //---------------------------------------------------------------------- linha 5
  
  pushMatrix();
    translate(100,700);
    if (rot41 == 0) { rotate(PI); }
    else if (rot41 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  pushMatrix();
    translate(300,700);
    if (rot42 == 0) { rotate(PI); }
    else if (rot42 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  pushMatrix();
    translate(500,700);
    if (rot43 == 0) { rotate(PI); }
    else if (rot43 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
  pushMatrix();
    translate(700,700);
    if (rot44 == 0) { rotate(PI); }
    else if (rot44 == 1) { rotate(PI/2); }
      image(tile,0,0);
  popMatrix();
  
}
