  int hair = 125;
  int x = 5;
  int hairy = 30;
  int HairLength = 200;
  float pie = 0.01;
  float pies = PI/0.54;
  int hair2 = 155;
  int hair3 = 245;
  int hairy2 = 0;
  int HairLength2 = 302;
  float pies2 = PI/0.54;

void setup()
{
  size(500,800);

  
}
void draw()
{
  noFill();
  strokeWeight(1);
  //chest
  arc(155,350,200,200,PI/8,PI/1.48);
  arc(345,350,200,200,PI/3.1,PI/1.146);
  
  //upperchest
  arc(95,350,300,100,PI/0.65,PI/0.5);
  arc(405,350,300,100,PI,PI/0.683);
  
  //side
  arc(150,400,100,300,PI/1.08,PI/0.81);
  arc(350,400,100,300,PI/-4.35,PI/14);
  
  //hm
  ellipse(150,425,20,10);
  ellipse(350,425,20,10);
  
  //abs
  arc(215,430,100,100,PI/4,PI/1.5);
  arc(215,480,100,100,PI/4,PI/1.5);
  arc(215,530,100,100,PI/4,PI/1.5);
  
  arc(285,430,100,100,PI/3,PI/1.35);
  arc(285,480,100,100,PI/3,PI/1.35);
  arc(285,530,100,100,PI/3,PI/1.35);
  
  //obliques
  line(189,445,189,575);
  line(311,445,311,575);
  line(250,410,250,575);
  line(189,445,250,410);
  line(311,445,250,410);
  
  line(110,440,189,575);
  line(140,450,189,530);
  line(390,440,311,575);
  line(360,450,311,530);
  
  //face
  
  line(180,250,210,280);
  line(320,250,290,280);
  line(180,220,180,250);
  line(320,220,320,250);
  arc(250,185,100,300,PI/1.43,PI/1.13);
  arc(250,185,100,300,PI/8.78,PI/3.33);
  
  strokeWeight(5);
  line(223,305,277,305);
  strokeWeight(1);
  
  line(180,220,175,210);
  line(320,220,325,210);
  line(175,140,175,210);
  line(325,140,325,210);
  arc(250,92,400,100,PI/2.65,PI/1.61);
  
  //hair
  arc(hair,140,100,HairLength,pies,PI/0.5);
  while(hair < 155){
    arc(hair,140,100,HairLength,pies,PI/0.5);
    hair = hair + x;
    pies = pies - pie;
    HairLength = HairLength + hairy;
    hairy = hairy - 7;
  }
  arc(hair2,140,100,HairLength,pies,PI/0.5);
  while (hair2 < 245){
    arc(hair2,140,100,HairLength,pies,PI/0.5);
    hair2 = hair2 + x;
  }
  arc(hair3,140,100,HairLength2,pies2,PI/0.5);
  while(hair3 < 275){
    arc(hair3,140,100,HairLength2,pies2,PI/0.5);
    hair3 = hair3 + x;
    pies2 = pies2 + pie;
    HairLength2 = HairLength2 - hairy2;
    hairy2 = hairy2 + 1;
  }
    
  
  
  //neck
  arc(235,260,100,200,PI/1.2,PI/1);
  arc(265,260,100,200,PI/0.5,PI/0.459);
}

