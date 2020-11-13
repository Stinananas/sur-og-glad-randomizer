


void setup()
{
  size(800, 600);
  //noLoop();
}




void draw()
{
    strokeWeight(0); // typelse af pensel
  line(0,300,800,300); // x-akse
  line(400,0,400,600); // y-akse

  //the head

  fill(255, 255, 255); //hvid farve
  circle(400, 300, 550); //hovede

  //the face
  strokeWeight(5); //tykkelse af pensel

  fill(00); // sort farve
  arc(250, 300, 150, 150, 0, PI, PIE); // sort del af øje_venstre
  arc(550, 300, 150, 150, 0, PI, PIE); // sotr del af øje_højre

  fill(255, 255, 255);
  
  circle(290, 330, 40); //eyeshine i venstre øje
  circle(590, 330, 40); //eyeshine i højre øje

  arc(400, 420, 80, 80, 3.4, 6, 180); // sur mund
}
