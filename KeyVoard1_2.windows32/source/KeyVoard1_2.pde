// KeyVoard - Gauthier Le Rouzic
// 1.2
//

import processing.video.*;
PImage bg;

Movie movieA, movieB, movieC, movieD, movieE, movieF, movieG, movieH, movieI, movieJ, movieK, movieL, movieM, movieN, movieO, movieP, movieQ, movieR, movieS, movieT, movieU, movieV, movieW, movieX, movieY, movieZ, movieFG, movieFD, movieFH, movieFB;

void settings(){

  size(640, 480);
  fullScreen(P3D, 2);
  
}
void setup() {
  bg = loadImage("fond.png");
  bg.resize(width,height);
  background(bg);
  noCursor();
  background(0);
  frameRate(30);
  
  movieA = new Movie(this, "../data/A.mp4");
  movieB = new Movie(this, "../data/B.mp4");
  movieC = new Movie(this, "../data/C.mp4");
  movieD = new Movie(this, "../data/D.mp4");
  movieE = new Movie(this, "../data/E.mp4");
  movieF = new Movie(this, "../data/F.mp4");
  movieG = new Movie(this, "../data/G.mp4");
  movieH = new Movie(this, "../data/H.mp4");
  movieI = new Movie(this, "../data/I.mp4");
  movieJ = new Movie(this, "../data/J.mp4");
  movieK = new Movie(this, "../data/K.mp4");
  movieL = new Movie(this, "../data/L.mp4");
  movieM = new Movie(this, "../data/M.mp4");
  movieN = new Movie(this, "../data/N.mp4");
  movieO = new Movie(this, "../data/O.mp4");
  movieP = new Movie(this, "../data/P.mp4");
  movieQ = new Movie(this, "../data/Q.mp4");
  movieR = new Movie(this, "../data/R.mp4");
  movieS = new Movie(this, "../data/S.mp4");
  movieT = new Movie(this, "../data/T.mp4");
  movieU = new Movie(this, "../data/U.mp4");
  movieV = new Movie(this, "../data/V.mp4");
  movieW = new Movie(this, "../data/W.mp4");
  movieX = new Movie(this, "../data/X.mp4");
  movieY = new Movie(this, "../data/Y.mp4");
  movieZ = new Movie(this, "../data/Z.mp4");
  movieFG = new Movie(this, "../data/FG.mp4");
  movieFD = new Movie(this, "../data/FD.mp4");
  movieFH = new Movie(this, "../data/FH.mp4");
  movieFB = new Movie(this, "../data/FB.mp4");
}

void draw() {
   background(bg);
//------------------------------------------- LETTRES ---------------------------------------

  
//Lettre A
  if (key == 'a') {
      image(movieA, 0, 0, width, height);  
      movieA.loop();
     }else{
       movieA.stop();
     }
     
//Lettre B
  if (key == 'b') {
      image(movieB, 0, 0, width, height);  
      movieB.loop();
     }else{
       movieB.stop();
     }
     
//Lettre C
  if (key == 'c') {
      image(movieC, 0, 0, width, height);  
      movieC.loop();
     }else{
       movieC.stop();
     }
  
//Lettre D
  if (key == 'd') {
      image(movieD, 0, 0, width, height);  
      movieD.loop();
     }else{
       movieD.stop();
     }
     
//Lettre E
  if (key == 'e') {
      image(movieE, 0, 0, width, height);  
      movieE.loop();
     }else{
       movieE.stop();
     }
     
//Lettre F
  if (key == 'f') {
    image(movieF, 0, 0, width, height);
    movieF.loop();
  }else{
    movieF.stop();
  }

//Lettre G
  if (key == 'g') {
    image(movieG, 0, 0, width, height);
    movieG.loop();
  }else{
    movieG.stop();
  }

//Lettre H
  if (key == 'h') {
    image(movieH, 0, 0, width, height);
    movieH.loop();
  }else{
    movieH.stop();
  }
  
//Lettre I
  if (key == 'i') {
    image(movieI, 0, 0, width, height);
    movieI.loop();
  }else{
    movieI.stop();
  }
  
//Lettre J
  if (key == 'j') {
    image(movieJ, 0, 0, width, height);
    movieJ.loop();
  }else{
    movieJ.stop();
  }
  
//Lettre K
  if (key == 'k') {
    image(movieK, 0, 0, width, height);
    movieK.loop();
  }else{
    movieK.stop();
  }
  
//Lettre L
  if (key == 'l') {
    image(movieL, 0, 0, width, height);
    movieL.loop();
  }else{
    movieL.stop();
  }
  
//Lettre M
  if (key == 'm') {
    image(movieM, 0, 0, width, height);
    movieM.loop();
  }else{
    movieM.stop();
  }
  
//Lettre N
  if (key == 'n') {
    image(movieN, 0, 0, width, height);
    movieN.loop();
  }else{
    movieN.stop();
  }
  
//Lettre O
  if (key == 'o') {
    image(movieO, 0, 0, width, height);
    movieO.loop();
  }else{
    movieO.stop();
  }
  
//Lettre P
  if (key == 'p') {
    image(movieP, 0, 0, width, height);
    movieP.loop();
  }else{
    movieP.stop();
  }
  
//Lettre Q
  if (key == 'q') {
    image(movieQ, 0, 0, width, height);
    movieQ.loop();
  }else{
    movieQ.stop();
  }
  
//Lettre R
  if (key == 'r') {
    image(movieR, 0, 0, width, height);
    movieR.loop();
  }else{
    movieR.stop();
  }
  
//Lettre S
  if (key == 's') {
    image(movieS, 0, 0, width, height);
    movieS.loop();
  }else{
    movieS.stop();
  }
  
//Lettre T
  if (key == 't') {
    image(movieT, 0, 0, width, height);
    movieT.loop();
  }else{
    movieT.stop();
  }
  
//Lettre U
  if (key == 'u') {
    image(movieU, 0, 0, width, height);
    movieU.loop();
  }else{
    movieU.stop();
  }
  
//Lettre V
  if (key == 'v') {
    image(movieV, 0, 0, width, height);
    movieV.loop();
  }else{
    movieV.stop();
  }
  
//Lettre W
  if (key == 'w') {
    image(movieW, 0, 0, width, height);
    movieW.loop();
  }else{
    movieW.stop();
  }
  
//Lettre X
  if (key == 'x') {
    image(movieX, 0, 0, width, height);
    movieX.loop();
  }else{
    movieX.stop();
  }
  
//Lettre Y
  if (key == 'y') {
    image(movieY, 0, 0, width, height);
    movieY.loop();
  }else{
    movieY.stop();
  }
  
//Lettre Z
  if (key == 'z') {
    image(movieZ, 0, 0, width, height);
    movieZ.loop();
  }else{
    movieZ.stop();
  }




//-------------------------------------- FLECHES --------------------------------
//Fleche Haut
   if (keyCode == UP) {
   image(movieFH, 0, 0, width, height);
   movieFH.loop();
   }else{
     movieFH.stop();
   }
   
// Fleche Bas
  if (keyCode == DOWN) {
    image(movieFB, 0, 0, width, height);
    movieFB.loop();
  }else{
    movieFB.stop();
  }
  
//Fleche droite
  if (keyCode == RIGHT) {
    image(movieFD, 0, 0, width, height);
    movieFD.loop();
  }else{
    movieFD.stop();
  }
  
//Fleche gauche
  if (keyCode == LEFT) {
    image(movieFG, 0, 0, width, height);
    movieFG.loop();
  }else{
    movieFG.stop();
  }
 
  
  }

void movieEvent(Movie m) {
  if (m == movieA) {
    movieA.read();
  } else if (m == movieB) {
    movieB.read();
  } else if (m == movieC) {
    movieC.read();
  } else if (m == movieD) {
    movieD.read();
  } else if (m == movieE) {
    movieE.read();
  } else if (m == movieF) {
    movieF.read();
  } else if (m == movieG) {
    movieG.read();
  } else if (m == movieH) {
    movieH.read();
  } else if (m == movieI) {
    movieI.read();
  } else if (m == movieJ) {
    movieJ.read();
  } else if (m == movieK) {
    movieK.read();
  } else if (m == movieL) {
    movieL.read();
  } else if (m == movieM) {
    movieM.read();
  } else if (m == movieN) {
    movieN.read();
  } else if (m == movieO) {
    movieO.read();
  } else if (m == movieP) {
    movieP.read();
  } else if (m == movieQ) {
    movieQ.read();
  } else if (m == movieR) {
    movieR.read();
  } else if (m == movieS) {
    movieS.read();
  } else if (m == movieT) {
    movieT.read();
  } else if (m == movieU) {
    movieU.read();
  } else if (m == movieV) {
    movieV.read();
  } else if (m == movieW) {
    movieW.read();
  } else if (m == movieX) {
    movieX.read();
  } else if (m == movieY) {
    movieY.read();
  } else if (m == movieZ) {
    movieZ.read();
  } else if (m == movieFG) {
    movieFG.read();
  } else if (m == movieFD) {
    movieFD.read();
  } else if (m == movieFH) {
    movieFH.read();
  } else if (m == movieFB) {
    movieFB.read();
  }
}