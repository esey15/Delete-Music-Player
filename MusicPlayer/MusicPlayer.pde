//Global Variables
int appWidth, appHeight;
float backgroundX,backgroundY,backgroundWidth,backgroundHeight;
float albumcoverX, albumcoverY, albumcoverWidth, albumcoverHeight;
float playButtonX, playButtonY, playButtonWidth, playButtonHeight;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
void setup() {
  size(400, 500); //width, height
  fullScreen(); //displayWidth, diplayHeight
  appWidth = displayWidth;
  appHeight= displayHeight;
  //Landscape is HARDCODED
  String displayInstructions = ( appWidth >=appHeight ) ? "Good To Go" : "Bru, turn your phun";
  println(displayInstructions);
  //
  //Population
  backgroundX= appWidth*0;
  backgroundY= appHeight;
  backgroundWidth=appWidth;
  backgroundHeight=appHeight;
  albumcoverX= appWidth*13/100; //Percents Example
  albumcoverY= appHeight*1/8;
  albumcoverWidth= appWidth*74/100;
  albumcoverHeight=appHeight*50.5/100; //Fraction Example
  playButtonX=appWidth*3.5/8;
  playButtonY=appHeight*8/9; 
  playButtonWidth=appWidth*1/8;
  playButtonHeight=appHeight*1/12;
  quitButtonX = appWidth*90/100;
  quitButtonY = appHeight*91/100;
  quitButtonWidth = appWidth*9/100;
  quitButtonHeight = appHeight*8/100;
  //Layout DIVs
  //rect(X, Y, Width, Height);
  rect(backgroundX,backgroundY,backgroundWidth,backgroundHeight);
  rect(albumcoverX, albumcoverY, albumcoverWidth, albumcoverHeight);
  /*
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  */
  //
  //CONTINUE HERE
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
