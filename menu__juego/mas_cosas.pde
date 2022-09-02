void init() {
  player = new npc(width*0.1, height*0.5, pez);
  for (int i = 0; i<enemis.length; i++) {
    float x = random(width, 2*width);
    float y = random(0, width);
    enemis[i] = new npc(x, y, malo) ;
    //vida=5;
  }
}

void cuadrado(String text, color c, float X, float Y, float tamX, float tamY) { //cuadrados
  fill(c);
  rect(X, Y, tamX, tamY);
  fill(0);
  text(text, X, Y);
}

void viviendo(){
 if(vida==5){image(vida5,width/2,height/10, 125,25 );} 
 if(vida==4){image(vida4,width/2,height/10, 125,25 );} 
 if(vida==3){image(vida3,width/2,height/10, 125,25 );} 
 if(vida==2){image(vida2,width/2,height/10, 125,25 );} 
 if(vida==1){image(vida1,width/2,height/10, 125,25 ); } 
 }
