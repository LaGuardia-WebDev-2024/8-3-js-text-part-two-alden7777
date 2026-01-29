//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat


draw = function(){  
var label= mouseX +" , "+ mouseY;

  background(255, 255, 255);
  fill(mouseX, 0, mouseY);
  ellipse(mouseX, mouseY, 30, 30); 
text(label, mouseX+50, mouseY);

};
