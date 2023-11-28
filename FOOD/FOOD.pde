/* To Do List for choose your food 
 -
 */
//
//Global Variables
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false, programStart=false;
PFont CorbelLight;
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight;
color resetColor=white=#FFFFFF;
//
void setup() {
  size(800, 600);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  displayAlgorithm();
  textSetup(); //See Text
  population ();
  loadImages();
  //
  //DIVs
  //Layout our text space and typographical features
  rect( ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight );
} //End setup
//
void draw() {
  if ( OS_On == true && programStart == false ) splashScreen();
  if ( OS_On == true && programStart == true ) homescreen();
} //End draw
//
void mousePressed() {
  if ( OS_On == false ) OS_On = true;
} //End mousePressed
//
void keyPressed() {
  if ( key==' ' )
  if ( key==CODED || keyCode==ESC ) exit();
  
} //End keyPressed
//
//End MAIN Program
