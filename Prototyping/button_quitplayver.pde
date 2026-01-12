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
void setup() {
//Display
 size(500, 400);
fullScreen();
appWidth = displayWidth;
appHeight = displayHeight;
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
} //End setup
//  
void draw() {
} //End draw
  println ("harrington" mouseY;
   if () println("harrington");
//
void mousePressed() {
} //End Mouse Pressed
//
void keyPressed() {
} //End Key Pressed
//
//End MAIN Program
