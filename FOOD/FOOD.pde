/* To Do List for choose your food 
 -
 */
//
//Global Variables
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false;
PFont CorbelLight;
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight;
//
void setup() {
  size(800, 600);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  displayAlgorithm();
  textSetup(); //See Text
   //
  //Population
  float centerX=appWidth*1/2, centerY=appHeight*1/2;
  ssSpaceBarX = centerX - ssSpaceBarWidth*1/2;
  ssSpaceBarY = centerY - ssSpaceBarHeight*1/2;
  ssSpaceBarWidth = appWidth*1/2;
  ssSpaceBarHeight = appHeight*1/10;
  //
  //DIVs
  //Layout our text space and typographical features
  rect( ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight );
} //End setup
//
void draw() {
  if ( OS_On == true ) splashScreen();
} //End draw
//
void mousePressed() {
  if ( OS_On == false ) OS_On = true;
} //End mousePressed
//
void keyPressed() {
} //End keyPressed
//
//End MAIN Program
