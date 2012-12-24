PImage img1, img2, img3, img4, img5;

void setup() {
  size(2620, 2620);
  img1 = loadImage("ming2.jpg");
  img2 = loadImage("ming2.jpg");
  img3 = loadImage("ming2.jpg");
  img4 = loadImage("ming2.jpg");
  img5 = loadImage("ming2.jpg");
  noLoop();
}

void draw() {
  background(0);
  
   img5.resize(0,81);
       for (int i = 0; i < 40; i++) {
      image(img5,0,i*81);
    }
   
   for (int j = 0; j < 40; j++) {
       image(img5, j * 81,0);
    }
   img4.resize(0,161);
    for (int i = 0; i < 30; i++) {
      image(img4,81,(i*161) + 81);
    }
   
   for (int j = 0; j < 30; j++) {
       image(img4, (j * 161) + 81,81);
    }
 
    img2.resize(0,324);
    

    for (int i = 0; i < 20; i++) {
      image(img2,242,(i*324) + 242);
    }
   
   for (int j = 0; j < 20; j++) {
       image(img2, (j * 324) + 242,242);
    }
    
        img3.resize(0,648);
     for (int i = 0; i < 20; i++) {
      image(img3,566,(i*648) + 566);
    }
   
   for (int j = 0; j < 20; j++) {
       image(img3, (j * 648) + 566,566);
    }
    /*
            img1.resize(0,1296);
     for (int i = 0; i < 3; i++) {
      image(img1,566,(i*1296) + 1214);
    }
   
   for (int j = 0; j < 3; j++) {
       image(img1, (j * 1296) + 1214,1214);
    }
    */
    saveFrame();

}

