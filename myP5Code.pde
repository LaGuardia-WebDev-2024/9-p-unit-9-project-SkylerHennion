setup = function() {
    size(400, 400);
};


var answer = 0;
var starSize = 0;
var starSpeed = 1;

draw = function(){
  background(100,200,100);
  strokeWeight(.5)
  fill(20, 20, 20);
  ellipse(200, 200, 375, 375);
  fill(0, 0, 0);
  stroke(45,45,45)
  strokeWeight(3);
  ellipse(200, 200, 290, 290);
  fill(0, 0, 0);
  stroke(30,30,30)
  strokeWeight(4);
  ellipse(200, 200, 275, 275);
  
  
  stroke(10, 40, 205)
  fill(30, 60, 225);
  strokeWeight(4);
  triangle(200, 94, 300, 270, 100, 270);
  stroke(50, 80, 245)
  fill(60, 90, 255);
  strokeWeight(5);
  triangle(200, 114, 285, 263, 115, 263);
  fill(255, 255, 255);
  textSize(20);
  
  
if(answer === 0){
text("click", 180,210);
}
if(mousePressed && answer === 1){
text("It is certain", 155,210);
}
if(mousePressed && answer === 2){
text("Without", 165, 200);
text("a doubt", 165, 230);
}
if(mousePressed && answer === 3){
text("Most likely", 155, 210);
}
if(mousePressed && answer === 4){
text("Outlook", 165, 200);
text("good", 175, 230);
}
if(mousePressed && answer === 5){
text("Yes", 180, 210);
}
if(mousePressed && answer === 6){
text("Signs point", 150, 200);
text("to yes", 175, 230);
}
if(mousePressed && answer === 7){
text("Ask again", 155, 200);
text("later", 180, 230);
}
if(mousePressed && answer === 8){
text("Cannot", 165, 200);
text("predict now", 150, 230);
}
if(mousePressed && answer === 9){
text("Concentrate", 147, 200);
text("and ask again", 138, 230);
}
if(mousePressed && answer === 10){
text("Don't count", 150, 200);
text("on it", 180, 230);
}
if(mousePressed && answer === 11){
text("No", 185, 210);
}
if(mousePressed && answer === 12){
text("Outlook not", 148, 200);
text("so good", 165, 230);
}
if(mousePressed && answer === 13){
text("Very", 175, 200);
text("doubtful", 160, 230);
}
  
  
if(mousePressed){
textSize(25+starSize);
text("✨", 250, 135);
text("✨", 80, 225);

starSize = starSize + starSpeed
};

if(starSize > 10){
starSpeed = -1
};

if(starSize < 0){
starSpeed = 1
}  

drawUnicorn(1,1);
  
};




mouseClicked = function(){
 
  answer = round(random(1, 13));
  
};




var drawUnicorn = function(){

scale(0.1);
translate(1750,150)

//earone
stroke(93,26,110);
fill(244,237,247);
arc(210,39,60,100,radians(60),radians(240));
fill(191,55,119);
arc(205,39,40,90,radians(60),radians(240));

//neck
stroke(93,26,110);
fill(244,237,247);
triangle(255,112,260,326,375,280);

//face
noStroke();
stroke(93,26,110);
fill(244,237,247,);
ellipse(220,170,200,200);
fill(252,3,182);
arc(248,39,40,90,radians(60),radians(240));

//hair
noStroke();
fill(178,36,191);
ellipse(300,110,70,90);
ellipse(266,80,50,50);
ellipse(284,82,70,50);
stroke(93,26,110);
ellipse(352,176,29,40);
noStroke();
ellipse(323,172,70,150);
ellipse(290,152,30,60);
fill(178,36,191);
ellipse(360,260,40,90);
ellipse(340,282,80,60);
fill(244,237,247,);
ellipse(302,270,56,45);
fill(178,36,191);
ellipse(337,226,60,90);
stroke(93,26,110);
fill(178,36,191);
arc(210,80,70,80,radians(120),radians(340));
arc(217,79,40,50,radians(96),radians(330));
arc(232,75,45,64,radians(100),radians(320));
noStroke();
fill(244,237,247,);
ellipse(274,160,30,35);
fill(178,36,191);
ellipse(340,292,30,40);
ellipse(318,96,30,40);
ellipse(350,196,40,100);
ellipse(350,151,20,40);

//eartwo
stroke(93,26,110);
fill(244,237,247);
arc(252,39,60,120,radians(60),radians(240));
ellipse()
fill(191,55,119);
arc(247,39,40,90,radians(60),radians(240));

//eye
noStroke();
fill(0,0,0);
ellipse(220,153,30,30);
fill(255,252,255)
ellipse(218,144,6,3)

//nose
fill(244,237,247,);
noStroke();
ellipse(150,210,100,120);
stroke(93,26,110);
arc(150,210,100,120,radians(196),radians(233));
arc(150,210,100,120,radians(56),radians(90))
noStroke();
ellipse(120,235,110,90);
stroke(93,26,110);
arc(120,235,110,90,radians(200),radians(250));
arc(120,235,110,90,radians(50),radians(90))
noStroke();
fill(164,62,173);
stroke(93,26,110);
arc(110,239,96,90,radians(60),radians(226));
fill(0,0,0)
ellipse(80,244,10,10);

//horn
stroke(87,18,110)
fill(255,0,0)
triangle(100,12,175,85,141,116)
fill(255,135,0)
quad(108,32,117,28,133,44,114,50)
fill(222,255,10)
quad(114,50,134,44,147,56,121,66)
fill(10,255,153)
quad(147,56,121,66,128,84,160,70)
fill(47,160,235)
quad(128,84,160,70,173,83,138,108)
fill(190,10,255)
quad(173,83,135,102,141,116,179,88)
noStroke();
fill(255,252,255)
triangle(100,12,171,95,165,99)
}
