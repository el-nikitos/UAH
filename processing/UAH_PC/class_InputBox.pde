public class inputBox
{
  public int  int_X_coordinate,
              int_Y_coordinate,
              int_width,
              int_height,
              int_global_ID;
              
  public String str_name = "no name",
                str_thread;
  
  public boolean  b_click = false,
                  b_focus = false,
                  b_withHook;
  
  public inputBox(String str_thread, float float_X_coordinate, float float_Y_coordinate, float float_width, float float_height, boolean b_withHook, int int_global_ID)
  {
    this.int_X_coordinate = round( float_X_coordinate );
    this.int_Y_coordinate = round( float_Y_coordinate );
    this.int_width = round( float_width );
    this.int_height = round( float_height );
    this.str_thread = str_thread;
    this.b_withHook = b_withHook;
    this.int_global_ID = int_global_ID;
  }
  
  public int draw_rectButton()
  {
    focus();
    
    strokeWeight(3);
    if (b_click == false)
    {
      
      if (b_focus == true)  {
        fill(80, 80, 20); 
      }
      else  {
        fill(20);
      }
      
    }
    else
    {
      fill(100,150,100); 
    }
    rect(int_X_coordinate, int_Y_coordinate, int_width, int_height);
    
    fill(200);
    textSize(int_height*2/3);
    textAlign(CENTER, CENTER);
    text(str_name, int_X_coordinate + int_width/2, int_Y_coordinate + int_height/2);
    
    if ( (b_click == true) & (b_withHook == false) )
    {
      b_click = false;
      //delay(500);
    }
    
    return int_global_ID;
  }
  
  public void focus()  {
    if ( (mouseX>int_X_coordinate) & (mouseX<(int_X_coordinate+int_width)) & (mouseY>int_Y_coordinate) & (mouseY<int_Y_coordinate+int_height) )  {
      b_focus = true;
    }
    else { b_focus = false; }
  }
  
  public void click()
  {
    if ( b_focus == true )
    {
      b_click = b_click^true;
      
      thread(str_thread);
    }
  }
  
}
