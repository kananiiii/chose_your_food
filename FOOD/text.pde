//Global Variables
int size; //Change the number until it fits
//
color purple=#FF00FF; //Night Mode Friendly
color resetDefaultInk=#FFFFFF;
//
String spaceBar = "Press the SPACE BAR to continue";
//
void textSetup() { 
  //Fonts from OS (Operating System)
  String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList); //For listing all possible fonts to choose from, then createFont
  CorbelLight = createFont("CorbelLight, 48"); //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
} //End Text Setup
//
void precodeText() {
  fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
} //End Pre Code Text
//
void splashScreenText() {
  size = 18; //Change the number until it fits
  textFont(CorbelLight, size); 
  text( spaceBar, ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight );
  //noFill();
  fill(resetDefaultInk);
} //End Splash Screen Text
//
// End Text
