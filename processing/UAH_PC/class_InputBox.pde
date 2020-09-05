public class inputBox
{
  public int  int_X_coordinate,
              int_Y_coordinate,
              int_width,
              int_height,
              int_global_ID,
              int_value;
              
  public String str_name = "no name",
                str_thread;
  
  public boolean  b_focus = false,
                  b_changable,
                  b_value_x10;
  
  public inputBox( float float_X_coordinate, float float_Y_coordinate, float float_width, float float_height, boolean b_changable, boolean b_value_x10, int int_global_ID)
  {
    this.int_X_coordinate = round( float_X_coordinate );
    this.int_Y_coordinate = round( float_Y_coordinate );
    this.int_width = round( float_width );
    this.int_height = round( float_height );
    //this.str_thread = str_thread;
    this.b_value_x10 = b_value_x10;
    this.b_changable = b_changable;
    this.int_global_ID = int_global_ID;
  }
  
  public int draw_inputBox() {
    focus();
    
    strokeWeight(1);
      
    if ( (b_focus == true)&(b_changable == true) )  {
      fill(160, 160, 40); 
    }
    else  {
      if (b_changable == true)  {
        fill(200);
      }
      else  {
        fill(100);
      }
    }
      
    rect(int_X_coordinate, int_Y_coordinate, int_width, int_height);
    
    if (b_changable == true)  {
      fill(20);
    }
    else  {
      fill(200);
    }
    
    textSize(int_height*2/3);
    textAlign(CENTER, CENTER);
    text(str_name, int_X_coordinate + int_width/2, int_Y_coordinate + int_height/2);
    
    if (b_changable == true)  {
      if (b_value_x10 == true)  {
          str_name = Float.toString( float(int_value)/10 );
        }
        else  {
          str_name = Integer.toString( (int_value) );
        }
    }
    
    return int_global_ID;
  }
  
  public void focus()  {
    if ( (mouseX>int_X_coordinate) & (mouseX<(int_X_coordinate+int_width)) & (mouseY>int_Y_coordinate) & (mouseY<int_Y_coordinate+int_height) )  {
      b_focus = true;
    }
    else { b_focus = false; }
  }
  
  public void change()  {
    if ( (b_changable == true)&(b_focus==true) )  {
      
      if (b_value_x10 == true)  {
        int_value = round(10*float(str_name));
      }
      else  {
        int_value = int(str_name);
      }
      
      if (keyCode == ENTER/*BACKSPACE*/)  {
        println( int_value );
      }
      
      if (keyCode == BACKSPACE)  {
        int_value = int(float(int_value)/10);
      }
      
      if ( (key>=0x30)&(key<=0x39) )  {
        int_value = 10*int_value + key - 0x30;
      }
      
      //println( key );
      if (b_value_x10 == true)  {
        if (int_value>250)  { int_value = 250; }
      }
      else  {
        if (int_value>100)  { int_value = 100; }
      }
      
      
      if (int_value<0)  { int_value = 0; }
      /*
      if (b_value_x10 == true)  {
        str_name = Float.toString( float(int_value)/10 );
      }
      else  {
        str_name = Integer.toString( (int_value) );
      }
      */
    }    
  }
  
}
