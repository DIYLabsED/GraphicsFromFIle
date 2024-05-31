/*  In the data folder of your sketch, create a new file
    (make sure the name matches gfxHandleFile call) and
    put the following in it:

    bgcol 20,20,20
    strokewidth 3
    strokecol 255,255,255
    fillcol 100,50,100
    rect 10,10,200,200
    fillcol 50,100,100
    roundrect 240,240,200,200,50
    
    This will make a small demo show up on your screen.
    For more info, check out the documentation at:
    https://github.com/DIYLabsED/GraphicsFromFile
    
    Adbhut Patil, DIY Labs 2024
*/

void setup(){

  size(450, 450);
 
  gffHandleFile(gffLoadFile("test-gfx.gff"));

  
}
