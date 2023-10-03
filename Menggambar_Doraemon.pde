/* *************************************************************************************************************************
*   Nama File Program        :  Menggambar_Doraemon
*   Fungsi Program           :  Membuat layar untuk menampilkan objek doraemon.
*   Lokasi                   :  E:\Kuliah\Semester 4\Grafika Komputer\GK-200102128\Doraemon\Menggambar_Doraemon
*   Tgl. Programming         :  14 April 2022
*   Tgl. Update              :  21 April 2022
*   Programmer               :  Yanuar Eka Putera
* *************************************************************************************************************************
*/

// Menulis Instalasi Program
   void setup() {
      size(500,551);
    }
// Menyusun Instruksi Program  
   void draw() {
   //Latar
   background(255);
   fill(#f7ddc2);
   noStroke();
     rect(0, 0, 233, 108);
    
   fill(#dbf2cb);
   noStroke();
     rect(0, 146, 233, 269.99);
    
   fill(#f5f7c1);
   noStroke();
     rect(0, 439, 233, 111.99);
    
   fill(#d8e0fc);
   noStroke();
     rect(261, 0, 239, 238.99);
    
   fill(#f2d9cb);
   noStroke();
     rect(260.99,261, 239, 290);
  
  //Kepala
  fill(#63a1c2);
  stroke(0);
    ellipse(250, 180, 348, 326.99);
  fill(#ffffff);
  stroke(0);
    ellipse(250, 195, 319, 271);
  
  //Mata
  fill(#ffffff);
  stroke(0);
    ellipse(212, 80, 65, 90);
    ellipse(280, 80, 64, 90); 
  
  //Pupil
  fill(#0e0e0f);
  stroke(0);
    ellipse(225, 80, 23, 28.99);
    ellipse(265, 80, 22, 29);
    
  //Cahaya Mata
  fill(#ffffff);
  stroke(0);
    ellipse(223, 75, 10, 10);
    ellipse(263, 75, 10, 10);
 
  //Hidung
  fill(#c41313);
  noStroke();
    ellipse(250, 120, 45, 45);
 
  //Cahaya Hidung
  fill(#f2c1c0);
  noStroke();
    ellipse(245, 110, 12, 13);
 
  //Garis Mulut
  stroke(0);
  line(250,140,250,170);
 
  //Pipi
  noFill();
  stroke(0);
    bezier(130, 170,  100, 150,  120, 130,  140, 120);
    bezier(370, 170,  400, 150,  380, 130,  360, 120);
 
  //Kumis Kiri
  line(195,130,120,100);
  line(190,140,105,130); 
  line(190,155,105,160);
   
  //Kumis Kanan
  line(300,130,380,100);
  line(305,140,395,130); 
  line(300,155,395,160);  
 
  //Mulut
  beginShape();
  stroke(0);
  fill(#d14949);
    curveVertex(130,170);
    curveVertex(130,170);
    curveVertex(200,290);
    curveVertex(300,290);
    curveVertex(370,170);
    curveVertex(370,170);
  endShape();
  
  //Lidah
  fill(#ed8f51);
  noStroke();
    bezier(170, 250,  180, 230,  320, 230,  330, 250);
    bezier(170, 250,  190, 323,  310, 323,  330, 250);
 
 //berzier(anchor first x1, anchor first y1, control/untuk menyonin first x2, control/untuk menyonin first y2, 
 //        control/untuk menyonin second x3, control/untuk menyonin second y3, anchor second x4, anchor second y4)
  
  //Lengan Kiri
  fill(#63a1c2);
  stroke(0);
  beginShape();
    vertex(160, 340);
    quadraticVertex(130, 290, 50, 270);
    quadraticVertex(40, 360, 160, 370);
  endShape();
  
  //Tangan Kiri
  stroke(0);
  fill(255);
  ellipse(70, 300, 70, 70);
  
  //Lengan Kanan
  fill(#63a1c2);
  stroke(0);
  beginShape();
    vertex(340, 340);
    quadraticVertex(370, 290, 450, 270);
    quadraticVertex(460, 360, 340, 370);
  endShape();
  
  //Tangan Kanan
  stroke(0);
  fill(255);
  ellipse(430, 300, 70, 70);
  
  //Kaki Kiri
  ellipse(175, 490, 150, 70);
  
  //Kaki Kanan
  ellipse(325, 490, 150, 70);
  
  //Badan
  beginShape();
  stroke(0);
  fill(#63a1c2);
  
  //Badan Kiri
   vertex(160, 330);
   quadraticVertex(120, 350, 140, 470);
   vertex(140, 470);
   quadraticVertex(200, 490, 240, 470);
   
   //Badan Tengah
   vertex(240, 470);
     quadraticVertex(240, 445, 250, 445);
   vertex(250, 445);
     quadraticVertex(250, 445, 260, 470);
   
   //Badan Kanan
   vertex(260, 470);
     quadraticVertex(250, 445, 260, 470);
     quadraticVertex(270, 490, 340, 470);
   vertex(340, 470);
     quadraticVertex(350, 470, 360, 380);
     quadraticVertex(360, 345, 340, 330);
   endShape(); 
 
 //Perut
 fill(255);
 rect(160, 330, 180, 110, 200);
 
 //Kantong Ajaib
 /*
 stroke(0);
 arc(200, 200, 320, 320, 0, PI, 0);
 */
  beginShape();
  stroke(0);
  fill(255);
    curveVertex(190,370);
    curveVertex(190,370);
    curveVertex(220,420);
    curveVertex(280,420);
    curveVertex(310,370);
    curveVertex(310,370);
  endShape();
  line(190,370,310,370);
  
 //Kalung
 fill(#d41717);
 rect(140, 310, 220, 30, 50);
 
 //Bell
 fill(#F0A80D);
 stroke(0);
    ellipse(250, 340, 50, 50);
    noFill();
    bezier(225, 340,  220, 330,  270, 330,  275, 340);
    bezier(228, 350,  220, 340,  270, 335,  273, 350);
    
    noFill();
    line(250,365,250,350);
    fill(#CD853F);
    ellipse(250, 350, 10, 10);
    
// Catatan Alternative Koding
//Mulut
 /*beginShape();
 fill(#d14949);
  vertext(130,  170);//mulut kiri
  vertex(250,  170);//mulut tengah atas
  vertex(370,  170);//mulut kanan
  vertex(350,  250);//mulut kananbawah
  vertex(250,  300);//mulut tengah bawah
  vertex(130,  170);//mulut ke awal
 endShape();*/
 
 /*
 //Badan
 fill(#63a1c2);
 rect(160, 320, 70, 170);
 bezier(170, 320,  130, 390,  130, 450,  160, 490);


 //bezier(240, 490,  200, 450,  200, 450,  250, 430);
 
 rect(260, 320, 70, 170);
 bezier(330, 320,  360, 390,  360, 450,  330, 490);
 
 //Selangkangan Kaki
 bezier(230, 490,  225, 450,  225, 430,  250, 440);
 
 //Tengah Kaki
  fill(#63a1c2);
  beginShape();
    curveVertex(200,310);
    curveVertex(200,310);
    curveVertex(200,430);
    curveVertex(300,430);
    curveVertex(310,310);
    curveVertex(310,310);
  endShape();
 */
 
}
// Akhir Program
