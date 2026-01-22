/* Population
 - divPopulation
 - TBA
 */
//
 */
//Global Varaibles
float stringDivX, stringDivY, stringDivWidth, stringDivHeight;
color resetBlackink, resetWhiteInk,  tealInk;
//
void divPopulation() {
  quitDivX = appWidth * 18/20;
  quitDivY = appHeight * 0/10;
  quitDivWidth = appWidth * 2/20;
  quitDivHeight = appHeight * 2/20;
  playDivX = appWidth * 8/20;
  playDivY = appHeight * 9/20;
  playDivWidth = appWidth * 4/20;
  playDivHeight = appHeight * 2/20;
  playSymbolX1 = playDivX + playDivWidth * 2/8;
  playSymbolY1 = playDivY + playDivHeight * 2/8;
  playSymbolX2 = playSymbolX1 + playDivWidth * 2/4;
  playSymbolY2 = playDivY + playDivHeight * 2/4;
  playSymbolX3 = playSymbolX1;
  playSymbolY3 = playDivY + playDivHeight * 3/4;
} //End DIV Population
//
void colourPopulation() {
  color black = 0; //Gray Scale, much smaller color, 256 bits
  color white = 255; //Gray Scale
  color grayscale = 256/2
  color gray = #B9B9B9; //Example Gray Scale, large memory
  //CANVAS: default background and ink
  resetBackgrounday = white;
  resetInkday = black;
 resetBackgroundNight = 256/4;
  resetInkNight = int(256*0.75);
  //println("Casting answer is:", resetInkNight); //Exactly 192, no rounding invovled, checked on calculator
  //Button Colours: layering local variables leads to preferences controled by Booleans
  color vibrant teal =
  color teal = ; //human name for hexidecimal code
  color dark teal =
  //Note: able to use a Ternary Operator but ineffiecient  ]
 if ( nightMode == true ) {
    resetBackground = resetBackgroundNight;
    resetInk = resetInkNight;
    playColourBackground = darkGray;
    playColourSymbol = ligthGray;
    playColourBackgroundActivated = teal
    playColourSymbolActivated = darkGray;
    quitBackground = ligthGray;
    quitBackgroundActivated = teal
    quitButtonInk = darkGray;
  } else
  {  
 //Previously the Day Colour Assignments
    resetBackground = resetBackgroundDay;
    resetInk = vibrant teal
    playColourBackground = teal
    playColourSymbol = dark teal
    playColourBackgroundActivated = vibrant teal
    playColourSymbolActivated = teal
    quitBackground = dark teal
    quitBackgroundActivated = vibrant teal
    quitButtonInk = teal
  } //End Night Mode Colors    
  //
   resetBlackink = black;
  resetWhiteInk = white;
 tealInk = #41D6C8;
} //End Colour Population
//
// End Subprogram Population 
} //End Colour Population
//  
