var xPositions = [100,120,200,220];
var yPositions = [200,100,80,60];

setup = function() {
  size(4000, 4000); 
};

draw = function(){
  background(0, 0, 0);
  drawStars();
if(mousePressed){
  xPositions.push(mouseX-9);
  yPositions.push(mouseY);
}
  //***in the video they use if(mouseIsPressed)
  //***in Codespaces we use if(mousePressed)
  
}

var drawStars = function() {
    for (var i = 0; i < yPositions.length; i++) {
      textSize(30);
        text("deez", xPositions[i], yPositions[i]);
    }
};


