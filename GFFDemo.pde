/*  In the data folder of your sketch, create a new file
    (make sure the name matches gfxHandleFile call) and
    put the following in it:
    
    bgcol 20,20,20
    fillcol 100,100,100,255
    strokecol 255,255,255,255
    rect 10,10,100,100
    roundrect 120,10,100,100,20
    ellipse 55,200,100,100
    tri 55,300,15,400,95,400
    quad 300,300,400,350,300,400,400,400
        
    This will make a small demo show up on your screen.
    For more info, check out the documentation at:
    https://github.com/DIYLabsED/GraphicsFromFile
    
    Adbhut Patil, DIY Labs 2024
*/

void setup(){

  size(450, 450);
 
  gffHandleFile(gffLoadFile("test-gfx.gff"));

  
}
