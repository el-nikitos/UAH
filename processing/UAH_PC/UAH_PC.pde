import processing.serial.*;

Serial myPort; 
rectButton  rectButton_ReadData,
            rectButton_SendData,
            rectButton_WriteData;

boolean b_serial_port_is_opened_true = false;

PGraphics  img_choose_port,
           img_input_data;
           
int int_choosed_port_id = 0;

String str_last_action = "ВЫБРАН ПОСЛЕДОВАТЕЛЬНЫЙ ПОРТ";

void setup()  {
  size(800, 600);
  frameRate(15);
  
  img_choose_port = createGraphics(800, 600);
  img_input_data = createGraphics(800, 600);
  
  rectButton_ReadData = new rectButton("Serial_ReadData", 0.1*width, 0.85*height, 0.25*width, 0.04*height, false);
  rectButton_ReadData.str_name = "СЧИТАТЬ ДАННЫЕ";
  
  rectButton_SendData = new rectButton("Serial_SendData", (0.5-0.125)*width, 0.85*height, 0.25*width, 0.04*height, false);
  rectButton_SendData.str_name = "ПЕРЕСЛАТЬ ДАННЫЕ";
  
  rectButton_WriteData = new rectButton("Serial_WriteData", (0.9-0.25)*width, 0.85*height, 0.25*width, 0.04*height, false);
  rectButton_WriteData.str_name = "ЗАПИСАТЬ ДАННЫЕ";
  
}

void draw()  {
  
  filling_img_choose_port();
  filling_img_input_data();
  
  if (b_serial_port_is_opened_true == false)  {
    image(img_choose_port, 0, 0);
  }
  else  {
    image(img_input_data, 0, 0);
    rectButton_ReadData.draw_rectButton();
    rectButton_SendData.draw_rectButton();
    rectButton_WriteData.draw_rectButton();
  }
  
  
  
}

void mousePressed()  {
  rectButton_ReadData.click();
  rectButton_SendData.click();
  rectButton_WriteData.click();
}

void keyPressed()  {
  if (b_serial_port_is_opened_true == false)  {
    if (keyCode == DOWN)  {
      int_choosed_port_id++;
    }
    if (keyCode == UP)  {
      int_choosed_port_id--;
    }
    
    if (keyCode == ENTER)  {
      myPort = new Serial(this, Serial.list()[int_choosed_port_id], 9600);
      b_serial_port_is_opened_true = true;
    }
  }
  
}


void filling_img_choose_port()  {
  String str_serial_list[] = Serial.list();
  int int_size_of_serial_list = str_serial_list.length;
  
  if (int_choosed_port_id >= int_size_of_serial_list)  { int_choosed_port_id = (int_size_of_serial_list-1) ; }
  if (int_choosed_port_id < 0)  { int_choosed_port_id = 0 ; }
  
  img_choose_port.beginDraw();
  img_choose_port.background(30, 30, 30);
  
  img_choose_port.textSize(height*0.03);
  img_choose_port.textAlign(CENTER);
  
  img_choose_port.fill(255);
  img_choose_port.text("МЕНЮ ВЫБОРА ПОСЛЕДОВАТЕЛЬНОГО ПОРТА", width*0.5, height*0.05);
  img_choose_port.fill(200, 200, 50);
  img_choose_port.text("ДЛЯ ВЫБОРА ПОРТА ИСПОЛЬЗОВАТЬ СТРЕЛКИ <ВВЕРХ> И <ВНИЗ>", width*0.5, height*0.90);
  img_choose_port.text("ДЛЯ ОТКРЫТИЯ ВЫБРАННОГО ПОРТА НАЖАТЬ <ENTER>", width*0.5, height*0.95);
  
  for (int i=0; i<int_size_of_serial_list; i++)  {
    img_choose_port.fill(255);
    
    if (i == int_choosed_port_id)  {
      img_choose_port.fill( 200, 200, 50 );
    }
    
    img_choose_port.text( str_serial_list[i], width*0.5, height*0.05*(3+i) );
  }
  
  img_choose_port.endDraw();
}


void filling_img_input_data()  {
  
  img_input_data.beginDraw();
  img_input_data.background(100, 150, 200);
  
  img_input_data.fill(255);
  img_input_data.textSize(height*0.03);
  img_input_data.textAlign(CENTER);
  
  img_input_data.text("ВЫБРАННЫЙ ПОСЛЕДОВАТЕЛЬНЫЙ ПОРТ: " + Serial.list()[int_choosed_port_id], width*0.5, height*0.05);
  img_input_data.fill(20, 20, 50);
  img_input_data.text("КРАЙНИЕ ДЕЙСТВИЯ: " + str_last_action, width*0.5, height*0.95);
  
  img_input_data.endDraw();
  
}
