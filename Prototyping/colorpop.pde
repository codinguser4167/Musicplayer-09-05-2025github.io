void colourPopulation() {
  nightModeVariables();
  buildingColours();
}//End Colour Population
//
void nightModeVariables() {
  if (nightMode==false) {
    nightMode=true;
  } else {
    nightMode=false;
  }
}//End Night Mode Variables
//
void buildingColours() {
  color black = 0; //Gray Scale, much smaller color, 256 bits
  color white = 255; //Gray Scale
  color grayScale = 256/2; //Example Gray Scale, small memory
  color gray = #B9B9B9; //Example Gray Scale, large memory
  resetBackgroundDay = white;
  resetInkDay = black;
  resetBackgroundNight = 256/4;
  resetInkNight = int(256*0.75); // 3/4 of origoinal, not 1/4
  //println("Casting answer is:", resetInkNight); //Exactly 192, no rounding invovled, checked on calculator
  //Button Colours: layering local variables leads to preferences controled by Booleans
 if ( nightMode == true ) {
    resetBackground = resetBackgroundNight;
    resetInk = resetInkNight;
    playColourBackground = vibrant teal;
    playColourSymbol = dark teal;
    playColourBackgroundActivated = teal;
    playColourSymbolActivated = vibrant teal;
    quitBackground = dark teal;
    quitBackgroundActivated = teal;
    quitButtonInk = vibrant teal;
  } else
  {
    //Previously the Day Colour Assignments
    resetBackground = resetBackgroundDay;
    resetInk = teal;
    playColourBackground = vibrant teal;
    playColourSymbol = dark teal;
    playColourBackgroundActivated = teal;
    playColourSymbolActivated = vibrant teal;
    quitBackground = dark teal ;
    quitBackgroundActivated = teal;
    quitButtonInk = vibrant teal;
  } //End Night Mode Colors
}//End Building Colours
//
//End Colour Population  
