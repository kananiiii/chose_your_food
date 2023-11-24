/* To Do List for choose your food 
 -
 */
//
//Global Variables
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false;
PFont CorbelLight;
//
void setup() {
  size(800, 600);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  displayAlgorithm();
  //
  //Text Setup 
  CorbelLight = createFont("CorbelLight, 48"); 
} //End setup
//
void draw() {
  if ( OS_On == true ) {};
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
