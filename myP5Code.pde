//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255, 255, 255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 
//yellows, no outlines
noStroke()
fill(237, 186, 66);
 quad(0,400,49,400,45,302,0,299);

rect(240,0,142,144);

strokeWeight(1);
stroke(0,0,0);

//little red, no outlines
noStroke()
fill(230, 62, 62);

rect(374,301,30,100);

strokeWeight(1);
stroke(0,0,0);

//left vertical of red square
strokeWeight(8);
line(45,50,45,385);

//top horizontal of red square
line(12,50,370,50);

//right vertical of red square
line(244,10,244,365);

//bottom horizontal of red square
line(45,253,370,253);

//vertical line all the way right
line(378,390,378,15);

//random line on top of red square
line(91,47,91,15);

//random line next to red square
line(44,147,14,147);

//line under big yellow
line(250,147,377,147);

//random line next to black square
line(400,303,12,303);

//bottom blue rectangle
fill(37, 67, 138);
rect(244,303,134,73);

//red square
fill(230, 62, 62);
rect(45,50,199,203);

//bottom most line
line(146,376,377,376);

//black square right line
line(146,256,146,385);

//bottom of black square
 line(46,350,243,350) ;

//skinny black rectangle
fill(0,0,0)
rect(146,350,98,20);

//vertical under big yellow
line(310,150,310,252)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

