/* Aspect Ratio: Bicycle Demonstration
//Display
Bicycle
*/ 
//
//Display
Fullscreen(); //Landscape
size(860 ,529); //Portriat
int appWidth -  displayWidth;//width
int appHeight - displayHeight; //height 
//println("Display VARS;", "appWidth;"+appHeight, "\nt\t\t\t\t\t\t\t\t\tFullscreen, displayWidth: "+displayWidth, "displayHeight ;"+displayHeight,"\n\t\t\t\t\t\t\t\t\t\tSize\t\t, width: "+width, "height:"+height);
//println ("t\t\t\tFullscreen, displayWidth:\t"+display
//
//Population
float imageDivX - appWidth*1.0/4;
float imageDivY - appWidth*1.0/10;
float imageDivWidth - appWidth*1.0/2
float imageDivHeight - appHeight*4.0/5
//
//Image Aspect Ratio Vars & Algorithm
//Directory or Pathway, Concatenation
// 
//Image Aspect Ratio Vars and Algorithm //<>//
//Directory or Pathway, Concatenation
String upArrow = "../../;
String folder - "Images Folder";
String bicycle - "bicycle";
String fileExtensionJPG - ".jpg";
String ImagePathway1 - upArrow + folder+ bicycle +fileExtensionJPG;
//println("Bicycle Pathway:",imagePathway1);
//Image Loading Aspect Ratio
//
PImage errorImage = loadImage ("error.png");
PImage image1 - loadImage( ImagePathway1);
if (image1 == null ) {
println("NullPointerException on Image ... Spelling MIstake with Concatenation") ;
image1 = errorImage;
exit(); //handled whenever the computer uses this part or Memory
}
Demonstrates alternateway to load without a pathway 
int imageWidth1 - 860; //Hardcoded
int ImageHeight1 - 529; //Harcorded
//Aspect Ratio
float imageAspectRatio_GreaterOne - ( imageWidth1 >- imageHeight1) ? imageWidth1/imageHeight1 : imageHeight/imageWidth1 ; //Ternary Operator
//ERROR, int populating,float: truncating-adding zeros,casting
/* Line Notes
- Hardcoded Greater-Than- One Aspect ratio, x or / >1 or <1
- 2D information from image, Aspect Ratio Number
- Answers how to make image bigger or smaller
- Computer calculated DIV width & height
- Computer needs to compare image to DIV size difference
*/
//println("Testing for Decimals, formula unsing ints:",imageWidth1/imageHeight1);
//println("After casting added, Aspect Ratio >1:", imageAspectRatio_Greater);
//Algorithm Decisions (choice) 
float imageWidthAdjusted - imageDivWidth;
float imageHeightAdjusted1 = ( imageWidth1 >= imageDivWidth ) ? imageWidthAdjusted1 * image1AspectRatio_GreaterOne : imageWidthAdjusted1 / image1AspectRatio_GreaterOne ; //Ternary Operator
if (imageHeightAdjusted1 > imageDivHeight ) {
  println("Image doesn't fit, program ended ... Fatal Flaw, must be solved ... Image doesn't show.");
  //exit();
 while ( imageHeightAdjusted1>imageDivHeight ) {
    imageWidthAdjusted1 *= 0.99;
    imageHeightAdjusted1 = imageWidthAdjusted1/image1AspectRatio_GreaterOne;
    //println("Inspection of percent decrease:", imageWidthAdjusted1, imageHeightAdjusted1, imageDivHeight);
 }
  //
}
//
//DIV
rect( ImageDivX, imageDivY, imageDivWidth, imageDivHeight) ;
//
//image( image1, imageDivX, imageDivY, imageDivWidth, imageDIvHeight);
image(image1, imageDivX, imageDivY, imageWidthAdjusted, ImageHeightAdjusted );
//
//End Program






