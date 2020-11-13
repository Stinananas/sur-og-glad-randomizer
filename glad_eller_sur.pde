// Get a random element from an array
//String[] mood = { "Happy", "Angery" };
//int index = int(random(mood.length));  // Same as int(random(2))


void setup()
{
  size(800, 600);
  //noLoop();
}




void draw()
{
  //if (random(mood=="happy")

    strokeWeight(0); // typelse af pensel
  //line(0,300,800,300); // x-akse
  //line(400,0,400,600); // y-akse

  //the head

  fill(255, 255, 255); //hvid farve
  circle(400, 300, 550); //hovede

  //the face
  strokeWeight(5); //tykkelse af pensel

  fill(00); // sort farve
  circle(250, 300, 200); // sort del af øje_venstre
  circle(550, 300, 200); // sotr del af øje_højre

  fill(255, 255, 255);
  circle(220, 260, 100); //eyeshine øverst i venstre øje 
  circle(520, 260, 100); //eyeshine øverst i højre øje

  circle(280, 340, 100); //eyeshine nederst i venstre øje
  circle(580, 340, 100); //eyeshine nederst i højre øje

  arc(400, 385, 80, 80, 0, 3.1, 180); //smil
}
