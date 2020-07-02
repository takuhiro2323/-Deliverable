PImage img;
void setup() {
  /*size(1680,1050);*/
 size(400,400);
  
 
}
void draw() {
 
  PGraphics g = createGraphics(400,400, JAVA2D);
  g.beginDraw();
  g.background(255,255,255,0);
  if (mousePressed) {
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
}
void keyPressed() {
  if (key == 'R' || key == 'r') {          // Rキーに反応⇨赤色に
    g.stroke(255,0,0);
  }  
  else if (key == BACKSPACE) {    //BACKSPACEキーに反応
    g.background(255,255,255);
  }
  else if (key == 'G' || key == 'g') {  // Gキーに反応⇨緑色に　
    g.stroke(0,128,0);
  }
  else if (key == 'Y' || key == 'y') {   //Yキーに反応⇨黄色に
    g.stroke(255,255,0);
  }
  else if (key == 'B' ) {    //Bキーに反応⇨黒色に
    g.stroke(0,0,0);
  }
  else if (key == 'b') {    //bキーに反応⇨青色に
    g.stroke(0,0,255);
  }
  else if (key == 'W' || key == 'w') {    //Wキーに反応⇨黒色に
    g.stroke(255,255,255);
  } else if (key == '1') {                  //1キーに反応
    g.strokeWeight(1);
  }
  else if (key == '2') {                  //2キーに反応
    g.strokeWeight(2);
  }
  else if (key == '3') {                  //3キーに反応
    g.strokeWeight(3);
  }
  else if (key == '4') {                  //4キーに反応
    g.strokeWeight(4);
  }
  else if (key == '5') {                  //5キーに反応
    g.strokeWeight(5);
  }
  else if (key == '6') {                  //6キーに反応
    g.strokeWeight(6);
  }
  else if (key == '7') {                  //7キーに反応
    g.strokeWeight(7);
  }
  else if (key == '8') {                  //8キーに反応
    g.strokeWeight(8);
  }
  else if (key == '9') {                  //9キーに反応
    g.strokeWeight(9);
  }
  if (key == 's') {
    g.endDraw();
    g.save("image.png");
  }
 if (key == ' ') {
size(400,400);
noStroke();
background(255);
fill(0,0,255);
ellipse(200,200,70,70);
 }
else if (key == 'p') {

  image(img,0,0);
   }
}
