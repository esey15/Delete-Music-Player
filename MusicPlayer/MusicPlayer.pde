//Global Variables
int appWidth, appHeight;
float backgroundX,backgroundY,backgroundWidth,backgroundHeight;
float albumcoverX, albumcoverY, albumcoverWidth, albumcoverHeight;
float playButtonX, playButtonY, playButtonWidth, playButtonHeight;

\//
void setup() {
  size(400, 500); //width, height
  fullScreen(); //displayWidth, diplayHeight
  appWidth = displayWidth;
  appHeight= diplayHeight;
  //Landscape is HARDCODED
  String displayInstructions = ( appWidth >=appHeight ) ? "Good To Go" : "Bru, turn your phun";
  println(displayInstructions);
  //
  //Population
  backgroundX= appWidth*0;
  backgroundY= appHeight;
  backgroundWidth=appWidth;
  backgroundHeight=appHeight;
  albumcoverX= appWidth*0; 
  albumcoverY= appHeight*1/9;
  albumcoverWidth= appWidth;
  albumcoverHeight=appHeight*6/9;
  playButtonX=appWidth*3.5/8;
  playButtonY=appHeight*8/9; 
  playButtonWidth=appWidth*1/8;
  playButtonHeight=appHeight*1/17;
  
  //Layout DIVs
  //rect(X, Y, Width, Height);
  rect(backgroundX,backgroundY,backgroundWidth,backgroundHeight);
  int centerX = appWidth*1/2;
  int centerY = appHeight*1/2;
  rect(centerX*1/2, centerY*1/2, appWidth*1/2, appHeight*1/2);
  rect(albumcoverX, albumcoverY, albumcoverWidth, albumcoverHeight);
  rect(playButtonX, playButtonY, playButtonWidth, playButtonHeight);
  /*
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  */
  //
  CONTINUE HERE
  //Paper Flding for case Study
  //Write
  
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
