/* Music Subprogram
 */
//
//Global Variables
Minim minim; //initates entire class
int numberOfSongs = 2; //Best Practice
int numberOfSoundEffects = 1; //Best Practice
AudioPlayer[] playList = new AudioPlayer[ numberOfSongs ];
AudioPlayer[] soundEffects = new AudioPlayer[ numberOfSoundEffects];
int currentSong = numberOfSongs - numberOfSongs; //ZERO, Math Property
//


//Music Loading - STRUCTURED Review
minim = new Minim(this); //Manditory
String upArrow = "../../../";
String musicFolder = "Music/"; //Developer Specific
String soundEffectsFolder = "Sound Effects/"; //Developer Specific
//
String[] songName = new String[numberOfSongs];
songName[0] = "Start_Your_Engines"; 
songName[1] = "The_Simplest";
songName[2] = "Eureka";

String soundEffect1 = "Car_Door_Closing";
String fileExtension_mp3 = ".mp3";
//
String musicDirectory = upArrow + musicFolder + normalFolder; //Concatenation
String soundEffectsDirectory = upArrow + musicFolder + soundEffectsFolder; //Concatenation
String file; //TO BE Rewritten and deleted once file is LOADED
//
for ( int i=0; i<numberOfSongs; i++ ) {
  file = musicDirectory + songName[i] + fileExtension_mp3;
  playList[ currentSong ] = minim.loadFile( file ); //ERROR: Verify Spelling & Library installed, Sketch / Import Library
  currentSong++;
} //End File Loading
currentSong=0;
file = soundEffectsDirectory + soundEffect1 + fileExtension_mp3; //Rewritting FILE
soundEffects[currentSong] = minim.loadFile( file ); //ERROR: Verify Spelling & Library installed, Sketch / Import Library
//
for ( int i=0; i<numberOfSongs; i++ ) {
  //ERROR Check Music and Sound Effect Variables
  //Thrown by commenting out FILE, playList[] or soundEffects[]
  if ( playList[i]==null || soundEffects[currentSong]==null) { //ERROR, play list is NULL
    //See FILE or minim.loadFile
    println("The Play List or Sound Effects did not load properly");
    printArray(playList);
    printArray(soundEffects);
    /*
  println("Music Pathway", musicDirectory);
     println("Full Music File Pathway", file);
     */
  } //End ERROR Check Music and Sound Effect Variables
} //End File Loading
//






// End Music Subprogram
