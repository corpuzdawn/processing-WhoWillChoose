String [] name = { "Ramon", "Dawn" };
boolean flag = false;

void setup(){
  size(500,200);
  noLoop();
}

void draw() {
    background(50);
    int x = int(random(name.length)); 
    //println(name[x]);
    if (flag == true){ 
      textFont(createFont("Roboto", 80));
      textAlign(CENTER);
      text(name[x], 240, 120);
    }
  
    else{
     textFont(createFont("Lobster Two", 60));
     background(0,70,50);
     textAlign(CENTER);
     text("Who will choose?", 245, 120);
    }
    
}

void mousePressed()
{
   if (mouseX > 0 && mouseY > 0){
    flag = !flag;   
    redraw();}
}
