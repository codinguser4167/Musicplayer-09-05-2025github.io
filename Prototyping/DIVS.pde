/* DIVs 2D Rectangles
- Step One: nameing the rectangles by referencing the variables
- Writing a computer program backwards from an object

Future Steps
- Step Two: developing the Display CANVAS & the Ternary Operator
- Step Three: populating variables (local v global and type)
*/
//
//Display CANVAS
//size(); //width //height
fullScreen(); //displayWidth //displayHeight
int appWidth = displayWidth;
int appHeight = displayHeight;
//rect(x, y, width, height);
//Note: the debuggger expects rectangles to have float or double type variables
//Using Ratios
float imageX = appWidth * 2/8;
float imageY = appHeight * 2/8;
float imageWidth = appWidth * 2/4;
float imageHeight = appHeight * 2/4;
//
rect(imageX, imageY, imageWidth, imageHeight);
