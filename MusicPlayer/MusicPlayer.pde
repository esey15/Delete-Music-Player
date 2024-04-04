//Global Variables
int appWidth, appHeight;
float backgroundX,backgroundY,backgroundWidth,backgroundHeight;
//
void setup() {
  size(400, 500); //width, height
  fullScreen(); //displayWidth, diplayHeight
  appWidth = displayWidth;
  appHeight= diplayHeight;
  //Landscape is HARDCODED
  String displayInstructions = ( appWidth >=appHeight ) ? "Good To Go" : "Bru, turn your phun";
  println(displayInstructions);
  //
  //Populate
  backgroundX= appWidth*0;
  backgroundY= appHeight;
  backgroundWidth=appWidth;
  backgroundHeight=appHeight;
  //Layout DIVs
  //rect(X, Y, Width, Height);
  rect(backgroundX,backgroundY,backgroundWidth,backgroundHeight);
  int centerX = appWidth*1/2;
  int centerY = appHeight*1/2;
  rect(centerX*1/2, centerY*1/2, appWidth*1/2, appHeight*1/2);
} //End setup
//
void draw() {
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
// End MAIN Program
