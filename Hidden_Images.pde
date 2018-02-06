//Maria Pineda
//Virtual Gallery
PImage dog;
PImage dog2;
PImage leave2;
PImage birds; 
PImage winter;

void setup () {
size (1400,800);

  dog = loadImage ("dog.jpg"); 
  dog2 = loadImage ("dog2.jpg");
  leave2 = loadImage ("leave2.jpg");
  birds = loadImage ("birds.jpg");
  winter = loadImage ("winter.jpg");
}

void draw() {
    background(0);
    rectMode(CENTER);
    noStroke();
    fill(56,97,140);
    rect(265,400,404,572);
    fill(255,231,76);
    rect(700,250,380,220);
    fill(255,89,100);
    rect(745,570,470,305);
    fill(53,167,255);
    rect(1185,530,333.3,306.6);
    fill(246,246,246);
    rect(1135,200,405.2,269.3);
  
    if (mouseX <470 && mouseX >60 && mouseY <690 && mouseY >100){
      imageMode(CENTER);
      image(dog,265,400,404,572);
  }
    if (mouseX <895 && mouseX >510 && mouseY <360 && mouseY >140){
    image(birds,700,250,380,220);
  }
    if (mouseX <980 && mouseX >510 && mouseY <720 && mouseY >420){
    image(winter,745,570,470,305);
  }
    if (mouseX < 1350 && mouseX >1020 && mouseY <690 && mouseY >370){
    image(dog2,1185,530,333.3,306.6);
    }
    if (mouseX < 1340 && mouseX >930 && mouseY <330 && mouseY >60){
    image(leave2,1135,200,405.2,269.3); 
    }


}