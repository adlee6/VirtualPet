void setup()
{
  size(400,400);
}
void draw()
{
  background(220);
  //Body base
  fill(102,133,198);
  noStroke();
  ellipse(175,200,160,140);
  triangle(235,190,255,190,280,220);
  beginShape();
  fill(102,133,198);
  curveVertex(280,220);
  curveVertex(280,220);
  curveVertex(243,245);
  curveVertex(210,262);
  curveVertex(280,220);
  curveVertex(280,220);
  endShape(CLOSE);
  triangle(280,220,230,250,251,198);
  //Eyes
  fill(0,0,0);
  ellipse(118,200,15,15);
  ellipse(178,205,15,15);
  rotate(3*PI/192);
  noFill();
  stroke(0,0,0);
  arc(157,208,52,26,PI/12,22*PI/24);
  //Belly
  rotate(PI/24);
  stroke(255,255,255);
  arc(168,212,15,30,6*PI/10,14*PI/10);
  line(206,192,222,208);
  //fin
  stroke(0,0,0);
  fill(102,133,198);
  rotate(4*PI/24);
  arc(318,68,45,32,PI/24,23*PI/24);
  resetMatrix();
  rotate(-4*PI/24);
  arc(50,318,20,32,11*PI/6,7*PI/3);
  resetMatrix();
  beginShape();
  curveVertex(214,260);
  curveVertex(214,260);
  curveVertex(220,269);
  curveVertex(215,274);
  curveVertex(214,260);
  curveVertex(214,260);
  endShape(CLOSE);
  noStroke();
  triangle(205,265,214,274,215,260);
  stroke(102,133,198);
  strokeWeight(2);
  line(214,264,217.2,272);
  rect(210,268,5,6);
  stroke(0,0,0);
  beginShape();
  curveVertex(113,245);
  curveVertex(113,245);
  curveVertex(106,258);
  curveVertex(102,267);
  curveVertex(114,268);
  curveVertex(129,258);
  curveVertex(118,251);
  curveVertex(113,245);
  curveVertex(113,245);
  endShape(CLOSE);
  //tail
  beginShape();
  noStroke();
  curveVertex(268,218);
  curveVertex(268,218);
  curveVertex(278,195);
  curveVertex(294,190);
  curveVertex(298,198);
  curveVertex(294,208);
  curveVertex(304,205);
  curveVertex(314,212);
  curveVertex(310,220);
  curveVertex(298,224);
  curveVertex(268,218);
  curveVertex(268,218);
  endShape(CLOSE);
 
  fill(0,0,0);
  text("("+mouseX+","+mouseY+")",mouseX,mouseY);
}
