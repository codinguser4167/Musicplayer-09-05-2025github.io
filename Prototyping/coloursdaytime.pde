 
 */
//
//Library - Minim
//
//Global Variables
int appWidth, appHeight;
float quitDivX, quitDivY, quitDivWidth, quitDivHeight;
float playDivX, playDivY, playDivWidth, playDivHeight;
float playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3;
//
Boolean playButton=false;
//
color resetBackground, resetInk;
color playColourBackground, playColourSymbol, playColourBackgroundActivated, playColourSymbolActivated;
color quitBackground, quitBackgroundActivated;
//
void setup() {
  //Display
  size(500, 400);
  //fullScreen();
  appWidth = width;
  appHeight = height;
  //
  //Population
 quitDivX = displayWidth * 2/4;
  quitDivY = displayHeight * 2/4;
  quitDivWidth = displayWidth * 2/4;
  quitDivHeight = displayHeight * 2/4;
  playDivX = displayWidth * 2/4;
  playDivY = displayHeight * 2/4;
  playDivWidth = displayWidth * 2/4;
  playDivHeight = displayHeight * 2/4;
  playSymbolX1 = playDivX + playDivWidth * 2/4;
  playSymbolY1 = playDivY + playDivHeight * 2/4;
  playSymbolX2 = playSymbolX1 + playDivWidth * 2/4
  playSymbolY2 = playDivY + playDivHeight * 2/4;
  playSymbolX3 = playSymbolX1;
  playSymbolY3 = playDivY + playDivHeight * 2/4;
//DIVs
  rect(quitDivX, quitDivY, quitDivWidth, quitDivHeight);
  rect(playDivX, playDivY, playDivWidth, playDivHeight);
  triangle(playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3);
//
  //Colour Population
  color black = 0; //Gray Scale, much smaller color, 256 bits
  color white = 255; //Gray Scale
  //CANVAS: default background and ink
  resetBackground = white;
  resetInk = black;
  //Button Colours
  color teal = #9AC4C1
  color dark teal = #40817D
  color vibrant teal = #16EDE0
  playColourBackground = \teal;
  playColourSymbol = dark teal;
  playColourBackgroundActivated = vibrant teal;
  playColourSymbolActivated = teal;
  quitBackground = dark teal ;
  quitBackgroundActivated = vibrant teal;
    //
} //End setup
//
void draw() {
  //println ("Music Player", mouseX, mouseY);
  //Button HoverOver
  if ( mouseX>playDivX && mouseX<playDivX+playDivWidth && mouseY>playDivY && mouseY<playDivY+playDivHeight ) {
  //println("Music Player");  
     playButton = true;
    fill(playColourBackgroundActivated);
    rect(playDivX, playDivY, playDivWidth, playDivHeight);
    fill(playColourSymbolActivated);
    triangle(playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3);
    fill(resetBackground);
  } else {
    //print(" ");
    playButton = false;
    fill(playColourBackground);
    rect(playDivX, playDivY, playDivWidth, playDivHeight);
    fill(playColourSymbol);
    triangle(playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3);
    fill(resetBackground);
  }//End Play Button Hover Over
  if ( mouseX>quitDivX && mouseX<quitDivX+quitDivWidth && mouseY>quitDivY &&mouseY<quitDivY+quitDivHeight ) {
    fill(quitBackgroundActivated);
    rect(quitDivX, quitDivY, quitDivWidth, quitDivHeight);
    fill(resetBackground);
  } else {
    fill(quitBackground);
    rect(quitDivX, quitDivY, quitDivWidth, quitDivHeight);
    fill(resetBackground);
  }//End Quit Button Hover Over
  //
} //End draw
//
void mousePressed() {
  //Music Play Functions
  if ( playButton == true ) {
    println("Play My Song");
    playButton=false; //reset Boolean for draw()
  } else {
    println(" ");
  }
} //End Mouse Pressed
//
void keyPressed() {
} //End Key Pressed
//
//End MAIN Program
